-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are required (otherwise wrong leader will be used)

vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require('lazy-bootstrap')
require('lazy-plugins')
require('options')
require('keymaps')
require('telescope-setup')
require('treesitter-setup')
require('cursorword-setup')
require('lsp-setup')
require('cmp-setup')
require('kickstart.plugins.autoformat')
require('debug')
require('custom.transparent')
function S()
  vim.cmd [[colorscheme solarized]]
end

function C()
  vim.cmd [[colorscheme catppuccin]]
end

function D()
  vim.cmd [[colorscheme dracula]]
end

D()




-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
