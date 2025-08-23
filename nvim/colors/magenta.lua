-- magenta

require("color.util").apply_spec({
	scheme = require("color.schema.magenta"),
	palette = {
		gui  = require("color.palette.magenta"),
		term = require("color.palette.term"),
	},
	link   = require("color.link.one"),
})
