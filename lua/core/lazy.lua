local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
  if vim.v.shell_error ~= 0 then
    vim.api.nvim_echo({
      { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
      { out, "WarningMsg" },
      { "\nPress any key to exit..." },
    }, true, {})
    vim.fn.getchar()
    os.exit(1)
  end
end
vim.opt.rtp:prepend(lazypath)

local plugins = {
	require("plugins.toggleterm"),
	require("plugins.neo-tree"),
	require("plugins.42-header"),
	require("plugins.telescope"),
	require("plugins.treesitter"),
	require("plugins.smear_cursor"),
	 require("plugins.lsp"),
	require("plugins.cmp"),
	require("plugins.autopairs"),
	require("plugins.autotag"),
	require("themes.catppuccin")
	--require("themes.tokyonight")
}

require("lazy").setup(plugins);
