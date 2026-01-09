long_name = "Combat Details"
short_name = "combat-details" -- Determines the name of your addon's file.
for_module = "tome"
version = {1,7,6}
addon_version = {1,0,0}
weight = 9999 -- The lower this value, the sooner your addon will load compared to other addons.
author = {'Cornelius Matejka', 'cornelius.matejka@cmtjk.de'}
homepage = "https://github.com/cmtjk/tome-combat-details"
description = [[
''Contributions, bug reports, and improvements are welcome at https://github.com/cmtjk/tome-combat-details.''

Adds combat details to the combat log.

'''Features:'''
* Log to-hit chance for resolved melee/ranged attacks

'''Note:'''
Due to the nature of some ToME modules, certain details are difficult to add because they require a lot of boilerplate code.
]] -- A description of your addon.
tags = {'apewithgrape', 'combat', 'detail', 'details', 'log', 'logs', 'combat detail', 'combat details'} -- tags MUST immediately follow description
overload = false
superload = true
data = false
hooks = false
