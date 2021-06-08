﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; updateFunction()
; return
;Menu, Tray, NoStandard
;Menu, Tray, Add, Update, updateLabel
;Menu, Tray, Add , Exit, ExitButton ;add a item named Exit that goes to the ButtonExit label
;Menu, Tray, Default, Update
;fetchUpdate()
;return

#HotkeyInterval 1000000000
#MaxHotkeysPerInterval 1000000000
#z::ExitApp
return
#d::#d
return
!F4::!F4
return
^c::^c
return
;+Enter::

;
;
;      Letters - Basic
;   (Normal And Uppercase)
;
;
;       ALPHABETS  
;
;
;

a::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఆ
	return
}
else {
	send {text}ా
}
return
+a::
If(GetKeyState("CapsLock", "T")) {
	send {text}అ
	return
}
else {
	send {text}అ
}
return
e::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఎ
	return
}
else {
	send {text}ె
}
return
+e::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఏ
	return
}
else {
	send {text}ే
}
return
+u::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఊ
	return
}
else {
	send {text}ూ
}
return
u::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఉ
	return
}
else {
	send {text}ు
}
return
i::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఇ
	return
}
else {
	send {text}ి
}
return
+i::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఈ
	return
}
else {
	send {text}ీ
}
return
+y::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఐ
	return
}
else {
	send {text}ా
}
return
o::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఒ
	return
}
else {
	send {text}ొ
}
return
+o::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఓ
	return
}
else {
	send {text}ో
}
return
+v::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఔ
	return
}
else {
	send {text}ౌ
}
return
\::
If(GetKeyState("CapsLock", "T")) {
	send {text}ఐ
	return
}
else {
	send {text}ై
}
return
+m::
send {text}ం
return
z::
send {text}ం
return
;
;
;     CONSONANTS
;
;
q::
send {text}ట
return
+q::
send {text}ఠ
return
w::
send {text}డ
return
+w::
send {text}ఢ
return
r::
send {text}ర
return
;+r::
;send {text}
;return
t::
send {text}త
return
+t::
send {text}థ
return
y::
send {text}య
return
p::
send {text}ప
return
+p::
send {text}ఫ
return
;NumpadAdd::
;send {text}l
;return
s::
send {text}స
return
+s::
send {text}శ
return
d::
send {text}ద
return
+d::
send {text}ధ
return
f::
send {text}్
return
g::
send {text}గ
return
+g::
send {text}ఘ
return
h::
send {text}హ
return
+h::
send {text}ః
return
j::
send {text}జ
return
+j::
send {text}ఝ
return
k::
send {text}క
return
+k::
send {text}ఖ
return
l::
send {text}ల
return
+l::
send {text}ళ
return
x::
send {text}ష
return
+x::
send {text}క్ష
return
+z::
send {text}ఞ
return
c::
send {text}చ
return
+c::
send {text}ఛ
return
v::
send {text}వ
return
b::
send {text}బ
return
+b::
send {text}భ
return
n::
send {text}న
return
+n::
send {text}ణ
return
m::
send {text}మ
return
`::
send {text}ఐ
return
]::
send {text}శ్రీ
return
+7::
send {text}|
return
+3::
send {text}ృ
return
+-::
send {text}÷
return
+;::
send {text}:
return

;
;   "Controls"
;
;

F9::
suspend, toggle
return
!a::
Reload
return
!q::
ExitApp


