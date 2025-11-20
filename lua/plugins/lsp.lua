return {
  -- LSP config
  {
    "neovim/nvim-lspconfig",
    event = "BufReadPre",
    config = function()
      vim.lsp.enable('clangd')    -- C/C++
      vim.lsp.enable('pyright')   -- Python
      vim.lsp.enable('html')
      vim.lsp.enable('cssls')
      vim.lsp.enable('ts_ls')  -- JS/TS/React
    end
  },
}
