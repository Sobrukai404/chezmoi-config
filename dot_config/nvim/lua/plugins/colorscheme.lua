return {
  -- add dracula
  {
    "Mofiqul/dracula.nvim",
    opts = {
      transparent = true,
    },
  },

  -- Configure LazyVim to load dracula
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
      transparent = true,
    },
  },
}
