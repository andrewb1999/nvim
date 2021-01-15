autocmd Filetype cpp setlocal ts=2 sw=2 sts=0 expandtab ai smarttab
autocmd Filetype c setlocal ts=2 sw=2 sts=0 expandtab ai smarttab
autocmd Filetype tpp setlocal ts=4 sw=4 sts=0 expandtab
autocmd BufEnter *.tpp :setlocal filetype=cpp
autocmd Filetype h setlocal ts=2 sw=2 sts=0 expandtab ai smarttab
autocmd BufEnter *.v :setlocal ts=3 sw=3 sts=0 expandtab syntax=verilog nosmartindent autoindent
autocmd BufEnter Makefile :setlocal ts=4 sw=4 sts=0 ai smarttab noexpandtab
