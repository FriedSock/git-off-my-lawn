
function! Blame(filename, line)
  return system('git blame ' . a:filename . ' -L ' . a:line . ',' . a:line)
endfunction

function! ShellCall(command)
  return system(a:command)
endfunction

function! OpenWindow()
  ruby load 'helper.rb';
  ruby run
endfunction
