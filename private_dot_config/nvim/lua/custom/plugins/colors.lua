return {
	{ 
		"catppuccin/nvim", 
		name = "catppuccin",
		priority = 1000,
		config = function()
			vim.cmd.colorscheme "catppuccin"
		end,
	},
	{
		"tpope/vim-sleuth", -- Detects tabstop and shiftwidth automatically
	},
	{
		"folke/todo-comments.nvim",
		event = "VimEnter",
		dependencies = { "nvim-lua/plenary.nvim" },
		opts = { signs = false },
	},
}
