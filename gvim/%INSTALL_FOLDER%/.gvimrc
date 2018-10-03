" Idioma de la ayuda.
set helplang=en

" Opciones de compatibilidad con el vi (tipo de undo, etc.).
set cpoptions=aAbBceFs
behave xterm

" Opciones de aspecto de la ventana (la dejamos pelada).
set guioptions=ar

" Determinamos tama�o de apertura de la ventana.
set lines=40 columns=100

" Determinamos tama�o de las tabulaciones.
set ts=4

" Los caracteres se tratar�n como UTF-8.
" La codificaci�n para el retorno de carro ser� de tipo UNIX.
set bomb
set encoding=utf-8
set fileencoding=utf-8
set fileformat=unix

" Por defecto no cortamos las lineas al llegar al final.
set nowrap

" Como escribimos c�digo, activamos la indentacion automatica.
set autoindent

" Emparejamiento de par�ntesis, llaves y corchetes.
set showmatch

" Adem�s, emparejamos c�digo HTML.
set matchpairs+=<:>

" Permite el tipo de comportamiento m�s completo para borrados.
set backspace=2

" Muestra la l�nea de estado.
set statusline=~

" La l�nea de control es de dos caracteres de altura.
set cmdheight=2

" Ponemos bastantes niveles de undo.
set undolevels=1000

" Activamos realce de los resultados de b�squeda.
set hlsearch

" Desactivamos la b�squeda incremental.
set noincsearch

" Cada fichero editado genera una copia de seguridad.
set backup
set backupext=.bak

" Mostramos la fila y la columna del cursor.
set ruler

" Mostramos los n�meros de l�nea
set number

" Ocultamos el rat�n mientras se escribe.
set mousehide

" Activamos el realce de sintaxis.
" Usamos el esquema de color solarized dark.
syntax enable
set background=dark
colorscheme solarized

" Definimos el tama�o inicial de la ventana.
winsize 120 40

" Definimos el formato del t�tulo de la ventana.
set title
set titlestring=%F

" Ponemos la tipograf�a �Consolas�, si est� disponible.
set guifont=Consolas

" Aseguramos que siempre se pueda grabar el archivo de intercambio en cualquier plataforma.
set directory=.,$TEMP