return {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    cmd = "Telescope",   -- lazy-load quand tu tapes :Telescope
    keys = {
        { "<leader>f", "<cmd>Telescope find_files<CR>", desc = "Find files" },
    },
    config = function()
        require("telescope").setup{
            defaults = {
                -- options par défaut ici
                prompt_prefix = "🔍 ",
                selection_caret = "➤ ",
            },
        }
    end
}
