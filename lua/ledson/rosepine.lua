require("rose-pine").setup({
  variant = "auto",
  dark_variant = "main",
  dim_inactive_window = true,
  extend_background_behind_colors = true,
  enable = {
    terminal = true,
    legacy_highlights = false,
    migration = true,
  },
  styles={
    bold = true,
    italic = false,
    transparency = false,
  },
})
