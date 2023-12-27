vim.g.mapleader = " "
vim.keymap.set ("n", "<leader>ee", vim.cmd.Ex)
vim.keymap.set ("n", "<leader>zn", vim.cmd.ZenMode)
vim.keymap.set ("n", "<leader>sn", vim.cmd.FocusSplitNicely)
vim.keymap.set ("n", "<leader>se", vim.cmd.FocusToggle)
vim.keymap.set ("n", "<leader>,", vim.cmd.FocusSplitLeft)
vim.keymap.set ({"n","t"}, "<leader>m", vim.cmd.FocusSplitDown)
vim.keymap.set ({"n","t"}, "<leader>n", vim.cmd.FocusSplitUp)
vim.keymap.set ("n", "<leader>.", vim.cmd.FocusSplitRight)
vim.keymap.set ("n", "<leader>sy", vim.cmd.PackerSync)
vim.keymap.set ("n", "<leader>ww", vim.cmd.Neoformat)
vim.keymap.set ("n", "<leader>ss", vim.cmd.w)
vim.keymap.set ("n", "<leader>vbg", vim.cmd.VimBeGood)

vim.keymap.set ("i", "jk", "<ESC>")
vim.keymap.set ("n", "<leader>tt", vim.cmd.NvimTreeToggle)














