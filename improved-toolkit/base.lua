local module = DMod:new("improved_toolkit", {
	abbr = "improvedtoolkit",
	author = "qxxst",
	description = "https://github.com/qxxst/improved-toolkit",
	version = "0.1"
})

module:hook_post_require("lib/tweak_data/upgradestweakdata", "upgradestweakdata")

return module
