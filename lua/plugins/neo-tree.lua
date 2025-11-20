return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    keys = {           -- lazy-load également quand on appuie sur <leader>e
      { "<leader>e", "<cmd>Neotree toggle<CR>", desc = "Toggle NeoTree" }
    },
    config = function()
	    require("neo-tree").setup({
		close_if_last_window = true,
		window = {
			width = 25
		},
		filesystem = {
    			follow_current_file = { enabled = true },
    			use_libuv_file_watcher = true,
			filtered_items = {
      				visible = true,
      				hide_dotfiles = false,
      				hide_gitignored = false,
    			}		
  		}	
	    })
    end
   }
}
