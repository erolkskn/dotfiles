require('telescope').setup {
  pickers = {
    live_grep = {
      grep_open_files = false
    }
  }
}

vim.api.nvim_set_keymap("n", "<leader>f", "<cmd> Telescope find_files<cr>", {})
vim.api.nvim_set_keymap("n", "<leader>lg", "<cmd> Telescope live_grep<cr>", {})
vim.api.nvim_set_keymap("n", "<leader>b", "<cmd> Telescope buffers<cr>", {})
