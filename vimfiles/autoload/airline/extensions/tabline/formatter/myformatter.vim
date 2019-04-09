
" here is how you can define a 'foo' formatter:
function! airline#extensions#tabline#formatter#myformatter#format(bufnr, buffers)
  return fnamemodify(bufname(a:bufnr), ':t')
endfunction
