return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = function(_, opts)
    -- table.insert(opts.filesystem.filtered_items, {
    --   visible = true,
    -- })
    table.insert(opts.filesystem, {
      filtered_items = {
        hide_dotfiles = false,
        hide_gitignored = false,
        hide_hidden = false,
      },
    })
    opts.window.position = "right"
    opts.filesystem.use_libuv_file_watcher = false
  end,
}
