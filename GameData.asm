#include p18f87k22.inc
    
    extern  New_Box, Scroll, Music_Avengers
    global  Play_Avengers
    
GameData    code
    
Play_Avengers
    call    Music_Avengers
    
    movlw   b'00000000'
    call    New_Box
    movlw   b'00001001'
    call    New_Box
    movlw   b'00010010'
    call    New_Box
    movlw   b'00011011'
    call    New_Box
    movlw   b'00100100'
    call    New_Box
    movlw   b'00101101'
    call    New_Box
    movlw   b'00110110'
    call    New_Box
    movlw   b'00111111'
    call    New_Box
    call    Scroll
    
    movlw   b'01000111'
    call    New_Box
    movlw   b'01001110'
    call    New_Box
    movlw   b'01010101'
    call    New_Box
    movlw   b'01011100'
    call    New_Box
    movlw   b'01100011'
    call    New_Box
    movlw   b'01101010'
    call    New_Box
    movlw   b'01110001'
    call    New_Box
    movlw   b'01111000'
    call    New_Box
    call    Scroll
    
    movlw   b'00000000'
    call    New_Box
    movlw   b'00001001'
    call    New_Box
    movlw   b'00010010'
    call    New_Box
    movlw   b'00011011'
    call    New_Box
    movlw   b'00100100'
    call    New_Box
    movlw   b'00101101'
    call    New_Box
    movlw   b'00110110'
    call    New_Box
    movlw   b'00111111'
    call    New_Box
    call    Scroll
    
    movlw   b'01000111'
    call    New_Box
    movlw   b'01001110'
    call    New_Box
    movlw   b'01010101'
    call    New_Box
    movlw   b'01011100'
    call    New_Box
    movlw   b'01100011'
    call    New_Box
    movlw   b'01101010'
    call    New_Box
    movlw   b'01110001'
    call    New_Box
    movlw   b'01111000'
    call    New_Box
    call    Scroll
    return
    end
    


