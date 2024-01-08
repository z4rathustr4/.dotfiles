return {
  "projekt0n/github-nvim-theme", name = "github_dark",
  -- lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
  config = function()
    require('github-nvim-theme').setup({
      -- theme_style = "dark",
    })

    vim.cmd("colorscheme github_dark")
  end,
}
