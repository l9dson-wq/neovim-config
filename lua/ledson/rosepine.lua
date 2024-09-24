require("rose-pine").setup({
  variant = "auto",
  dark_variant = "main",
  dim_inactive_window = false,
  extend_background_behind_colors = true,
  enable = {
    terminal = true,
    legacy_highlights = false,
    migration = true
  },
  styles={
    bold = true,
    italic = false,
    transparency = true
  },
  groups={
    border = "muted",
    link = "iris",
    panel = "surface",

    error = "love",
    hint = "iris",
    info = "foam",
    note = "pine",
    todo = "rose",
    warn = "gold",

    git_add = "foam",
    git_change = "rose",
    git_delete = "love",
    git_dirty = "rose",
    git_ignore = "muted",
    git_merge = "iris",
    git_rename = "pine",
    git_stage = "iris",
    git_text = "rose",
    git_untracked = "subtle",

    h1 = "iris",
    h2 = "foam",
    h3 = "rose",
    h4 = "gold",
    h5 = "pine",
    h6 = "foam",
  }
})
