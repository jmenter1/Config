#SingleInstance, Force
SendMode Input

; ------------------------------
; Screen Zoom Shortcuts
; ------------------------------

#=:: ; Windows + Plus (Zoom In)
    Send, ^{NumpadAdd} ; Simulates Ctrl + Numpad +
    Return

#-:: ; Windows + Minus (Zoom Out)
    Send, ^{NumpadSub} ; Simulates Ctrl + Numpad -
    Return

; ------------------------------
; Volume Control Shortcuts
; ------------------------------

F10::    ; Mute/Unmute
    SoundSet, +1, , Mute
    Return

F11::    ; Volume Down
    SoundSet, -10  ;
    Return

F12::    ; Volume Up
    SoundSet, +10  ; 
    Return

; ------------------------------
; Basic Clipboard Shortcuts
; ------------------------------
#c::        ; Copy
    Send, ^c
    Return

#v::        ; Paste
    Send, ^v
    Return

#x::        ; Cut
    Send, ^x
    Return

; ------------------------------
; File Operations Shortcuts
; ------------------------------
#s::        ; Save
    Send, ^s
    Return

#o::        ; Open
    Send, ^o
    Return

#+n::       ; New Document
    Send, ^+n
    Return

; ------------------------------
; Browser Tab Management
; ------------------------------
#n::        ; New Tab
    Send, ^t
    Return

#w::        ; Close Tab
    Send, ^w
    Return

#+t::       ; Reopen Closed Tab
    Send, ^+t
    Return

; ------------------------------
; Text Selection Shortcuts
; ------------------------------
#a::        ; Select All
    Send, ^a
    Return

; ------------------------------
; Navigation Shortcuts
; ------------------------------
#Right::    ; Go to End of Line
    Send, {End}
    Return

#Left::     ; Go to Start of Line
    Send, {Home}
    Return

#+Right::   ; Select to End of Line
    Send, +{End}
    Return

#+Left::    ; Select to Start of Line
    Send, +{Home}
    Return

; ------------------------------
; Undo/Redo Shortcuts
; ------------------------------
#z::        ; Undo
    Send, ^z
    Return

#+z::       ; Redo
    Send, ^+z
    Return

; ------------------------------
; Find/Search Shortcuts
; ------------------------------
#Space::    ; Spotlight
    Send, !{Space}
    Return

#f::        ; Find
    Send, ^f
    Return

#g::        ; Find Next
    Send, ^g
    Return

; ------------------------------
; Text Formatting Shortcuts
; ------------------------------
#b::        ; Bold
    Send, ^b
    Return

#i::        ; Italic
    Send, ^i
    Return

#u::        ; Underline
    Send, ^u
    Return

#k::        ; Insert Link
    Send, ^k
    Return

; ------------------------------
; Messaging Shortcuts
; ------------------------------
#Enter::    ; Send/Line Break
    Send, ^{Enter}
    Return

; ------------------------------
; Other Shortcuts
; ------------------------------
#\::        ; 1Password Browser Shortcut
    Send, ^\
    Return
