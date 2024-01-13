-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'kaarmu/typst.vim',
    ft = "typst",
    lazy = false
  },
  { 'axelf4/vim-strip-trailing-whitespace' },
  {
    "NoahTheDuke/vim-just",
    event = { "BufReadPre", "BufNewFile" },
    ft = { "\\cjustfile", "*.just", ".justfile" },
  },
  { "JuliaEditorSupport/julia-vim", lazy = false },
  -- { "mrcjkb/rustaceanvim", ft = "rust" }
}
