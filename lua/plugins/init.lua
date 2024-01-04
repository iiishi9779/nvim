return {
  "windwp/nvim-ts-autotag",
	{
		"rebelot/kanagawa.nvim",
		config = function()
			vim.cmd("colorscheme kanagawa-dragon")
		end,
	},
	{
		"nvim-neo-tree/neo-tree.nvim",
		branch = "v3.x",
		dependencies = {
			"nvim-lua/plenary.nvim",
			"nvim-tree/nvim-web-devicons",
			"MunifTanjim/nui.nvim",
			"3rd/image.nvim",
		},
	},
}
