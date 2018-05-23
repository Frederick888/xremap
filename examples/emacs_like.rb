window class_not: 'urxvt' do
  # emacs-like bindings
  remap 'C-b', to: 'Left'
  remap 'C-f', to: 'Right'
  remap 'C-p', to: 'Up'
  remap 'C-n', to: 'Down'

  remap 'M-b', to: 'Ctrl-Left'
  remap 'M-f', to: 'Ctrl-Right'

  remap 'C-a', to: 'Home'
  remap 'C-e', to: 'End'

  remap 'C-k', to: ['Shift-End', 'Ctrl-x']

  remap 'C-d', to: 'Delete'
  remap 'M-d', to: 'Ctrl-Delete'
  
  remap 'M-w', to: 'Ctrl-c'
  remap 'C-y', to: 'Ctrl-v'
  remap 'C-w', to: 'Ctrl-x'

  remap 'C-v', to: 'Page_Down'
  remap 'M-v', to: 'Page_Up'
  
  remap 'C-s', to: 'Ctrl-f'

  # actually these are vim insert mode bindings, but compatible with shell
  remap 'C-u', to: ['Shift-Home', 'Ctrl-x']
  remap 'C-w', to: ['Ctrl-Shift-Left', 'Ctrl-x']
end
