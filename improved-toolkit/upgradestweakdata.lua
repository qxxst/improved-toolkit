local module = ... or D:module('improved_toolkit')
local UpgradesTweakData = module:hook_class("UpgradesTweakData")

module:post_hook(UpgradesTweakData, "_player_definitions", function(self)
	-- placeholder
end, true)