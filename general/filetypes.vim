autocmd Filetype cpp setlocal ts=2 sw=2 sts=0 expandtab ai smarttab
autocmd Filetype c setlocal ts=2 sw=2 sts=0 expandtab ai smarttab
autocmd Filetype tpp setlocal ts=4 sw=4 sts=0 expandtab
autocmd BufEnter *.tpp :setlocal filetype=cpp
autocmd BufEnter *.p4 :setlocal filetype=cpp
autocmd BufEnter *.x :setlocal filetype=rust
autocmd Filetype h setlocal ts=2 sw=2 sts=0 expandtab ai smarttab
autocmd BufEnter *.v :setlocal ts=2 sw=2 sts=0 expandtab syntax=verilog nosmartindent autoindent
autocmd BufEnter Makefile :setlocal ts=4 sw=4 sts=0 ai smarttab noexpandtab
autocmd FileType c,cpp,hpp,h,verilog_systemverilog set commentstring=//\ %s
