" Yank from the cursor to the end of the line to be consistent with C and D.
nnoremap Y y$

" Visual shifting (does not exit Visual mode)
vnoremap < <gv
vnoremap > >gv

" For when you forget to sudo.. Really Write the file.
cmap w!! w !sudo tee % >/dev/null

" Disable ex mode.
nnoremap Q <nop>

" For wrapped lines, j and k should navigate between rows, rather than lines.
nnoremap j gj
nnoremap k gk

" Clear searches on ESC.
nnoremap <esc> :let @/ = ""<return><esc>
nnoremap <esc>^[ <esc>^[

""""" Commentary
nmap <leader>/ :Commentary<CR>
vmap <leader>/ :Commentary<CR>
