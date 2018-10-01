;------------------------------------------------------------------------------
; Configuración general.
;------------------------------------------------------------------------------

#SingleInstance force
LaunchConsole()
HideConsole()


;------------------------------------------------------------------------------
; Combinaciones XHTML.
;------------------------------------------------------------------------------

;:*?:.em::<em></em>{Left 5}
;:*?:.strong::<strong></strong>{Left 9}
;:*?:.ul::<ul>{Enter}<li></li>{Enter}</ul>{Up}{End}{Left 5}
;:*?:.ol::<ol>{Enter}<li></li>{Enter}</ol>{Up}{End}{Left 5}
;:*?:.li::<li></li>{Left 5}
;:*?:.eng::<cite lang="en"></cite>{Left 7}
;:*?:.esp::<cite lang="es"></cite>{Left 7}
;:*?:.lat::<cite lang="la"></cite>{Left 7}
;:*?:.fra::<cite lang="fr"></cite>{Left 7}
;:*?:.deu::<cite lang="de"></cite>{Left 7}
;:*?:.que::<cite lang="quenya"></cite>{Left 7}
;:*?:.ps::<strong>PS</strong>{Space}
;:*?:.pps::<strong>PPS</strong>{Space}
;:*?:.ppps::<strong>PPPS</strong>{Space}
;:*?:.acro::<acronym title=""></acronym>{Left 12}
;:*?:.dele::<del></del>{Left 6}
;:*?:.subi::<sub></sub>{Left 6}
;:*?:.supi::<sup></sup>{Left 6}
;:*?:.code::<code></code>{Left 7}
;:*?:.table::<table>{Enter}{Enter}</table>{Up}
;:*?:.tr::<tr>{Enter}{Enter}</tr>{Up}
;:*?:.td::<td></td>{Left 5}
;:*?:.th::<th></th>{Left 5}


;------------------------------------------------------------------------------
; Caracteres en idiomas bárbaros.
;------------------------------------------------------------------------------

; Left-pointing double angle quotation mark.
; http://www.fileformat.info/info/unicode/char/ab/index.htm
^!z::
Send, {U+00AB}
return

; Right-pointing double angle quotation mark.
; http://www.fileformat.info/info/unicode/char/bb/index.htm
^!x::
Send, {U+00BB}
return

; Latin small letter sharp s.
; http://en.wikipedia.org/wiki/%C3%9F
; http://www.fileformat.info/info/unicode/char/00df/index.htm
^!s::
Send, {U+00DF}
return

; Latin small ligature oe.
; http://www.fileformat.info/info/unicode/char/153/index.htm
:*?C:.oe::
Send, {U+0153}
return

; Latin capital ligature OE.
; http://www.fileformat.info/info/unicode/char/152/index.htm
:*?C:.OE::
Send, {U+0152}
return

; Latin small letter ae.
; http://www.fileformat.info/info/unicode/char/e6/index.htm
:*?C:.ae::
Send, {U+00E6}
return

; Latin capital letter AE.
; http://www.fileformat.info/info/unicode/char/c6/index.htm
:*?C:.AE::
Send, {U+00C6}
return

; Latin small letter a with ring above.
; http://www.fileformat.info/info/unicode/char/e5/index.htm
:*?C:.aring::
Send, {U+00E5}
return

; Latin capital letter A with ring above.
; http://www.fileformat.info/info/unicode/char/c5/index.htm
:*?C:.Aring::
Send, {U+00C5}
return

; Latin small letter o with stroke.
; http://www.fileformat.info/info/unicode/char/f8/index.htm
:*?C:.ob::
Send, {U+00F8}
return

; Latin capital letter O with stroke.
; http://www.fileformat.info/info/unicode/char/d8/index.htm
:*?C:.OB::
Send, {U+00D8}
return

; Latin small letter eth.
; http://www.fileformat.info/info/unicode/char/f0/index.htm
:*?C:.eth::
Send, {U+00F0}
return

; Latin capital letter Eth.
; o
:*?C:.Eth::
Send, {U+00D0}
return

