return {
	'nvim-treesitter/nvim-treesitter',
	lazy = false,
	build = ':TSUpdate',
	opts = {
		indent = { enable = true },
		folds = { enable = true },
		ensure_installed = {
			"rust",
			"c",
			"dart",
			"lua"
		},
	}
}
