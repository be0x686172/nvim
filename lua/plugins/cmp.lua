-- ~/.config/nvim/lua/plugins/cmp.lua
return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-buffer",
    "hrsh7th/cmp-path",
    "hrsh7th/cmp-cmdline",
    "L3MON4D3/LuaSnip",
    "saadparwaiz1/cmp_luasnip"
  },
  config = function()
    local cmp = require'cmp'
    local luasnip = require'luasnip'

    cmp.setup({
      snippet = {
        expand = function(args)
          luasnip.lsp_expand(args.body)
        end,
      },
      -- Supprime les mappings personnalisés, nvim-cmp utilisera les comportements par défaut
      mapping = cmp.mapping.preset.insert({ ['<CR>'] = cmp.mapping.confirm({ select = true }) }),
      sources = cmp.config.sources({
        { name = 'nvim_lsp' },
        { name = 'luasnip' },
      }, {
        { name = 'buffer' },
      })
    })

    -- Autocompletion dans la ligne de commande
    cmp.setup.cmdline('/', { sources = { { name = 'buffer' } } })
    cmp.setup.cmdline(':', { sources = cmp.config.sources({ { name = 'path' } }, { { name = 'cmdline' } }) })
  end
}
