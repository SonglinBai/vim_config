let g:vimspector_enable_mappings = 'HUMAN'

nnoremap <Leader>dd :call vimspector#Launch()<CR>
nnoremap <Leader>de :call vimspector#Reset()<CR>
nmap <Leader>dc <Plug>VimspectorContinue
nmap <Leader>dr <Plug>VimspectorRestart
nmap <Leader>d. <Plug>VimspectorRunToCursor

nnoremap <Leader>dt :call vimspector#ToggleBreakpoint()<CR>
nnoremap <Leader>dT :call vimspector#ClearBreakpoints()<CR>

nmap <Leader>dk <Plug>VimspectorStepOut
nmap <Leader>dl <Plug>VimspectorStepInto
nmap <Leader>dj <Plug>VimspectorStepOver
