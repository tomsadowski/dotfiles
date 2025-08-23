-- red

require("color.util").apply_spec({
	scheme = require("color.schema.red"),
	palette = {
		gui  = require("color.palette.red"),
		term = require("color.palette.term"),
	},
	link   = require("color.link.one"),
})
