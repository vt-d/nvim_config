require('lualine').setup{
    options = {
    icons_enabled = true,
    theme = 'auto',
    component_separators = { left = '╱', right = '╱'},
    section_separators = { left = '', right = ''},
    disabled_filetypes = {},
    disabled_filetypes = {},
    always_divide_middle = true,
    globalstatus = false,
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch'},
    lualine_c = {'filename', 'diff', 'dianostics'},
    lualine_x = {},
    lualine_y = {'filetype'},
    lualine_z = {'progress'}
  },
  inactive_sections = {
    lualine_a = {},
    lualine_b = {},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = {}
  },
  tabline = {},
  extensions = {"nvim-tree"}
}
