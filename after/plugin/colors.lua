-- function ColorMyPencils(color)
-- 	color = color or "rose-pine"
-- 	vim.cmd.colorscheme(color)
-- 
-- 	vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
-- 	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none" })
-- end
-- 
-- ColorMyPencils()
--

-- Configuration for Gruvbox color scheme
require("gruvbox").setup({
  undercurl = true,
  underline = true,
  bold      = true,
  italic = {
    strings = true,
    comments = true,
    operators = false,
    folds = true,
  },
  strikethrough = true,
  invert_selection = false,
  invert_signs = false,
  invert_tabline = false,
  invert_intend_guides = false,
  inverse = true,
  contrast = "",
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = false,
})


--require("kimbox").setup({
--  style = "cannon",
--
--  toggle_style = {
--    key = "<Leader>ts",
--    bgs = require("kimbox.config").bg_colors,
--  },
--
--  langs08 = true,
--
--  popup = {
--    background = false,
--  },
--
--  diagnostics = {
--    background = true,
--  },
--
--  allow_bold = true,
--  allow_italic = false,
--  allow_underline = false,
--  allow_undercurl = true,
--  allow_reverse = false,
--  transparent = false,
--  term_colors = true,
--  ending_tildes = false,
--
--  colors = {},
--  highlights = {},
--  disbled = {
--    langs = {},
--    langs08 = {},
--    plugins = {},
--  },
--
--  run_before = nil,
--  run_after = nil,
--})
--
--
--vim.g.kimbox_config = {
--  vim.cmd('colorscheme kimbox')
--}
--
--require("kimbox").load()
