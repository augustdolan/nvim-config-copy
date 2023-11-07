return {
  'stevearc/oil.nvim',
  opts = {
    vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" }),
    columns = {
      "icon",
    },
    view_options = {
      show_hidden = true,
    },
  },
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
}
