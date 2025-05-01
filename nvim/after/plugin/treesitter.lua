require'nvim-treesitter.configs'.setup {
  ensure_installed = { "python", "javascript", "typescript", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },

  sync_install = false,
  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,

  highlight = {
    enable = true,
  },
}
