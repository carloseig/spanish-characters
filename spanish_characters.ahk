;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Spanish characters using CapsLock
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; Map the n as ñ
CapsLock & n::
{
    if (GetKeyState("Shift", "P"))
        Send("Ñ")
    else
        Send("ñ")
}

; Map the ? as q
CapsLock & q::
{
    Send("¿")
}

; Map the ! as ¡
CapsLock & 1::
{
    Send("¡")
}

; Map the ° as 0
CapsLock & 0::
{
    Send("°")
}

; Map the accented vowels
CapsLock & a::
{
    if (GetKeyState("Shift", "P"))
        Send("Á")
    else
        Send("á")
}

CapsLock & e::
{
    if (GetKeyState("Shift", "P"))
        Send("É")
    else
        Send("é")
}

CapsLock & i::
{
    if (GetKeyState("Shift", "P"))
        Send("Í")
    else
        Send("í")
}

CapsLock & o::
{
    if (GetKeyState("Shift", "P"))
        Send("Ó")
    else
        Send("ó")
}

CapsLock & u::
{
    if (GetKeyState("Shift", "P"))
        Send("Ú")
    else
        Send("ú")
}

CapsLock & w::
{
    if (GetKeyState("Shift", "P"))
        Send("Ü")
    else
        Send("ü")
}
