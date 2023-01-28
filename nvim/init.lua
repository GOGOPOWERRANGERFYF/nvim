--- + 目前使用Packer.nvim插件管理器 --
require('plugins') -- 加载Packer.nvim配置模块

          -- + nvim配置(lua版本) --
vim.g.encoding = 'UTF-8'
vim.o.number = true
vim.o.relativenumber = true
vim.o.foldenable = true -- 折叠
--vim.o.syntax = on -- 开启文件类型侦测 会覆盖你的高亮设置?
vim.o.syntax = enable -- 开启文件类型侦测 不会覆盖你的高亮设置?
vim.o.filetype = on

-- 文件检测
-- 外观和颜色
vim.o.background = "dark"
vim.o.termguicolors = true

-- 缩进
--vim.o.cindent = true
vim.o.autoindent = true
vim.o.tabstop = 4
vim.o.smarttab = true
vim.o.expandtab = true
vim.o.shiftwidth = 4
vim.o.softtabstop = 4

-- + 加载lua配置模块 --
require('lsp-nvim-lspconfig-config')
require('lsp-nvim-cmp-config')
require('lsp-mason-config')
require('nvim-treesitter-config')
require('nvim-tree-config')
require('nvim-telescope-config')
require('lualine-config')
require('colorscheme-nightfox-config')
require('symbols-outline-config')
require('barbar-config')
require('alpha-nvim-config')
require('toggleterm-config')
require('nvim-autopairs-config')
require('nvim-notify-config')

--- + 备忘录 ---
--语言服务安装方式:
--  1. apt安装
--  2. npm -g intall 安装
--  3. mason插件安装
--    sudo apt install clangd
--    剩下的除了mason安装的-->都是npm安装的
--    sudo npm -g install xxx
--    sudo npm -g list
--
--vim按键标识符:
--  <leader> 表示按键 \
--  <CR> 回车键
--  'a-z' A-Z按键
--- + 备忘录 ---

