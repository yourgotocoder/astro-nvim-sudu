return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "iamcco/markdown-preview.nvim",
    config = function() vim.fn["mkdp#util#install"]() end,
    keys = {
      { "<leader>md", "<cmd>MarkdownPreview<cr>", desc = "Open markdown preview" }
    }
  },
  {
    "booperlv/nvim-gomove",
    config = {
      map_defaults = true,
      reindent = true,
      undojoin = true,
      move_paste_end_col = false,
    }
  }
}
