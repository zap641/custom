local plugins = {
    {
        "neovim/nvim-lspconfig",
        config = function()
        require "plugins.configs.lspconfig"
        require "custom.configs.lspconfig"
        end
    },
    {
        'tpope/vim-fugitive',
        lazy = false
    },
    {
        'eandrju/cellular-automaton.nvim',
        lazy = false
    }
}
return plugins
