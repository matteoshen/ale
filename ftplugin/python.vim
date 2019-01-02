" let g:ale_python_flake8_auto_pipenv = 1
let g:ale_python_auto_pipenv = 1
" Check Python files with flake8.
let b:ale_linters = ['flake8']
" Fix Python files with isort and yapf.
let b:ale_fixers = ['yapf', 'isort', 'prettier']
" ignore line too long in flake8
let g:ale_python_flake8_options = "--ignore=E501"
