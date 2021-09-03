--- Three types of configuraton options
-- 1. Global options (vim.o)
-- 2. Local to window (vim.wo)
-- 3. Local to buffer (vim.bo)


-- Locale to Buffer Options
vim.bo.expandtab = true
vim.bo.shiftwidth = 4
vim.bo.softtabstop = 4


-- Local to Window Options
vim.wo.number = true


-- KeyBinding Section
-- set using vim.api.nvim_set_keymap({mode}, {new_keymap}, {mapped_to}, {options}) 
local keymap = vim.api.nvim_set_keymap
local opts = { noremap = true }
keymap('n', '<c-s>', ':w<CR>', {})
keymap('i', '<c-s>', '<Esc>:w<CR>', {})


-- Package Management
require('packer').startup(function() 
    use 'wbthomason/packer.nvim'
    use 'vimwiki/vimwiki'
    use {
  'hoob3rt/lualine.nvim',
  requires = {'kyazdani42/nvim-web-devicons', opt = true}
}

    --- add other use ... for other packages
end)


-- Colors
-- if installed monoki color, uncomment the line below to use it
-- vim.g.color = 'monoki'


-- Lualine
local evil_lualine = require('./lualine/themes/evil_lualine')
