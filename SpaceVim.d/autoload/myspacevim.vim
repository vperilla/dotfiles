func! myspacevim#after() abort
    let g:python_host_prog = '/home/perilla/.pyenv/versions/python2/bin/python'
    let g:python3_host_prog = '/home/perilla/.pyenv/versions/siim_adm/bin/python'
    let g:neomake_python_enabled_makers = ['flake8']
    let g:neomake_python_flake8_args = ['--ignore=E123,E124,E126,E128,E711,E712,W503,W504']
endf
