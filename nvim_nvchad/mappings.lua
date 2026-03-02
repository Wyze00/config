require "nvchad.mappings"
local map = vim.keymap.set

-- Cursor
map("i", "<C-S-Space>","<ESC>i", {desc = "CursorLeft 1 Char"})
map("i", "<S-Space>", "<ESC>la", { desc = "CursorRight 1 Char" })

map("i", "<C-S-j>","<ESC>bi", {desc = "CursorLeft Until First Word"})
map("i", "<C-S-k>","<ESC>ea", {desc = "CursorRight Until End Word"})
map("i", "<C-S-u>","<ESC>ki", {desc = "CursorUp 1 Line"})
map("i", "<C-S-n>","<ESC>ji", {desc = "CursorDown 1 Line"})

map("i", "<S-Left>", "<ESC>v<Left>", {desc = "Highlight Line Left 1 Char"})
map("i", "<S-Right>", "<ESC>v<Right>", {desc = "Highlight Line Right 1 Char"})
map("i", "<S-Up>","<ESC>v<Up>", {desc = "Highlight Line Up 1 Line"})
map("i", "<S-Down>","<ESC>v<Down>", {desc = "Highlight Line Down 1 Line"})

map("i", "<C-S-Left>", "<ESC>vb", {desc = "Highlight Line Left Until First Word"})
map("i", "<C-S-Right>", "<ESC>ve", {desc = "Highlight Line Right Until End Word"})
map("i", "<C-S-Up>","<ESC>v<Up>", {desc = "Highlight Line Up 1 Line"})
map("i", "<C-S-Down>","<ESC>v<Down>", {desc = "Highlight Line Down 1 Line"})

map("v", "<S-Left>", "<Left>", {desc = "CursorLeft 1 Char"})
map("v", "<S-Right>", "<Right>", {desc = "CursorRight 1 Char"})
map("v", "<S-Up>", "<Up>", {desc = "CursorUp 1 Line"})
map("v", "<S-Down>", "<Down>", {desc = "CursorDown 1 Line"})

map("v", "<C-S-Space>","<Left>", {desc = "CursorLeft 1 Char"})
map("v", "<S-Space>", "<Right>", { desc = "CursorRight 1 Char" })

map("v", "<C-S-Left>", "b", {desc = "CursorLeft Until First Word"})
map("v", "<C-S-Right>", "e", {desc = "CursorRight Until End Word"})
map("v", "<C-S-Up>", "<Up>", {desc = "CursorUp 1 Line"})
map("v", "<C-S-Down>", "<Down>", {desc = "CursorDown 1 Line"})

map("v", "<C-S-j>","b", {desc = "CursorLeft Until First Word"})
map("v", "<C-S-k>","e", {desc = "CursorRight Until End Word"})
map("v", "<C-S-u>","<Up>", {desc = "CursorUp 1 Line"})
map("v", "<C-S-n>","<Down>", {desc = "CursorDown 1 Line"})

map("n", "<S-Space>", "a", { desc = "CursorRight" })
map("n", "<C-S-Space>","hi", {desc = "CursorLeft"})

map("n", "<C-S-j>","bi", {desc = "CursorLeft Until First Word"})
map("n", "<C-S-k>","ea", {desc = "CursorRight Until End Word"})
map("n", "<C-S-u>","ki", {desc = "CursorUp 1 Line"})
map("n", "<C-S-n>","ji", {desc = "CursorDown 1 Line"})

map("n", "<S-Left>", "v<Left>", {desc = "Highlight Line Left 1 Char"})
map("n", "<S-Right>", "v<Right>", {desc = "Highlight Line Right 1 Char"})
map("n", "<S-Up>","v<Up>", {desc = "Highlight Line Up 1 Line"})
map("n", "<S-Down>","v<Down>", {desc = "Highlight Line Down 1 Line"})

map("n", "<C-S-Left>", "vb", {desc = "Highlight Line Left Until First Word"})
map("n", "<C-S-Right>", "ve", {desc = "Highlight Line Right Until End Word"})
map("n", "<C-S-Up>","v<Up>", {desc = "Highlight Line Up 1 Line"})
map("n", "<C-S-Down>","v<Down>", {desc = "Highlight Line Down 1 Line"})