; Greek small letter alpha.
; http://www.fileformat.info/info/unicode/char/3b1/index.htm
:*?C:.alfa::
Send, {U+03B1}
return

; Greek small letter beta.
; http://www.fileformat.info/info/unicode/char/3b2/index.htm
:*?C:.beta::
Send, {U+03B2}
return

; Greek small letter gamma.
; o
:*?C:.gamma::
Send, {U+03B3}
return

; Greek small letter delta.
; http://www.fileformat.info/info/unicode/char/3b4/index.htm
:*?C:.delta::
Send, {U+03B4}
return

; Greek small letter epsilon.
; http://www.fileformat.info/info/unicode/char/3b5/index.htm
:*?C:.epsilon::
Send, {U+03B5}
return

; Greek small letter mu.
; http://www.fileformat.info/info/unicode/char/3bc/index.htm
:*?C:.mu::
Send, {U+03BC}
return

; Trade Mark sign.
; http://www.fileformat.info/info/unicode/char/2122/index.htm
:*?C:.tm::
Send, {U+2122}
return

; Rightwards arrow.
; http://www.fileformat.info/info/unicode/char/2192/index.htm
:*?C:.rarr::
Send, {U+2192}
return

; Leftwards arrow.
; http://www.fileformat.info/info/unicode/char/2190/index.htm
:*?C:.larr::
Send, {U+2190}
return

;; Hammer and sickle
;; http://fileformat.info/info/unicode/char/262d/index.htm
;:*?C:.cccp::
;Send, {U+262D}
;return
;
;; Biohazard sign.
;; http://www.fileformat.info/info/unicode/char/2623/index.htm
;:*?C:.bio::
;Send, {U+2623}
;return
;
;; Skull and crossbones.
;; http://www.fileformat.info/info/unicode/char/2620/index.htm
;:*?C:.skull::
;Send, {U+2620}
;return
;
;; Radioactive sign.
;; http://www.fileformat.info/info/unicode/char/2622/index.htm
;:*?C:.radio::
;Send, {U+2622}
;return
;
;; Atom symbol.
;; http://www.fileformat.info/info/unicode/char/269b/index.htm
;:*?C:.atom::
;Send, {U+269B}
;return
;
;; Not equal to.
;; http://www.fileformat.info/info/unicode/char/2260/index.htm
;:*?C:.neq::
;Send, {U+2260}
;return
;
;; White heart suit.
;; http://www.fileformat.info/info/unicode/char/2661/index.htm
;:*?C:.heart::
;Send, {U+2661}
;return
;
;; Han character "Happiness, good fortune, blessing".
;; http://www.fileformat.info/info/unicode/char/798f/index.htm
;:*?C:.fu::
;Send, {U+798F}
;return


;------------------------------------------------------------------------------
; Fecha y hora.
;------------------------------------------------------------------------------

:*?:.hoy::
FormatTime,TimeString,,dd/MM/yyyy
Send %TimeString%
return

:*?:.yoh::
FormatTime,TimeString,,yyyyMMdd
Send %TimeString%
return


;------------------------------------------------------------------------------
; Otras combinaciones de texto.
;------------------------------------------------------------------------------
;:*?:.pperez::Pablo Pérez

:*?:xD::
Send, ×D
return


;------------------------------------------------------------------------------
; Consola desplegable al estilo Quake.
;------------------------------------------------------------------------------

; Muestra la consola desplegable.
LaunchConsole()
{
	DetectHiddenWindows, on
	IfWinExist ahk_class Console_2_Main
	{
		IfWinActive ahk_class Console_2_Main
		{
			HideConsole()
		}
		else
		{
			ShowConsole()
		}
	}
	else
	{
		run "%PROGRAMFILES%\ConsoleZ\Console.exe"
	}
	DetectHiddenWindows, off
}

; Oculta la consola desplegable.
HideConsole()
{
	WinHide ahk_class Console_2_Main
	WinActivate ahk_class Shell_TrayWnd
}

; Muestra la consola desplegable.
ShowConsole()
{
	WinShow ahk_class Console_2_Main
	WinActivate ahk_class Console_2_Main
}

; Macro para mostrar la consola.
F7::
LaunchConsole()
return