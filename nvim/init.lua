-- Core Funktionen
require("setup.core.plugins-setup")
require("setup.core.options")
require("setup.core.colorescheme")
require("setup.core.keymaps")

-- Plugins
require("setup.plugins.lualine")
require("setup.plugins.nvim-tree")
require("setup.plugins.telescope")
require("setup.plugins.nvim-cmp")
require("setup.plugins.comment")
require("setup.plugins.autopairs")
require("setup.plugins.treesitter")

-- lsp Server
require("setup.plugins.lsp.mason")
require("setup.plugins.lsp.lspsaga")
require("setup.plugins.lsp.lspconfig")


