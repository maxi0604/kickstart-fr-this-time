return {
  'copypasteonly/presence.nvim',
  config = function()
    local splashes = {
      "pwease don't pwess :q! on me👉👈",
      "The One True Text Editor",
      "The One Editor To Rule Them All",
      "make your life more efficient. 10 finger typing",
      "wishing it were emacs",
      "never :q!"
    }

    require("presence").setup({
      file_assets = {
        typ = { "Typst", "https://styles.redditmedia.com/t5_83esp8/styles/communityIcon_eytolmfg1gra1.png" },
      },
      neovim_image_text = splashes[math.random(#splashes)]
    })
  end
}
