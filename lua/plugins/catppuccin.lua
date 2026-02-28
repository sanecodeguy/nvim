return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000, -- load before other plugins
    config = function()
      require("catppuccin").setup({
        flavour = "latte", -- latte, frappe, macchiato, mocha
        integrations = {
          treesitter = true,
          lsp_trouble = true,
          cmp = true,
          gitsigns = true,
          telescope = true,
          nvimtree = true,
        },
      })

      vim.cmd.colorscheme("catppuccin")
    end,
  },
}
