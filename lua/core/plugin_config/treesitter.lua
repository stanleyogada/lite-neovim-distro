require'nvim-treesitter.configs'.setup {
  -- A list of parser names, or "all" (the five listed parsers should always be installed)
  ensure_installed = { "lua", "vim", "vimdoc", "query", "javascript", "typescript", "css", "html", "tsx", "scss", "yaml", "json" },

  -- Install parsers sddynchronously (only applied to `ensure_installed`)
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true
  },
}
