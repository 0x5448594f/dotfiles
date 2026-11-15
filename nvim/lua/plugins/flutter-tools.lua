return {
	'nvim-flutter/flutter-tools.nvim',
	lazy = false,
	dependencies = {
		'nvim-lua/plenary.nvim',
	},
	config = function()
		require("flutter-tools").setup({});

		vim.keymap.set("n", "<leader>s", ":FlutterRun<Return>");
		vim.keymap.set("n", "<leader>r", ":FlutterReload<Return>");
		vim.keymap.set("n", "<leader>R", ":FlutterRestart<Return>");
		vim.keymap.set("n", "<leader>q", ":FlutterQuit<Return>");
	end,
}
