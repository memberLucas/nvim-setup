local opt = vim.opt --einfacher zu schreiben

--line Numbers
opt.relativenumber = true
opt.number = true

-- tabs
opt.tabstop = 2
opt.shiftwidth = 2
opt.autoindent = true

-- clippboarb
opt.clipboard:append("unnamedplus")

-- Erscheinung
opt.termguicolors = true
opt.signcolumn = "yes"

-- Sucheinstellung
opt.ignorecase = true
opt.smartcase = true

-- backspace
opt.backspace = "indent,eol,start"
