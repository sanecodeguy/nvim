return {
  "sanecodeguy/vimasm",
  config = function()
    -- Optional: Map commands manually if needed
    vim.keymap.set("n", "<leader>nc", ":Nc<CR>", { desc = "Assemble & Run" })
    vim.keymap.set("n", "<leader>nd", ":Nd<CR>", { desc = "Assemble & Debug" })
  end,
}
