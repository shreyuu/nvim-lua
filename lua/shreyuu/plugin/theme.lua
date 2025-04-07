return {
    {
      "catppuccin/nvim",
      name = "catppuccin",
      priority = 1000,
      config = function()
        vim.cmd.colorscheme("onedark")
      end,
    },
    {
      "navarasu/onedark.nvim",
      lazy = true,
    },
    {
      "folke/tokyonight.nvim",
      lazy = true,
    },
  }
  