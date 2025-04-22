" Turn on line numbers.
set number

" Highlight search.
set hlsearch

" Use spaces instead of tabs.
set expandtab
set shiftwidth=4
set tabstop=4

" Mouse clicks will move the cursor in all modes.
set mouse=a

" Neovim's yank and paste works with standard clipboard.
set clipboard=unnamedplus

" Nice syntax yighlighting for supported filetypes.
syntax on

" Enables 24-bit color support.
set termguicolors

" Use Python syntax highlighting for SageMath files (.sage).
au BufRead,BufNewFile *.sage set filetype=python
