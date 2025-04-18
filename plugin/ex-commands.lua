vim.api.nvim_create_user_command(
	"ScissorsAddNewSnippet",
	function(args) require("scissors.1-prepare-selection").addNewSnippet(args) end,
	{ desc = "Add new snippet.", range = true }
)

vim.api.nvim_create_user_command(
	"ScissorsEditSnippet",
	function() require("scissors.1-prepare-selection").editSnippet() end,
	{ desc = "Edit existing snippet." }
)
