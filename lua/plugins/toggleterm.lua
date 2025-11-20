return {
	'akinsho/toggleterm.nvim', 
	version = "*", 
	keys = { { "<leader>t", "<cmd>ToggleTerm<CR>", desc = "Open terminal" } },
	config = function()
		require("toggleterm").setup{
			open_mapping = "<leader>t",
			direction = "float",
			start_in_insert = true
		}
	end
}
