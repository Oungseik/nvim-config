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