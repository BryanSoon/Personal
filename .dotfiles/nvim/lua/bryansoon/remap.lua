vim.g.mapleader = " "
vim.keymap.set("n", "<leader><leader>", ":so<CR>")

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>y", "\"*y")
vim.keymap.set("v", "<leader>y", "\"*y")
vim.keymap.set("n", "<leader>Y", "\"*Y")

vim.keymap.set("n", "<leader>l", "<C-w>l")
vim.keymap.set("n", "<leader>h", "<C-w>h")
vim.keymap.set("n", "<leader>j", "<C-w>j")
vim.keymap.set("n", "<leader>k", "<C-w>k")

vim.keymap.set("n", "<leader>F", ":NvimTreeFindFile<CR>")
vim.keymap.set("n", "<leader>t", ":NvimTreeToggle<CR>")

vim.keymap.set("n", "<leader>gs", ":Git status<CR>")

vim.keymap.set("n", "<leader>bp", ":BufferLinePick<CR>")
vim.keymap.set("n", "H", ":BufferLineCyclePrev<CR>")
vim.keymap.set("n", "L", ":BufferLineCycleNext<CR>")

vim.keymap.set("n", "<leader>tn", ":tabNext<CR>")
vim.keymap.set("n", "<leader>tp", ":tabprevious<CR>")
vim.keymap.set("n", "<leader>t%", ":tabNew %<CR>")


vim.keymap.set("n", "<leader>bd", ":Bdelete<CR>")

vim.keymap.set("n", "<leader>vs", ":vsplit<CR>")
vim.keymap.set("n", "<leader>hs", ":split<CR>")

vim.keymap.set("n", "<leader>dgs", ":Gdiffsplit!<CR>")
vim.keymap.set("n", "<leader>dgh", ":diffget //2<CR>")
vim.keymap.set("n", "<leader>dgl", ":diffget //3<CR>")

vim.keymap.set("n", "<leader>gs", ":G status<CR>")
