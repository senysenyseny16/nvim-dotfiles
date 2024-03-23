local opt = vim.opt

opt.fileformat = "unix"
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"
opt.spelllang = { "en_us", "ru" }

opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.colorcolumn = "120"
opt.expandtab = true
opt.number = true
opt.wrap = false

-- to treat all numerals as decimal
opt.nrformats = ""

-- enable mouse
opt.mouse = "a"

-- enable global statusline
opt.laststatus = 3

-- if you want to keep the changed buffer without saving it, switch on the 'hidden' option
opt.hidden = true

-- 24-bit RGB colors
opt.termguicolors = true

-- highlight current line
opt.cursorline = true

-- set update time
vim.api.nvim_set_option("updatetime", 250)
