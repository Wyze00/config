require "nvchad.options"
local o = vim.o

-- Tab dan Indentasi
o.expandtab = true -- Mengubah tab menjadi spasi
o.tabstop = 4 -- Jumlah spasi 1 tab
o.shiftwidth = 4 -- Jumlah spasi untuk tiap tingkatan indentasi
o.smartindent = true -- Membuat nvim cerdas saat membuat indentasi

-- Baris dan Kursor
o.number = true -- Enable number line
o.relativenumber = true -- Enable relative number
o.cursorline = true -- Memberi highlight pada baris kursor berada
o.scrolloff = 8 -- Menjaga minimal 8 baris atas/bawah kursor saat scrolling jadi tidak mentok

-- Search 
o.ignorecase = true
o.smartcase = true -- Jika huruf besar maka case sensitive
o.hlsearch = false -- Menghilangkan highlight saat selesai mencari

-- Line
o.wrap = false -- Disable line wrap
o.linebreak = true -- Jika wrap aktif, tidak akan memotong ditengah kata
o.breakindent = true -- Jika wrap aktif, baris yang terwrap akan memiliki indentasi yang sama
o.showbreak = "↪ " -- Menampilkan karakter di line yang terbreak
