require "paq" {
    -- Let Paq manage itself
    "savq/paq-nvim";

    -- required for treesitter, git signs and other plugins
    'nvim-lua/plenary.nvim';
    'kyazdani42/nvim-web-devicons';

    -- utility plugins
    'nvim-telescope/telescope.nvim';    -- telescope
    'terrortylor/nvim-comment';         -- comment/uncomment

    -- bufferline
    'hoob3rt/lualine.nvim';             -- lualine

    -- tabline
    'romgrk/barbar.nvim';

    -- colors and highlights and others
    {'nvim-treesitter/nvim-treesitter', run = ':TSUpdate'}; -- syntax highlight
    'mhartington/oceanic-next';         -- ocenic colorscheme
    'norcalli/nvim-colorizer.lua';      -- colorize text in rgb format
    'lewis6991/gitsigns.nvim';          -- git file change indicators

    -- lsp and autocompletion
    'neovim/nvim-lspconfig';            -- native lsp configuration
    'nvim-lua/completion-nvim';         -- native autocompletion
    'kabouzeid/nvim-lspinstall';        -- lsp installers
}
