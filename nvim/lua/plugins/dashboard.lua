return {
  'glepnir/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup({
      theme = 'hyper',
      config = {
        header = {
          'Welcome to Neovim!',
        },
        footer = {
          '',
        },
      }
    })
  end,
}
