local M = {}

M.disabled = {
    n = {
        ["<leader>gt"] = ""
    }

}
M.zap641 = {
    n = {
        ["<leader>gs"] = {vim.cmd.Git, "Git status"},
        ["<leader>gf"] = {":Telescope git_files <CR>", "Git files"},
        ["<leader>pv"] = {":NvimTreeToggle <CR>", "Project view"},
        -- Keeps curser centred
        ["J"] = {"mzJ`z"},
        ["<C-d>"] = {"<C-d>zz"},
        ["<C-u>"] = {"<C-u>zz"},
        ["n"] = {"nzzzv"},
        ["N"] = {"Nzzzv"},
        ["<leader>y"] = {"[[\"+y]]", "Yank to system register"},
        ["<leader>Y"] = {"[[\"+Y]]", "Yank to system register"},
        ["<leader>d"] = {"[[\"_d]]", "Delete and store to system register"}
    },
    v = {
        ["J"] = {":m '>+1<CR>gv=gv", "Move highlighted text up"},
        ["K"] = {":m '<-2<CR>gv=gv", "Move highlighted text down"},
        ["<leader>y"] = {"[[\"+y]]", "Yank to system register"},
        ["<leader>d"] = {"[[\"_d]]", "Delete and store to system register"}
    }
}
return M
