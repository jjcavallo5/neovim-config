vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Moves selected lines and auto-indents them
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Keeps cursor centered on page jumps and searches
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Clipboard Handling
vim.keymap.set("x", "<leader>p", "\"_dP") -- Pastes without overwriting buffer
vim.keymap.set("n", "<leader>y",  "\"+y") -- Copys to system clipboard
vim.keymap.set("v", "<leader>y",  "\"+y")
vim.keymap.set("n", "<leader>Y",  "\"+Y")

-- Deletes without overwritting buffer
vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

-- Don't press 'Q'
vim.keymap.set("n", "Q", "<nop>")

-- Terminal Mode Exit Remap
-- vim.keymap.set("t", "<Esc>", "<C-\\><C-n>")
