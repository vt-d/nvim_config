vim.notify = require("notify")
vim.g.nvim_tree_auto_open = 0
require('settings')
require('colorschemes.onebuddy')
require('packer-config')
require('mappings')
require('lsp-config-config.lsp')
require('lsp-config-config.completion')
require('lualine-config')
require('nvim-tree-config')

