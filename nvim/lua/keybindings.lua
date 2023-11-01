vim.g.mapleader = " "

local opt = {noremap = true, silent = true}
local map = vim.api.nvim_set_keymap
map('n', '<M-m>', ':NvimTreeToggle<CR>', opt)
