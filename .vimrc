" Подсвечивать все результаты поиска по тексту сразу
set hls
set is
set noic

" по звездочке не прыгать на следующее найденное, а просто подсветить
nnoremap * *N

" Clear highlighting on escape in normal mode
" Вторая строка необходима для отображения в escape-ключ, поскольку Vim внутренне использует escape для представления специальных клавиш.
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[

" This unsets the "last search pattern" register by hitting return
" Второй способ, как сбрасывать подсветку совпадений со строкой поиска, когда вернулся в нормальный режим по Esc
" nnoremap <CR> :noh<CR><CR>

" Switch on syntax highlighting.
syntax on

" Allow the cursor to go in to "invalid" places
set virtualedit=all

" Make the command-line completion better
set wildmenu

" Make jj insted of Escape (to change to Normal Mode)
inoremap jj <Esc>
inoremap оо <Esc>

" Позволяет оставаясь на русской раскладке клавиатуры использовать команды VIM в Normal Mode
set langmap=ёйцукенгшщзхъфывапролджэячсмитьбюЁЙЦУКЕHГШЩЗХЪФЫВАПРОЛДЖЭЯЧСМИТЬБЮ;`qwertyuiop[]asdfghjkl\\;'zxcvbnm\\,.~QWERTYUIOP{}ASDFGHJKL:\\"ZXCVBNM<>
