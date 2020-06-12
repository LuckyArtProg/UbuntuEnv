" デフォルト
source $VIMRUNTIME/defaults.vim

"文字コードをUFT-8に設定
set fenc=utf-8

" 行番号を表示
set number

" 検索結果をハイライト
set hlsearch

" タイトル表示
set title

" カーソル行
set cursorline

"対応する括弧強調表示
set showmatch

"インサートモード抜けでIMEオフ
set iminsert=2

" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=4

" 行頭でのTab文字の表示幅
set shiftwidth=4

"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/osato/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/osato/.cache/dein')
  call dein#begin('/home/osato/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('/home/osato/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  call dein#add('vim-airline/vim-airline')
  call dein#add('junegunn/fzf.vim')
  call dein#add('junegunn/fzf')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

