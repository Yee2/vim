set encoding=utf-8 " 设置文件编码
set autoindent		" 自动对齐
set cindent			" 自动缩进
set incsearch		"
" set filetype
set hlsearch
set tabstop=4 		" tab键宽度
set expandtab 		" 设置tab转四个空格
set shiftwidth=4    " 设置缩进宽度
set showmatch
set history=1000
set ruler
set showcmd
syntax on			" 语法高亮
set number			" 显示行号
set cursorline      " 高亮当前行
set relativenumber  " 相对行号
call plug#begin()
Plug 'vim-syntastic/syntastic'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' } " <(￣︶￣)↗[GO!] 运行美化插件
Plug 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }
Plug 'NLKNguyen/papercolor-theme' " 主题
Plug 'scrooloose/nerdtree'  " 目录插件
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'Raimondi/delimitMate' " 自动补全括号插件
Plug 'dhruvasagar/vim-table-mode' " 自动补全表格 markdown
Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
call plug#end()
filetype plugin on
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType php set omnifunc=phpcomplete#CompletePHP
" NERDTree config 
map <F2> :NERDTreeToggle<CR> 
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") &&b:NERDTreeType == "primary") | q | endif
let g:PaperColor_Theme_Options = {
            \   'theme': {
            \     'default': {
            \       'transparent_background': 1
            \     }
            \   }
            \ }

set background=dark
set laststatus=2
set completeopt-=preview " 关闭预览窗口
let g:go_version_warning = 0
colorscheme PaperColor  " 设置颜色方案
