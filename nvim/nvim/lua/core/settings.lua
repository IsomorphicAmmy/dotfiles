vim.g.mapLeader = ' '
vim.g.maplocalLeader = ' '

vim.wo.relativenumber = true
vim.wo.number = true
vim.opt.termguicolors = true

vim.cmd.colorscheme "catppuccin-mocha"
vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

vim.diagnostic.config({ virtual_text = true })
