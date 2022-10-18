return require'packer'.startup(function()
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
    use {
        'kyazdani42/nvim-tree.lua',
        requires = {
            'kyazdani42/nvim-web-devicons', -- optional, for file icon
        },
    }
    use 'octol/vim-cpp-enhanced-highlight'
    use 'junegunn/seoul256.vim'
    use 'andweeb/presence.nvim'
    use { 'AlphaTechnolog/pywal.nvim', as = 'pywal' }
    use 'monsonjeremy/onedark.nvim'
    use 'rust-lang/rust.vim'
    use 'nvim-telescope/telescope.nvim'
    use 'glepnir/dashboard-nvim'
    use {'akinsho/toggleterm.nvim', tag = 'v2.*', config = function()
        require('toggleterm').setup()
    end}
    use 'romgrk/doom-one.vim'
    use { 'catppuccin/nvim', as = "catppuccin" }
    use { 'Everblush/everblush.nvim', as = 'everblush' }
    use 'heavenshell/vim-pydocstring'
end)

