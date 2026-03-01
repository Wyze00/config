require "nvchad.mappings"

local map = vim.keymap.set
map("n", ";", ":", { desc = "CMD enter command mode" })

-- Insert Cursor
map("i", "<S-CR>", "<ESC>o", { desc = "InputDown" })
map("i", "<S-C-Enter>","<ESC>O", {desc = "InputUp"})
map("i", "<S-Space>", "<ESC>la", { desc = "CursorRight" })
map("i", "<S-C-Space>","<ESC>i", {desc = "CursorLeft"})
map("i", "<S-C-j>","<ESC>bi", {desc = "CursorLeft Until First Word"})
map("i", "<S-C-k>","<ESC>ea", {desc = "CursorRight Until First Word"})
map("i", "<S-C-u>","<ESC>ki", {desc = "CursorUp"})
map("i", "<S-C-n>","<ESC>ji", {desc = "CursorDown"})

-- Insert Command
map("i", "<C-z>", "<ESC>ua", {desc = "Undo"})
map("i", "<C-s>", "<CMD>w<CR>", {desc = "Save File"})
map("i", "<C-x>", "<ESC>dd", {desc = "Delete One Line"})

-- Insert to visual
map("i", "<S-Up>","<ESC>v<Up>", {desc = "Highlight Line Up"})
map("i", "<S-Down>","<ESC>v<Down>", {desc = "Highlight Line Down"})
map("i", "<S-Left>", "<ESC>v<Left>", {desc = "Highlight Line Left"})
map("i", "<S-Right>", "<ESC>v<Right>", {desc = "Highlight Line Right"})

map("i", "<C-S-Up>","<ESC>v<Up>", {desc = "Highlight Line Up"})
map("i", "<C-S-Down>","<ESC>v<Down>", {desc = "Highlight Line Down"})
map("i", "<C-S-Left>", "<ESC>vge", {desc = "Highlight Line Left End Word"})
map("i", "<C-S-Right>", "<ESC>ve", {desc = "Highlight Line Right End Word"})

-- Visual Cursor
map("v", "<S-Up>", "<Up>", {desc = "Up 1 Line"})
map("v", "<S-Down>", "<Down>", {desc = "Down 1 Line"})
map("v", "<S-Left>", "<Left>", {desc = "Left 1 Char"})
map("v", "<S-Right>", "<Right>", {desc = "Right 1 Char"})
