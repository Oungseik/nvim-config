-- Package Management
require('packer').startup(function() 
    use 'wbthomason/packer.nvim'
    use 'vimwiki/vimwiki'
    use {
        'hoob3rt/lualine.nvim',
        requires = {'kyazdani42/nvim-web-devicons', opt = true}
}
    use 'neovim/nvim-lspconfig'
    
    --- add other use ... for other packages
end)
