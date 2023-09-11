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

-- config for gruvbox
require("gruvbox").setup({
  undercurl = true,
  underline = true,
  bold = true,
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
  invert_tabline_guides = false,
  inverse = true,
  contrast = "",
  palette_overrides = {},
  overrides = {},
  dim_inactive = false,
  transparent_mode = false,
})
