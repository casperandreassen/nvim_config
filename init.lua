-- Set leader to be space
vim.g.mapleader = " "


require("config.lazy")


-- Set catpuccin as the default color scheme
require("catppuccin").setup()
vim.cmd.colorscheme "catppuccin"

-- Setup telescope
local builtin = require("telescope.builtin")
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
