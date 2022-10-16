"'# Twister    :3                                                           
"'#     `+:.                                                             .:+    
"'#      -NMNdy+:`                                                 `-+ydNMM:    
"'#       -NMMMMMMmy+-      `.:/+syyhdddmmmmddddhyys+/:.`      -+ymMMMMMMM:     
"'#        :MMMMMMMMMMMdsydNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNmhsdMMMMMMMMMMM/      
"'#         /MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM/       
"'#         `hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd.       
"'#      .odMMdyo+/:--oNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmo--:/+oydMMMms-    
"'#    -mMMMd-         `/dMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd/          -dMMMMm:  
"'#     :dNMMMms:         :hMMMMMMMMMMMMMMMMMMMMMMMMMMMMh-         :smMMMMmm/   
"'#       :osyNMMNh+-       -hMMMMMMMMMMMMMMMMMMMMMMMMy.       -+hNMMMMhyo/     
"'#         -+/:smMMMNds/.    -yMMMMMMMMMMMMMMMMMMMMy.    -/sdMMMMMNy+++-       
"'#           `++-`/sdMMMMMmyo/--yMMMMMMMMMMMMMMMMy--/oymMMMMMMmy+.:+/`         
"'#              -+/. `-+ydNMMMMMNMMMMMMms+smMMMMNNMMMMMMMdy+:` :+/.            
"'#                 :+/.    .:/oyhdNms/`     `/sdmdhyo/:.   `/+/.               
"'#                    -+/:`          `/oyhhys`          :///`                  
"'#                       `////.       `oNMNs`      .:///.                      
"'#                           `:////-`    -   `-////:`                          
"'#                                 .://///////.                                
"'#                                                                             
"
        "##configuracion tecla lider##

let mapleader = ","

    "#cargar archivos vundle pluggins#instalar y descomentar#"
""so ~/.vim/plugins.vim



        "pluggins
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
""""Plug 'neoclide/coc.nvim'
Plug 'makerj/vim-pdf'
Plug 'chrisbra/csv.vim'




call plug#end()


        "##preferencias iniciales##


set nocompatible 
syntax on 
set mouse=a
set clipboard=unnamedplus
set number
set encoding=utf-8
""set relativenumber

        "##configuracion tab e indentadores##


set shiftwidth=4
set expandtab
set autoindent
filetype indent on


        "##configuracion teclas##

nnoremap T !!$SHELL<Enter>
nnoremap <Leader>1 :-1read $HOME/.vim/skeleton/skeleton.py<Enter>
nnoremap <Leader>2 :-1read $HOME/.vim/skeleton/skeleton.sh<Enter>
nnoremap <Leader>3 :-1read $HOME/.vim/skeleton/skeleton.html<Enter>
nnoremap <Leader>w :w<Enter>
nnoremap <Leader>z :q!<Enter>
nnoremap <Leader>x :NERDTree<Enter>
nnoremap <Leader>c :NERDTreeClose<Enter>
vnoremap <C-c> "+y
nnoremap <C-p> "+p



        "#nota#
"[n]noremap = ejecutar en modo normal 
"[v]noremap = ejecutar en modo visual
"[i]noremap = ejecutar en modo insertar

"autocompletado teclas
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap ' ''<Esc>i
inoremap " ""<Esc>i
inoremap { {}<Esc>i

        "configuracion vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme = 'murmur'

"coc-vim configuration"
"curl -sL install-node.vercel.app/lts | bash
"CocInstall coc-json coc-tsserver coc-sh coc-clangd Alloyed/lua-lsp coc-jedi 
""""so ~/.vim/coc.nvim

""syntactic-config*vundle-plugin*"
let g:python_highlight_all = 1

