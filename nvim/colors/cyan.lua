-- cyan

require("color.util").apply_spec({
	scheme = require("color.schema.cyan"),
	palette = {
		gui  = require("color.palette.cyan"),
		term = require("color.palette.term"),
	},
	link   = require("color.link.one"),
})
