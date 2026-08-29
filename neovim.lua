return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#140a0d",
        dark_bg    = "#0f080a",
        darker_bg  = "#0a0507",
        lighter_bg = "#2c2325",

        fg         = "#d3c4db",
        dark_fg    = "#9e93a4",
        light_fg   = "#dacde0",
        bright_fg  = "#ded3e4",
        muted      = "#6b6466",

        red        = "#a7756c",
        yellow     = "#b68575",
        orange     = "#b48a82",
        green      = "#a67666",
        cyan       = "#879fae",
        blue       = "#9aa5bb",
        purple     = "#8c7c93",
        brown      = "#6c534e",

        bright_red    = "#d1988c",
        bright_yellow = "#e1a994",
        bright_green  = "#d09984",
        bright_cyan   = "#aac5d8",
        bright_blue   = "#bfcae7",
        bright_purple = "#b29fbd",

        accent               = "#9aa5bb",
        cursor               = "#d3c4db",
        foreground           = "#d3c4db",
        background           = "#140a0d",
        selection             = "#2c2325",
        selection_foreground = "#d3c4db",
        selection_background = "#2c2325",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
