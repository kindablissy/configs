--vim.opt.guicursor = "";
vim.keymap.set('n', '<leader>pv', ':Ex<CR>');
vim.keymap.set({ 'n', 'v' }, '<leader>y', '"*y');
vim.keymap.set({ 'n', 'v' }, '<leader>Y', '"*Y');
vim.keymap.set({ 'n', 'v' }, '<leader>lf', '$%');
vim.keymap.set({ 'n', 'v' }, '<leader>nh', ':nohl<CR>');
vim.api.nvim_set_keymap('n', '<space>e', '<cmd>lua vim.diagnostic.open_float()<CR>', {})

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = false
vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "200"
vim.opt.hlsearch = true;
vim.cmd('autocmd BufWritePre *.ts Format');
