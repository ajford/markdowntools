"Only run if autocmd is compiled in
if has("autocmd")

  augroup markdowntools
    autocmd FileType markdown set textwidth=80
    autocmd FileType markdown nnoremap <leader><leader>1 I# A #o
    autocmd FileType markdown inoremap <leader><leader>1 I# A #o
    autocmd FileType markdown nnoremap <leader><leader>2 I## A ##o
    autocmd FileType markdown inoremap <leader><leader>2 I## A ##o
    autocmd FileType markdown nnoremap <leader><leader>3 I### A ###o
    autocmd FileType markdown inoremap <leader><leader>3 I### A ###o
    autocmd FileType markdown nnoremap <leader><leader>4 I#### A ####o
    autocmd FileType markdown inoremap <leader><leader>4 I#### A ####o
    autocmd FileType markdown nnoremap <leader><leader>5 I##### A #####o
    autocmd FileType markdown inoremap <leader><leader>5 I##### A #####o
    autocmd FileType markdown nnoremap <leader><leader>6 I###### A ######o
    autocmd FileType markdown inoremap <leader><leader>6 I###### A ######o
    autocmd FileType markdown nnoremap <leader>- yypVr-o
    autocmd FileType markdown inoremap <leader>- yypVr-o
    autocmd FileType markdown nnoremap <leader>= yypVr=o
    autocmd FileType markdown inoremap <leader>= yypVr=o
    autocmd FileType markdown nnoremap <leader><leader>h o20I-o<CR>
    autocmd FileType markdown inoremap <leader><leader>h o20I-o<CR>
    autocmd FileType markdown nnoremap <leader><leader>H 20I-
    autocmd FileType markdown inoremap <leader><leader>H 20I-

    autocmd FileType markdown nnoremap <leader><leader>8 I* 
    autocmd FileType markdown inoremap <leader><leader>8 I* 
    autocmd FileType markdown nnoremap <leader><leader>* I* 
    autocmd FileType markdown inoremap <leader><leader>* I* 
  augroup END

end

