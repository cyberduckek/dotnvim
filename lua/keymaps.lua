-- map leader key
vim.g.mapleader = ' '

-- define keymaps
local maps = {
    -- mode ---------- key ---------------------- action -------------------- opts --------
    { 'n',      '<leader><Return>',         ':w<CR>' },
    { 'n',      '<leader><Delete>',         ':bdelete<CR>' },
    { 'n',      '<leader><Insert>',         ':<C-U>enew<CR>' },

    { 'n',      '<leader>E',                ':e $MYVIMRC<CR>' },
    { 'n',      '<leader>R',                ':so $MYVIMRC<CR>' },

    { 'n',      '[b',                       ':bprev<CR>' },
    { 'n',      ']b',                       ':bnext<CR>' },
}

require('utils').set_maps(maps)
