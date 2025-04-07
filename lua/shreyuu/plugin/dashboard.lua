return {
    "nvimdev/dashboard-nvim",
    event = "VimEnter",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
      require("dashboard").setup({
        theme = "doom",
        config = {
          header = {
            "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
            "          Welcome back, Shreyuu ⚡",
            "⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
          },
          center = {
            { icon = " ", desc = " Find File", action = "Telescope find_files" },
            { icon = " ", desc = " Quit Neovim", action = "qa" },
          },
          footer = { "🚀 Build something awesome today!" },
        },
      })
    end,
  }