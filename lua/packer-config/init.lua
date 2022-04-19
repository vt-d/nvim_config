return require'packer'.startup(function()
    use({
        'NTBBloodbath/doom-one.nvim',
        config = function()
            require('doom-one').setup({
                plugins_integrations = {
                    neorg = true,
                    barbar = true,
                    bufferline = false,
                    gitgutter = false,
                    gitsigns = true,
                    telescope = false,
                    neogit = true,
                    nvim_tree = true,
                    dashboard = true,
                    startify = true,
                    whichkey = true,
                    indent_blankline = true,
                    vim_illuminate = true,
                    lspsaga = false,
                },
            })
        end,
    })
    use 'junegunn/fzf'
    use 'rcarriga/nvim-notify'
    use 'onsails/lspkind-nvim'
    use 'wbthomason/packer.nvim'
    use 'EdenEast/nightfox.nvim'
    use 'kyazdani42/nvim-web-devicons'
    use 'neovim/nvim-lspconfig'
    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'nvim-lualine/lualine.nvim'
    use 'nvim-lua/plenary.nvim'
    use 'romgrk/barbar.nvim'
    use 'joshdick/onedark.vim'
    use 'stevearc/dressing.nvim'
    use 'junegunn/fzf.vim'
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icon
        },
    }
    use 'octol/vim-cpp-enhanced-highlight'
    use 'https://github.com/rakr/vim-one'
    use 'https://github.com/junegunn/seoul256.vim'
    use 'andweeb/presence.nvim'
end)

