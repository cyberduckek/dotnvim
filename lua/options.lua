-- define vim setting options here
local options = {
    -----------------------------------------------------------------
    --  option ------------ value -------------------- description --
    -----------------------------------------------------------------
    --  general
    encoding        =   'utf-8',                -- default file encoding
    shell           =   '/bin/bash',            -- default shell
    compatible      =   false,                  -- no old vi compatibility
    autoread        =   true,                   -- auto read file changes
    errorbells      =   false,                  -- no error sounds
    visualbell      =   false,                  -- disable screen flash on errors
    showmode        =   false,                  -- disable some output info
    title           =   true,                   -- show title as file name
    confirm         =   true,                   -- ask confirmation before closing unsaved work
    spell           =   false,                  -- disable spell check by default
    spelllang       =   'en-us',                -- language for spell checking
    clipboard       =   'unnamedplus',          -- copy/paste to system clipboard
    writebackup     =   true,                   -- no write backups
    swapfile        =   false,                  -- no swap files
    autochdir       =   true,                   -- auto change directory to current file location
    backspace       =   'eol,start,indent',     -- backspace over anything
    --dictionary      =  '/usr/share/dict/words', -- dictionary for autompletion words
    backup          =   true,                   -- no write backups
    undofile        =   true,                   -- enable persistent undo
    backupdir       = '/home/duck/.local/share/nvim/backup',    -- directory for backup files
    undodir         = '/home/duck/.local/share/nvim/undo',      -- directory for backup files

    -- performance
    lazyredraw      =   true,                   -- disable screen redrawing during batch execution
    ttyfast         =   true,                   -- faster and smoother experience
    hidden          =   true,                   -- enable buffer changes in background
    history         =   200,                    -- limit history size
    tabpagemax      =   10,                     -- limit maximum number of tab pages

    -- interface
    termguicolors   =   true,                   -- enable true color support
    number          =   true,                   -- show line number
    cursorline      =   true,                   -- highlight the line the cursor is on
    ruler           =   true,                   -- show current position
    showmatch       =   true,                   -- highlight matching parenthesis
    modeline        =   false,                  -- disable the mode line
    splitbelow      =   true,                   -- split window vertically
    splitright      =   true,                   -- split window horizontally

    -- mouse and scrolling
    mouse           =   'a',                    -- enable mouse support in every mode
    scrolloff       =   8,                      -- 8 lines to cursor when moving vertically
    sidescrolloff   =   5,                      -- 5 lines to cursor when moving horizontally

    -- tabs, indents, lines and special chars
    expandtab       =   true,                   -- use spaces instead of tab
    softtabstop     =   4,                      -- tab length = 4 spaces
    shiftwidth      =   4,                      -- pressing tab shifts 4 spaces
    shiftround      =   true,                   -- round indent to multiple of shiftwidth
    autoindent      =   true,                   -- indent new lines automatically based on prev lines
    wrap            =   true,                   -- wrap lines
    linebreak       =   true,                   -- break long lines
    showbreak       =   '↪ ',                   -- highlight line break with special char
    list            =   true,                   -- show trails,tabs as special char
    listchars       =   { tab="→ ",nbsp="␣",trail="•",extends="⟩",precedes="⟨" },

    -- folds
    foldenable      =   true,                   -- enable code folding
    foldmethod      =   'indent',               -- folds based on indent
    foldminlines    =   30,                     -- minimum lines required to make a fold
    foldnestmax     =   3,                      -- maximum level of nested folds

    -- pattern search
    hlsearch        =   true,                   -- highlight matching elements
    incsearch       =   true,                   -- show matches while typing
    smartcase       =   true,                   -- smarter case matching
    magic           =   true,                   -- enable magic expressions for pattern searching

    -- completion
    complete        =   't,b,i',                -- tag completion
    completeopt     =   'menuone,noselect,noinsert', -- show menu even if only one suggestion
    shortmess       =   { c = true },           -- disable completionmenu related outputs

    -- wildmenu
    wildmenu        =   true,                   -- enable wildmenu
    wildignore      =   '*.pyc,.swp,*.DS_STORE,*/coverage',     -- ignore files in wildmenu

}
-- finally set the values
require('utils').set_options(options)