-- Input
map("i", "<C-S-Enter>","<ESC>O", {desc = "InputUp 1 Line"})
map("i", "<S-Enter>", "<ESC>o", { desc = "InputDown 1 Line" })

map("v", "<C-S-Enter>","<ESC>O", {desc = "InputUp 1 Lines"})
map("v", "<S-Enter>", "<ESC>o", { desc = "InputDown 1 Line" })

map("n", "<C-S-Enter>","O", {desc = "InputUp 1 Lines"})
map("n", "<S-Enter>", "o", { desc = "InputDown 1 Line" })

-- Move
map("i", "<A-u>", "<ESC>:move .-2<CR>==i", { desc = "Move Current Line Up 1 Line" })
map("i", "<A-n>", "<ESC>:move .+1<CR>==i", { desc = "Move Current Line Down 1 Line" })
map("i", "<A-Up>", "<ESC>:move .-2<CR>==i", { desc = "Move Current Line Up 1 Line" })
map("i", "<A-Down>", "<ESC>:move .+1<CR>==i", { desc = "Move Current Line Down 1 Line" })

map("v", "<A-u>", ":move '<-2<CR>gv=gv", { desc = "Move Selected Up 1 Line" })
map("v", "<A-n>", ":move '>+1<CR>gv=gv", { desc = "Move Selected Down 1 Line" })
map("v", "<A-Up>", ":move '<-2<CR>gv=gv", { desc = "Move Selected Up 1 Line" })
map("v", "<A-Down>", ":move '>+1<CR>gv=gv", { desc = "Move Selected Down 1 Line" })

map("n", "<A-u>", ":move .-2<CR>==", { desc = "Move Line Up 1 Line" })
map("n", "<A-n>", ":move .+1<CR>==", { desc = "Move Current Line Down 1 Line" })
map("n", "<A-Up>", ":move .-2<CR>==", { desc = "Move Line Up 1 Line" })
map("n", "<A-Down>", ":move .+1<CR>==", { desc = "Move Current Line Down 1 Line" })

-- Duplicate
map({ "n", "i" }, "<S-A-u>", "<Esc>yyP", { desc = "Duplicate Line Up" })
map({ "n", "i" }, "<S-A-n>", "<Esc>yyp", { desc = "Duplicate Line Down" })
map({ "n", "i" }, "<S-A-Up>", "<Esc>yyP", { desc = "Duplicate Line Up" })
map({ "n", "i" }, "<S-A-Down>", "<Esc>yyp", { desc = "Duplicate Line Down" })

map("v", "<S-A-u>", "yO<ESC>Pvgv", { desc = "Duplicate Selection Up" })
map("v", "<S-A-n>", "yO<ESC>Pvgv", { desc = "Duplicate Selection Down" })
map("v", "<S-A-Up>", "yO<ESC>Pvgv", { desc = "Duplicate Selection Up" })
map("v", "<S-A-Down>", "yO<ESC>Pvgv", { desc = "Duplicate Selection Down" })

-- Tab
map("v", "<Tab>", ">gv", { desc = "Indentasi ke kanan" })
map("v", "<S-Tab>", "<gv", { desc = "Indentasi ke kiri" })

-- Command
map("i", "<C-z>", "<ESC>ua", {desc = "Undo"})
map("i", "<C-s>", "<CMD>w<CR>", {desc = "Save File"})
map("i", "<C-x>", "<ESC>ddi", {desc = "Delete One Line"})
map("i", "<C-a>", "<ESC>gg0v<S-g>$", {desc = "Select All Lines"})

map("n", "<C-z>", "u", {desc = "Undo"})
map("n", "<C-x>", "ddi", {desc = "Delete One Line"})
map("n", "<C-a>", "gg0v<S-g>$", {desc = "Select All Lines"})

map("v", "<C-z>", "<ESC>uv", {desc = "Undo"})
map("v", "<C-x>", "d", {desc = "Delete Highlight"})
map("v", "i", "<ESC>i", {desc = "Switch To Insert Mode"})
