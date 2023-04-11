function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end

--keymappings
map("n", "<Leader>tc", ":tabnew<CR>")
map("n", "<Leader>tm", ":tabn")
map("n", "<Leader>gco", ":!git commit -am \"")
map("n", "<Leader>gpu", ":!git push<CR>")
map("n", "<Leader>gpl", ":!git pull<CR>")
map("n", "<Leader>ma", ":!make<CR>")
map("n", "<Leader>cr", ":!cargo run<CR>")
map("n", "<Leader>cb", ":!cargo run<CR>")

--vim options
vim.opt.number = true
vim.opt.relativenumber = true


