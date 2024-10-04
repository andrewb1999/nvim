autocmd Filetype cpp setlocal ts=2 sw=2 sts=0 expandtab ai smarttab
autocmd Filetype c setlocal ts=2 sw=2 sts=0 expandtab ai smarttab
autocmd Filetype tpp setlocal ts=4 sw=4 sts=0 expandtab
autocmd BufEnter *.tpp :setlocal filetype=cpp
autocmd BufEnter *.h :setlocal filetype=cpp
autocmd BufEnter *.inc :setlocal filetype=cpp
autocmd BufEnter *.p4 :setlocal filetype=cpp
autocmd BufEnter *.x :setlocal filetype=rust
autocmd Filetype h setlocal ts=2 sw=2 sts=0 expandtab ai smarttab
autocmd BufEnter *.v :setlocal ts=4 sw=4 sts=0 expandtab syntax=verilog nosmartindent autoindent
autocmd BufEnter *.sv :setlocal ts=4 sw=4 sts=0 expandtab syntax=verilog nosmartindent autoindent
autocmd BufEnter Makefile :setlocal ts=4 sw=4 sts=0 ai smarttab noexpandtab
autocmd FileType c,cpp,hpp,h,verilog_systemverilog,antlr4,fuse,mlir set commentstring=//\ %s
autocmd BufEnter *.ys :setlocal commentstring=#\ %s
autocmd BufEnter *.f :setlocal filetype=
autocmd BufEnter *.bril :setlocal filetype=bril
autocmd BufEnter *.mlir :setlocal filetype=mlir
autocmd BufEnter *.txt :setlocal filetype=txt
autocmd BufEnter CMakeLists.txt :setlocal filetype=cmake
autocmd BufEnter *.cmake :setlocal filetype=cmake
autocmd FileType cmake set commentstring=#\ %s
