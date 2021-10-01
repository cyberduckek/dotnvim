local _M = {}

-- set options globally
function _M.set_options(options)
    for option,value in pairs(options) do
        if (type(value) == "table") then
            vim.opt[option]:append(value)
        else
            vim.opt[option] = value
        end
    end
end

-- set maps globally
function _M.set_maps(maps)
    local default_opts = { noremap = true, silent = true }
    for _,map in ipairs(maps) do
        -- update the options if any present
        if map[4] then
            default_opts = vim.tbl_extend('force', default_opts, map[4])
        end
        vim.api.nvim_set_keymap(map[1], map[2], map[3], default_opts)
    end
end

-- augroup autocommands
function _M.create_augroup(autocmds, name)
    vim.cmd('augroup ' .. name)
    vim.cmd('autocmd!')
    for _,autocmd in ipairs(autocmds) do
        vim.cmd(autocmd)
    end
    vim.cmd('augroup END')
end

return _M
