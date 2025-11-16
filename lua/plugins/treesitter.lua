return {
    "nvim-treesitter/nvim-treesitter",
    branch = 'master',
    lazy = false,
    build = ":TSUpdate",
    config = function()
        require('nvim-treesitter.configs').setup {
            ensure_installed = {
                "c", "lua", "vim",
                "vimdoc", "query", "markdown",
                "markdown_inline", "cpp", "python",
                "html", "css", "scss",
                "json", "javascript", "typescript"
            },
            highlight = {
                enable = true,
                additional_vim_regex_highlighting = false
            },
            indent = {
                enable = true
            }
        }
    end
}
