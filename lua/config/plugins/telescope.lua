require('telescope').setup{
    defaults = {
        layout_config = {
            preview_width = 0.6,
        },
        file_ignore_patterns = { 'tags' },
        mappings = {
            i = {["<esc>"] = require('telescope.actions').close },
        },
    },
}

-- bindings for telescope
require('utils').set_maps({
    {'n', '<leader>ff', ':Telescope find_files<CR>'},
    {'n', '<leader>FF', ':Telescope file_browser<CR>'},
    {'n', '<leader>fb', ':Telescope buffers<CR>'},
    {'n', '<leader>ft', ':Telescope tags<CR>'},
    {'n', '<leader>fg', ':Telescope git_commits<CR>'},
    {'n', '<leader>FG', ':Telescope git_branches<CR>'},
})
