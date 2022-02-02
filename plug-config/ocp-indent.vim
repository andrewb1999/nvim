if executable("opam")
  let g:opam_share_dir = substitute(system('opam var share'),'\n$','','''')

  let g:ocaml_ocp_indent = g:opam_share_dir . "/ocp-indent/vim/indent/ocaml.vim"
  if filereadable(g:ocaml_ocp_indent)
    let g:ocaml_has_ocpindent = 1
  endif
endif
