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
    },
    cmd = "MarkdownLoad",
    keys = {
      { "<leader>ML", "<cmd>MarkdownLoad<cr>",    desc = "Load markdown-preview.nvim" },
      { "<leader>MP", "<cmd>MarkdownPreview<cr>", desc = "Load the .md file in the browser" }
    }
  },
}
