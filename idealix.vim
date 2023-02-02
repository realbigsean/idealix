
set showmode
set incsearch


" Enable which-key extension
set which-key
" Disable which-key timeout, i.e. show the menu until you press a key
set notimeout
let g:WhichKey_ShowVimActions = "true"



" LEADER_KEYS
let mapleader = " "


let g:WhichKeyDesc_Files = "<leader>f    +files"
<leader>ff 

" Search everywhere
nnoremap <leader>/ :action FindInPath<cr>
vnoremap <leader>/ :action FindInPath<cr>


" Find file
nnoremap <leader>f :action GotoFile<cr>
vnoremap <leader>f :action GotoFile<cr>
 

" Recent files (simulation of buffers)
nnoremap <leader>b :action RecentFiles<cr>
vnoremap <leader>b :action RecentFiles<cr>



" Window movement
nnoremap <leader>wv :action SplitVertically<cr>
nnoremap <leader>ws :action SplitHorizontally<cr>
nnoremap <leader>wq :action SplitHorizontally<cr>
nnoremap <leader>ws :action SplitHorizontally<cr>


" Close window
nnoremap <leader>wq    :action CloseAllEditors<CR>
nnoremap <leader>wo    :action CloseAllEditorsButActive<CR>

" Focus window left
nnoremap <leader>wh         <C-w>h

" Focus window down
nnoremap <leader>wj         <C-w>j

" Focus window up
nnoremap <leader>wk       <C-w>k

" Focus window right
nnoremap <leader>wl          <C-w>l


" Copy to clipboard
vnoremap <leader>y "+y

" Paste from clipboard
vnoremap <leader>y "+p



" Code actions
nnoremap <leader>a :action ShowIntentionActions<cr>
