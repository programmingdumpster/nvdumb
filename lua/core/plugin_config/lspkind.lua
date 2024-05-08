local lspkind = require('lspkind')
local cmp = require('nvim-cmp')

cmp.setup({
formatting = {
    fields = { 'abbr', 'kind', 'menu' },
    format = lspkind.cmp_format({
      mode = 'symbol',  -- show only symbol annotations
      maxwidth = 50,
      ellipsis_char = '...',
    })
  },
})
