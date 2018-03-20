"=============================================================================================================
"	######           ###                                                 #####                                
"	#     # # #    # ###  ####         #    # # #    # #####   ####     #     #  ####  #    # ###### #  ####  
"	#     # # #   #   #  #             #    # # ##  ## #    # #    #    #       #    # ##   # #      # #    # 
"	######  # ####   #    ####         #    # # # ## # #    # #         #       #    # # #  # #####  # #      
"	#   #   # #  #            #    ### #    # # #    # #####  #         #       #    # #  # # #      # #  ### 
"	#    #  # #   #      #    #    ###  #  #  # #    # #   #  #    #    #     # #    # #   ## #      # #    # 
"	#     # # #    #      ####     ###   ##   # #    # #    #  ####      #####   ####  #    # #      #  ####  
"=============================================================================================================

"=========================
"	ricardo.jgn@gmail.com
"	8MAR2018 - 
"	Fri Mar  9 18:26:33 WET 2018
"=========================	
"		--links--
"https://dougblack.io/words/a-good-vimrc.html
"https://github.com/amix/vimrc 



"+++++++++++++++++++++
" CONFIGURAÇÃO BÁSICA
"+++++++++++++++++++++

"colorscheme Benokai
"colorscheme SlateDark
"colorscheme badwolf
colorscheme	slate 

set nocompatible	"vi no compatible
set title
set number
set relativenumber
set showcmd			"Show (partial) command in the last line of the screen.
set cursorline      " highlight current line
"set textwidth=80	" Make Vim display a line at the edge of the set textwidth
"set colorcolumn=-1	" complementa o comando acima

filetype indent on  " load filetype-specific indent files
set showmatch		" highlight matching [{()}]
set foldenable
set foldmethod=marker
syntax on
set mouse=a
"set spell spelllang=pt_pt
"set spell spelllang=en_us
set bs=indent,eol,start
set ts=4			"tabstop ; number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set ai "autoindent
set ignorecase
set smartcase
"set bg=dark "background
set wrap
set wildmode=list:longest
set showbreak=...
"nmap j gj		"remapeia o j qd temos wrap
"nmap k gk		"remapeia o k qd temos wrap
set hlsearch
set incsearch
"nnoremap <leader><space> :nohlsearch<CR> "turn off search highlight

" Display the cursor position on the last line of the screen or in the
"  status line of a window
set ruler
   
" Always display the status line, even if only one window is displayed
set laststatus=2
    
" Instead of failing a command because of unsaved changes, instead raise" a
" dialogue asking if you wish to save changed files.
set confirm  

" Use visual bell instead of beeping when doing something wrong
set visualbell



"+++++++++++++++++++++++++
" CONFIGURAÇÃO INTERMÉDIA
"+++++++++++++++++++++++++

"coloca data - http://vim.wikia.com/wiki/Insert_current_date_or_time ; na
"prompt :r !date
nnoremap <F5> "=strftime("%c")<CR>P
inoremap <F5> <C-R>=strftime("%c")<CR>

"+++++++++
" PLUGINS
"+++++++++
"https://vimawesome.com/
"call plug#begin('~/.vim/plugged')


"	Plug 'mhinz/vim-startify' "https://github.com/mhinz/vim-startify#screenshot
"   Plug 'vim-airline/vim-airline-themes'    
"	Plug 'https://github.com/maciakl/vim-neatstatus'
"   Plug 'scrooloose/nerdtree'
"   Plug 'flazz/vim-colorschemes'
"   Plug 'vimwiki/vimwiki'
"   Plug 'suan/vim-instant-markdown'    
"   Plug 'JamshedVesuna/vim-markdown-preview'

"call plug#end()



"+++++++++++++++++++++++
" CONFIGURAÇÃO AVANÇADA
"+++++++++++++++++++++++








