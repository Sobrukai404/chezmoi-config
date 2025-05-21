return {
  -- add dracula
  {
    "folke/tokyonight.nvim",
    opts = {
      transparent = true,
    },
  },

  -- Configure LazyVim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "tokyonight",
    },
  },
}
