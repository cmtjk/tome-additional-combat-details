local _M = loadPrevious(...)

local base_checkHit = _M.checkHit

function _M:checkHit(atk, def, min, max, factor, p)
    local hit, hitChance = base_checkHit(self, atk, def, min, max, factor, p)
    local hitOrMiss = '#LIGHT_RED#MISS#WHITE#'
    if hit then hitOrMiss = '#LIGHT_GREEN#HIT#WHITE#' end
    local msg = string.format("#Source# %s,  %d%%%%%%%% = (50 + 2,5 * (#GOLD#%d#WHITE# - #ROYAL_BLUE#%d#WHITE#)), min=%d%%%%%%%%, max=%d%%%%%%%%", hitOrMiss, hitChance, atk, def, min or 0 , max or 100)
    self:logCombat({}, msg)
    return hit, hitChance
end