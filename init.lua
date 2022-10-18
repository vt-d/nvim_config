vim.notify = require('notify')
vim.g.pydocstring_doq_path = '/home/vt/.local/bin/doq'
vim.g.pydocstring_formatter = 'numpy'

require('colorscheme')
require('lsp')
require('plugins')
require('core')
