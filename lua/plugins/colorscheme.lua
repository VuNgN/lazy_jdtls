return {
  -- add tokyonight
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      style = "night",
      transparent = true,
      styles = {
        sidebars = "transparent",
      },
      dim_inactive = false, -- dims inactive windows
      lualine_bold = false, -- When `true`, section headers in the lualine theme will be bold
    },
  },
  -- add gruvbox
  {
    "ellisonleao/gruvbox.nvim",
    lazy = false,
    priority = 1000,
    opts = function()
      -- Enable transparency for Gruvbox
      -- vim.cmd("au ColorScheme * hi Normal guibg=NONE ctermbg=NONE")
      -- vim.cmd("au ColorScheme * hi SignColumn guibg=NONE ctermbg=NONE")
    end,
  },
  -- add nvim
  { "catppuccin/nvim", name = "catppuccin", priority = 1000 },
  -- add kanagawa
  { "rebelot/kanagawa.nvim", name = "kanagawa" },
  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },
}
