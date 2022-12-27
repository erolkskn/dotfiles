vim.g.nvim_tree_indent_markers = 1

vim.api.nvim_set_keymap("n", "<leader>t", "<cmd>NvimTreeToggle<cr>", {})

require'nvim-tree'.setup {
  view = {
    adaptive_size = true
  },
  filters = {
    dotfiles = false
  }
}
