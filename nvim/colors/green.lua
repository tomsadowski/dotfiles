-- green

require("color.util").apply_spec({
	scheme = require("color.schema.green"),
	palette = {
		gui  = require("color.palette.gui"),
		term = require("color.palette.term"),
	},
	link   = require("color.link.one"),
})
