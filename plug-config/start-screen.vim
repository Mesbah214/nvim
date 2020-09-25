let g:startify_lists = [
      \ { 'type': 'files',     'header': ['   Recent Files']                  },
      \ { 'type': 'dir',       'header': ['   Current Directory: '. getcwd()] },
      \ { 'type': 'sessions',  'header': ['   Sessions']                      },
      \ { 'type': 'bookmarks', 'header': ['   Bookmarks']                     },
      \ { 'type': 'commands',  'header': ['   Commands']                      },
      \ ]


let g:startify_change_to_dir = 1

let g:ascii = [
            \'                          _____               __ ',
            \'         ______ _______  / ___ \___ _________/ / ',
            \'        /_ / -_) __/ _ \/ / _ `/ _ `/ __/ __/ _ \',
            \'        /__|__/_/  \___/\ \_,_/\_,_/_/  \__/_//_/',
            \'                         \___/                   ',
            \]
                                           
                                      

let g:startify_custom_header = g:ascii + startify#fortune#boxed()

let g:startify_padding_left = 6

