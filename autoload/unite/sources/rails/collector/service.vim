"
" gather candidates
"
function! unite#sources#rails#collector#service(source)
  let target = a:source.source__rails_root . '/app/services'
  return unite#sources#rails#helper#gather_candidates_file(target)
endfunction
