var Vim = require("vim-node-driver");

var vim = new Vim("GVIM1");
vim.exec("normal! gg");
