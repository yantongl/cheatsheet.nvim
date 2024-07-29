
if mapcheck("<leader>?", "n") == ""
  nnoremap <unique> <leader>? :<C-U>Cheatsheet<CR>
endif

highlight default link cheatComment Comment
highlight default link cheatMetadataComment Comment
highlight default link cheatMetadataTag Include
highlight default link cheatMetadataSection Structure

highlight default link cheatDescription String
highlight default link cheatSeparator Keyword
highlight default link cheatCode Statement
