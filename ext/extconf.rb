require 'mkmf'

dir_config('win32-daemon')
have_func('RegisterServiceCtrlHandlerEx')

have_library('seh')

create_makefile('win32/daemon', 'win32')
