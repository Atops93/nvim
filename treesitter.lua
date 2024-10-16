require("nvim-treesitter.configs").setup({
  -- Enable syntax highlighting
  highlight = {
    enable = true,
  },
  -- Ensure installed languages
  ensure_installed = {
    "c", "c++," "python", "lua", "html", "javascript", "css", "bash", "rust", "go", "java", "cmake",
  },
  auto_install = true,
})
