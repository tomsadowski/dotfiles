-- magenta yellow cyan

require("color.util").apply_spec({
	scheme = require("color.schema.magenta_yellow_cyan"),
	palette = {
		gui  = require("color.palette.gui"),
		term = require("color.palette.term"),
	},
	link   = require("color.link.one"),
})
