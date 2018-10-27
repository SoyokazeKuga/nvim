set notitle

set noswapfile
set wrap

set relativenumber

set clipboard=unnamedplus

set foldmethod=manual

set shiftwidth=4

set incsearch

set wildmenu

set undofile
set undodir=$HOME/.cache/nvim/undo

set fileencodings=utf-8

set laststatus=2

"template
autocmd! BufNewFile *.html 0r $HOME/.config/nvim/template/html.txt
autocmd! BufNewFile *.py 0r $HOME/.config/nvim/template/py.txt
autocmd! BufNewFile *.c 0r $HOME/.config/nvim/template/c.txt
autocmd! BufNewFile *.java 0r $HOME/.config/nvim/template/java.txt
autocmd! BufNewFile *.sh 0r $HOME/.config/nvim/template/sh.txt
autocmd! BufNewFile *.scala 0r $HOME/.config/nvim/template/scala.txt

"" 折りたたみを有効
set foldenable
set foldlevel=2

" シンタックスに従い折りたたみ
set foldmethod=syntax

" カーソルが移動した時に自動で折りたたみを開く
set foldopen=block,hor,mark,percent,quickfix,search,tag,undo

"保存時に文末の空白を削除
autocmd BufWritePre * :%s/\s\+$//ge

"golang
exe "set rtp+=".globpath($GOPATH, "src/github.com/nsf/gocode/vim")
