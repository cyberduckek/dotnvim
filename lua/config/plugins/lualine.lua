require("lualine").setup({
    options = {
        section_separators = {'', ''},
        component_separators = {'', ''},
        theme = 'oceanicnext',
    },
    sections = {
        lualine_a = { "mode" },
        lualine_b = { "branch" },
        lualine_c = { "filename" },
        lualine_x = { "encoding", "fileformat", "filetype" },
        lualine_y = { "progress" },
        lualine_z = { "location" },
    },
})
