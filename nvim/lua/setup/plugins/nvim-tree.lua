-- importiert von github.com/josean-dev/dev-environment-files/blob/main/.config/nvim/lua/josean/plugins/nvim-tree.lua
local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
  return
end 
-- recommended settings from nvim-tree documentation
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- change color for arrows in tree to light blue
vim.cmd([[ highlight NvimTreeIndentMarker guifg=#3FC5FF ]])

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- empty setup using defaults
require("nvim-tree").setup()
