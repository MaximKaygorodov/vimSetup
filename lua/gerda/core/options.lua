vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- Indent options
opt.tabstop = 2 -- 2 spaces per tab
opt.shiftwidth = 2 -- 2 spaces indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- indent next line like prev
  
opt.wrap = false 

-- Search options
opt.ignorecase = true
opt.smartcase = true -- assumes serch is case sensetive where sthere is a mixed case

opt.cursorline = true

-- Color settings
opt.termguicolors = true
opt.background = "dark" -- allways dark scheme
opt.signcolumn = "yes" -- prevents text from shifting

opt.backspace = "indent,eol,start"

opt.clipboard:append("unnamedplus") -- Use system clipboard

opt.splitright = true
opt.splitbelow = true

