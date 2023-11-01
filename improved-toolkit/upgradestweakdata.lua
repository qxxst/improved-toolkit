local module = ... or D:module('improved_toolkit')
local UpgradesTweakData = module:hook_class("UpgradesTweakData")

module:post_hook(UpgradesTweakData, "_player_definitions", function(self)
	self.values.player.toolset[1] = 0.825
	self.values.player.toolset[2] = 0.75
	self.values.player.toolset[3] = 0.625
	self.values.player.toolset[4] = 0.5
end, true)