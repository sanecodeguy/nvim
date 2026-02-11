return {
  {
    "Kurren123/mssql.nvim",
    dependencies = {
      "folke/which-key.nvim",
      "nvim-lua/plenary.nvim",
    },
    opts = {
      keymap_prefix = "<leader>m",
    },
    config = function(_, opts)
      require("mssql").setup(opts)
      require("mssql").set_keymaps(opts.keymap_prefix)
    end,
  },
}
