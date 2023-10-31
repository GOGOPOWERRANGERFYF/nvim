require('dashboard').setup {
   theme = 'doom', --  theme is doom and hyper default is hyper<
   config = {       --  config used for theme
       header = { -- type is table def
    "                                                     ",
    "                                                     ",
    "                                                     ",
    "                                                     ",
    "                                                     ",
    "                                                     ",
    "  ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗ ",
    "  ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║ ",
    "  ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║ ",
    "  ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║ ",
    "  ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║ ",
    "  ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝ ",
    "                                                     ",
    '             ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⣤⣴⣶⣶⣶⣶⣶⠶⣶⣤⣤⣀⠀⠀⠀⠀⠀⠀            ',
    '           ⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⣿⣿⣿⠁⠀⢀⠈⢿⢀⣀⠀⠹⣿⣿⣿⣦⣄⠀⠀⠀            ',
    '           ⠀⠀⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⠿⠀⠀⣟⡇⢘⣾⣽⠀⠀⡏⠉⠙⢛⣿⣷⡖⠀            ',
    '           ⠀⠀⠀⠀⠀⣾⣿⣿⡿⠿⠷⠶⠤⠙⠒⠀⠒⢻⣿⣿⡷⠋⠀⠴⠞⠋⠁⢙⣿⣄            ',
    '           ⠀⠀⠀⠀⢸⣿⣿⣯⣤⣤⣤⣤⣤⡄⠀⠀⠀⠀⠉⢹⡄⠀⠀⠀⠛⠛⠋⠉⠹⡇            ',
    '           ⠀⠀⠀⠀⢸⣿⣿⠀⠀⠀⣀⣠⣤⣤⣤⣤⣤⣤⣤⣼⣇⣀⣀⣀⣛⣛⣒⣲⢾⡷            ',
    '           ⢀⠤⠒⠒⢼⣿⣿⠶⠞⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⣼⠃            ',
    '           ⢮⠀⠀⠀⠀⣿⣿⣆⠀⠀⠻⣿⡿⠛⠉⠉⠁⠀⠉⠉⠛⠿⣿⣿⠟⠁⠀⣼⠃⠀            ',
    '           ⠈⠓⠶⣶⣾⣿⣿⣿⣧⡀⠀⠈⠒⢤⣀⣀⡀⠀⠀⣀⣀⡠⠚⠁⠀⢀⡼⠃⠀⠀            ',
    '           ⠀⠀⠀⠈⢿⣿⣿⣿⣿⣿⣷⣤⣤⣤⣤⣭⣭⣭⣭⣭⣥⣤⣤⣤⣴⣟⠁               ',
    "                                                     ",
    "                                                     ",
    "                                                     ",
       },
       week_header = {
         --enable  = true, --boolean use a week header
         --concat  --concat string after time string line
         --append  --table append after time string line
       },
       disable_move = false, -- boolean default is false disable move key
       center = {
         {
           icon = '',
           icon_hl = 'group',
           desc = 'description',
           desc_hl = 'group',
           key = 'shortcut key in dashboard buffer not keymap !!',
           key_hl = 'group',
           action = '',
         },
         {
          icon = ' ',
          desc = 'Find<Telescope> notify',
          key = 'a',
          keymap = 'SPC a',
          action = 'Telescope notify'
         },
         {
          icon = ' ',
          desc = 'Find<Telescope> oldfiles',
          key = 'b',
          keymap = 'SPC b',
          action = 'Telescope oldfiles'
         },
       },
       footer = {
           '                       ',
           '                       ',
           '                       ',
           '🎉 Go Go Powerranger!!!',
       },
   },
   hide = {
     --statusline    -- hide statusline default is true
     statusline = false,
     --tabline       -- hide the tabline
     --tabline = false,
     --winbar        -- hide winbar
   },
   preview = {
     --command       -- preview command
     --file_path     -- preview file path
     --file_height   -- preview file height
     --file_width    -- preview file width
   },
}
