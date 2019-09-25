syntax on

colorscheme molokai

" 行番号表示
set number

set backspace=indent,eol,start

" 現在のモードを表示
set nocompatible

" マウス使えるようにする
" :help mouse-usingでいろいろ確認可能
set mouse=a

" タイトル表示
set title

" デフォ値
set encoding=utf-8

" 保存時の文字コード
set fileencoding=utf-8

" 開くときの文字コード。成功したもので開く。
set fileencodings=utf-8,sjis,euc-jp

" 自動インデント幅
set shiftwidth=4

" タブ幅を、スペース４つ分に
set tabstop=4

" オートインデント
set autoindent

"カーソルを行頭，行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]

" ウィンドウ幅で行を折り返す
highlight Comment ctermfg=LightCyan

" 左右スクロール時の視界を確保
set scrolloff=8


" deleteキー有効化
set t_kD=^?

" 対応する括弧を強調表示
set showmatch




""""""""検索関連”””""""
" 検索語にマッチした単語をハイライトす
set smartcase

" 検索文字列をハイライトする
set hlsearch   

" インクリメンタルサーチを行う
set incsearch  

" 大文字と小文字を区別しない
set ignorecase 

" 大文字と小文字が混在した言葉で検索を行った場合に限り、大文字と小文字を区別する
set smartcase  

" 最後尾まで検索を終えたら次の検索で先頭に移る
set wrapscan   

"タブ、空白、改行の可視化
set list
set listchars=tab:>.,trail:_,extends:>,precedes:<,nbsp:%
