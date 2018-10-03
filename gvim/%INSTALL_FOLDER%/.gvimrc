" Idioma de la ayuda.
set helplang=en

" Opciones de compatibilidad con el vi (tipo de undo, etc.).
set cpoptions=aAbBceFs
behave xterm

" Opciones de aspecto de la ventana (la dejamos pelada).
set guioptions=ar

" Determinamos tamaño de apertura de la ventana.
set lines=40 columns=100

" Determinamos tamaño de las tabulaciones.
set ts=4

" Los caracteres se tratarán como UTF-8.
" La codificación para el retorno de carro será de tipo UNIX.
set bomb
set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix

" Por defecto no cortamos las lineas al llegar al final.
set nowrap

" Como escribimos código, activamos la indentacion automatica.
set autoindent

" Emparejamiento de paréntesis, llaves y corchetes.
set showmatch

" Además, emparejamos código HTML.
set matchpairs+=<:>

" Permite el tipo de comportamiento más completo para borrados.
set backspace=2

" Muestra la línea de estado.
set statusline=~

" La línea de control es de dos caracteres de altura.
set cmdheight=2

" Ponemos bastantes niveles de undo.
set undolevels=1000

" Activamos realce de los resultados de búsqueda.
set hlsearch

" Desactivamos la búsqueda incremental.
set noincsearch

" Cada fichero editado genera una copia de seguridad.
set backup
set backupext=.bak

" Mostramos la fila y la columna del cursor.
set ruler

" Mostramos los números de línea
set number

" Ocultamos el ratón mientras se escribe.
set mousehide

" Activamos el realce de sintaxis.
" Usamos el esquema de color solarized dark.
syntax enable
set background=dark
colorscheme solarized

" Definimos el tamaño inicial de la ventana.
winsize 120 40

" Definimos el formato del título de la ventana.
set title
set titlestring=%F

" Ponemos la tipografía «Consolas», si está disponible.
set guifont=Consolas

" Aseguramos que siempre se pueda grabar el archivo de intercambio en cualquier plataforma.
set directory=.,$TEMP