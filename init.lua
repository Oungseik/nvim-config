-- import lua files stored in ~/.config/nvim/lua does not need to specify 
-- the lua path.

-- Configuration
require('config')

-- Keybinding
require('keybindings')

-- Installed Packages
require('packages')

-- Lualine
local evil_lualine = require('lualine/themes/evil_lualine')

-- rust language server
require'lspconfig'.rust_analyzer.setup{}

