-- red green blue

require("color.util").apply_spec({
	scheme = require("color.schema.blue2"),
	palette = {
		gui  = require("color.palette.gui"),
		term = require("color.palette.term"),
	},
	link   = require("color.link.one"),
})
