-- KeyBinding Section
-- set using vim.api.nvim_set_keymap({mode}, {new_keymap}, {mapped_to}, {options}) 
local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true }
keymap('n', '<c-s>', ':w<CR>', {})
keymap('i', '<c-s>', '<Esc>:w<CR>', {})