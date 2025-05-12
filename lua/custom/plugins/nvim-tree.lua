-- lua/custom/plugins/nvim-tree.lua
return {
  'nvim-tree/nvim-tree.lua',
  keys = {
    { '<leader>e', ':NvimTreeToggle<CR>', silent = true, desc = 'Toggle file explorer' },
  },
  dependencies = {
    'nvim-tree/nvim-web-devicons', -- optional for file icons
  },
  config = function()
    require('nvim-tree').setup {}
  end,
}
