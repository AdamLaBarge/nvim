local setup, nvimtree = pcall(require, "nvim-tree")
if not setup then
  return
end
--recommended settings
vim.g.loaded = 1
vim.g.loaded_Netrw = 1
nvimtree.setup()
