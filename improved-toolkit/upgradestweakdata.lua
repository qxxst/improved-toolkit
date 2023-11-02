local module = ... or D:module('improved_toolkit')
local UpgradesTweakData = module:hook_class("UpgradesTweakData")

module:post_hook(UpgradesTweakData, "_player_definitions", function(self)
	self.values.player.toolset[1] = 0.825 -- Remaining proportion of interaction time when using a Level 1 Toolkit (originally 0.95)
	self.values.player.toolset[2] = 0.75 -- Remaining proportion of interaction time when using a Level 2 Toolkit (originally 0.9)
	self.values.player.toolset[3] = 0.625 -- Remaining proportion of interaction time when using a Level 3 Toolkit (originally 0.85)
	self.values.player.toolset[4] = 0.5 -- Remaining proportion of interaction time when using a Level 4 Toolkit (originally 0.8)
end, true)
