---
-- Basic configuration
--- 

-- Proper line numbering 
vim.opt.number = true
vim.opt.relativenumber = true

-- Setup Lazy plugin manager
require("configs.lazy")

-- Lualine configureation
require("configs.lualine")

-- Catppuccin color theam
