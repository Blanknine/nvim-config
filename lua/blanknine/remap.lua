local nnoremap = require("blanknine.keymap").nnoremap

nnoremap(" ff", "<cmd>Telescope find_files<cr>")
nnoremap(" pv", "<cmd>Ex<CR>")
nnoremap(" hi", vim.lsp.buf.hover, {buffer=0})
nnoremap(" gd", vim.lsp.buf.definition, {buffer=0})
nnoremap(" gi", vim.lsp.buf.implementation, {buffer=0})


