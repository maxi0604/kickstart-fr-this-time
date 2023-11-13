-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'kaarmu/typst.vim',
    ft = "typst",
    lazy = false
  },
  { 'axelf4/vim-strip-trailing-whitespace' },
  {
    'andweeb/presence.nvim',
    config = function()
      local splashes = {
        "pwease don't pwess :q! on me👉👈",
        "The One True Text Editor",
        "wishing it were emacs",
        "never :q!"
      }

      require("presence").setup({
        file_assets = {
          typ = { "Typst", "https://styles.redditmedia.com/t5_83esp8/styles/communityIcon_eytolmfg1gra1.png" }
        },
        neovim_image_text = splashes[math.random(#splashes)]
      })
    end
  },
}
--test
