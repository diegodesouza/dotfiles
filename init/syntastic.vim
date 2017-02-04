let g:syntastic_enable_signs=1
autocmd FileType javascript 

let b:syntastic_checkers = findfile('.eslintrc', '.;') != '' ? ['eslint'] : (findfile('.jscsrc', '.;') != '' ? ['jscs'] : ['jshint'])

let g:syntastic_mode_map = { 'mode': 'active', 'active_filetypes': [], 'passive_filetypes': ['html'] }

let g:syntastic_javascript_checkers = ['eslint']
