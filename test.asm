data segment
 ;seconds of the clock   
second0 db "   00000   ", 10
        db " 00:::::00 ", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db " 00:::::00 ",10
        db "   00000   ", 10, "$"
            
            
second1 db "    11    ", 10
        db "   1::1   ", 10
        db "  1:::1   ", 10
        db "   1::1   ", 10
        db "   1::1   ", 10
        db "   1::1   ", 10
        db "   1::l   ", 10
        db "   1::l   ", 10
        db "111:::111 ", 10
        db "1:::::::1 ", 10
        db "111111111 ", 10, "$"
        
        
second2 db " 2222222222", 10
        db "2::::::::::2 ", 10
        db "2:::22:::::2 ", 10
        db "2222  2:::2", 10
        db "     2:::2",10
        db "    2:::2 ", 10
        db "   2:::2 ", 10
        db "  2:::2 ", 10
        db " 2:::222222",10
        db "2:::::::::2",10
        db "22222222222",10,"$"

second3 db "33333333333 ", 10
        db "3:::::::::3 ", 10
        db "3333333:::3 ", 10
        db "      3:::3 ", 10
        db "333333::::3 ", 10
        db "3:::::::::3 ", 10
        db "333333::::3 ", 10
        db "      3:::3 ", 10
        db "333333::::3 ", 10
        db "3:::::::::3 ", 10
        db "33333333333 ", 10, "$"
    
second4 db "     444444 ", 10
        db "    4:::::4 ", 10
        db "   4::44::4 ", 10
        db "  4::444::4 ", 10
        db " 4::::::::4 ", 10
        db "44444444::4 ", 10
        db "       4::4 ", 10
        db "       4::4 ", 10
        db "       4::4 ", 10
        db "       4::4 ", 10
        db "       4444 ", 10, "$"
    
second5 db "55555555555 ", 10
        db "5:::::::::5 ", 10
        db "5::::555555 ", 10
        db "5::::5 ", 10
        db "5::::555555 ", 10
        db "5:::::::::5 ", 10
        db "555555::::5 ", 10
        db "     5::::5 ", 10
        db "555555::::5 ", 10
        db "5:::::::::5 ", 10
        db "55555555555 ", 10, "$"
    
second6 db "66666666666 ", 10
        db "6:::::::::6 ", 10
        db "6:::6666666 ", 10
        db "6:::6 ", 10
        db "6:::6666666 ", 10
        db "6:::::::::6 ", 10
        db "6:::666:::6 ", 10
        db "6:::6 6:::6 ", 10
        db "6:::666:::6 ", 10
        db "6::::: :::6 ", 10
        db "66666666666 ", 10, "$"
    
    
second7 db "77777777777 ", 10
        db "7:::::::::7 ", 10
        db "77777777::7 ", 10
        db "       7::7 ", 10
        db "       7::7 ", 10
        db "       7::7 ", 10
        db "       7::7 ", 10
        db "       7::7 ", 10
        db "       7::7 ", 10
        db "       7::7 ", 10
        db "       7777 ", 10, "$"
    
second8 db "   88888", 10
        db " 88:::::88 ", 10
        db "8::88888::8 ", 10
        db "8::8   8::8 ", 10
        db "8::88888::8 ", 10
        db "8:::::::::8 ", 10
        db "8::88888::8 ", 10
        db "8::8   8::8 ", 10
        db "8::88888::8 ", 10
        db " 88:::::88 ", 10
        db "   88888   ", 10, "$"
    
second9 db "99999999999 ", 10
        db "9:::::::::9 ", 10
        db "9::9999:::9 ", 10
        db "9::9  9:::9 ", 10
        db "9::9999:::9 ", 10
        db "9:::::::::9 ", 10
        db "999999::::9 ", 10
        db "      9:::9 ", 10
        db "      9:::9 ", 10
        db "      9:::9 ", 10
        db "      99999 ", 10, "$"
    
;===================================================================
;hours and minuite of the clock   
zero    db "   00000   ", 10
        db " 00:::::00 ", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db "0:::::::::0", 10
        db " 00:::::00 ", 10
        db "   00000   ", 10, "$"

            
one     db "    11    ", 10
        db "   1::1   ", 10
        db "  1:::1   ", 10
        db "   1::1   ", 10
        db "   1::1   ", 10
        db "   1::1   ", 10
        db "   1::l   ", 10
        db "   1::l   ", 10
        db "   1::l   ", 10
        db "   1::l   ", 10
        db "   1::l   ", 10
        db "   1::l   ", 10
        db "   1::l   ", 10
        db "   1::l   ", 10
        db "   1::l   ", 10
        db "111:::111 ", 10
        db "1:::::::1 ", 10
        db "111111111 ", 10, "$"
            
two db " 222222222222 ", 10
    db "2::::::::::::2 ", 10
    db "2:::222222:::2 ", 10
    db "2:::2    2:::2 ", 10
    db "22222    2:::2 ", 10
    db "         2:::2 ", 10
    db "         2:::2 ", 10
    db "        2:::2 ", 10
    db "       2:::2 ", 10
    db "      2:::2 ", 10
    db "     2:::2 ", 10
    db "    2:::2 ", 10
    db "   2:::2 ", 10
    db "  2:::2 ", 10
    db " 2:::2 ", 10
    db "2:::2222222222 ", 10
    db "2::::::::::::2 ", 10
    db "22222222222222 ", 10, "$"
            
three   db " 33333333  ", 10
        db "3::::::::3 ", 10
        db "3333333::::3 ", 10
        db "       3:::3 ", 10
        db "       3:::3 ", 10
        db "       3:::3 ", 10
        db "       3:::3 ", 10
        db "       3:::3 ", 10
        db "3333333::::3 ", 10
        db "3333333::::3 ", 10
        db "       3:::3 ", 10
        db "       3:::3 ", 10
        db "       3:::3 ", 10
        db "       3:::3 ", 10
        db "       3:::3 ", 10
        db "3333333::::3 ", 10
        db "3::::::::3  ", 10
        db " 33333333  ", 10, "$"
            
four    db "      4444444 ", 10
        db "     4::::::4 ", 10
        db "    4:::4:::4 ", 10
        db "   4:::44:::4 ", 10
        db "  4:::4 4:::4 ", 10
        db " 4:::4  4:::4 ", 10
        db "4:::4   4:::4 ", 10
        db "4::444444:::4 ", 10
        db "4:::::::::::4 ", 10
        db "44444444::::4 ", 10
        db "        4:::4 ", 10
        db "        4:::4 ", 10
        db "        4:::4 ", 10
        db "        4:::4 ", 10
        db "        4:::4 ", 10
        db "        4:::4 ", 10
        db "        4:::4 ", 10
        db "        44444 ", 10, "$"
            
five    db "5555555555555 ", 10
        db "5:::::::::::5 ", 10
        db "5:::::::::::5 ", 10
        db "5::::55555555 ", 10
        db "5::::5 ", 10
        db "5::::5 ", 10
        db "5::::5 ", 10
        db "5::::55555555 ", 10
        db "5:::::::::::5 ", 10
        db "5:::::::::::5 ", 10
        db "55555555::::5 ", 10
        db "       5::::5 ", 10
        db "       5::::5 ", 10
        db "       5::::5 ", 10
        db "55555555::::5 ", 10
        db "5:::::::::::5 ", 10
        db "5:::::::::::5 ", 10
        db "5555555555555 ", 10, "$"
            
six     db "66666666666666 ", 10
        db "6::::::::::::6 ", 10
        db "6:::6666666666 ", 10
        db "6:::6 ", 10
        db "6:::6 ", 10
        db "6:::6 ", 10
        db "6:::6 ", 10
        db "6:::6 ", 10
        db "6:::6 ", 10
        db "6:::6666666666 ", 10
        db "6::::::::::::6 ", 10
        db "6:::666666:::6 ", 10
        db "6:::6    6:::6 ", 10
        db "6:::6    6:::6 ", 10
        db "6:::6    6:::6 ", 10
        db "6:::666666:::6 ", 10
        db "6::::::::::::6 ", 10
        db "66666666666666 ", 10, "$"
            
seven   db "77777777777777 ", 10
        db "7::::::::::::7 ", 10
        db "7::::::::::::7 ", 10
        db "7777777777:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         7:::7 ", 10
        db "         77777 ", 10, "$"
            
eight   db "   88888", 10
        db " 88:::::88 ", 10
        db "8:::::::::8 ", 10
        db "8::88888::8 ", 10
        db "8::8:::8::8 ", 10
        db "8::8:::8::8 ", 10
        db "8::8:::8::8 ", 10
        db "8::88888::8 ", 10
        db "8:::::::::8 ", 10
        db "8:::::::::8 ", 10
        db "8::88888::8 ", 10
        db "8::8:::8::8 ", 10
        db "8::8:::8::8 ", 10
        db "8::8:::8::8 ", 10
        db "8::88888::8 ", 10
        db "8:::::::::8 ", 10
        db " 88:::::88 ", 10
        db "   88888   ", 10, "$"
            
nine    db "99999999999999 ", 10
        db "9::::::::::::9 ", 10
        db "9::9999999:::9 ", 10
        db "9::9     9:::9 ", 10
        db "9::9     9:::9 ", 10
        db "9::9     9:::9 ", 10
        db "9::9999999:::9 ", 10
        db "9::::::::::::9 ", 10
        db "999999999::::9 ", 10
        db "         9:::9 ", 10
        db "         9:::9 ", 10
        db "         9:::9 ", 10
        db "         9:::9 ", 10
        db "         9:::9 ", 10
        db "         9:::9 ", 10
        db "         9:::9 ", 10
        db "         9:::9 ", 10
        db "         99999 ", 10, "$" 
;===============================================================    
                                             
    line db 0
    column db 0   
    page_number db 0 
    digit_unit db 0
    digit_ten db 0  
    time db 0      
    minute db 0
    second db 0
    hour db 0
    current_minute db 0
    current_second db 0 
    current_hour db 0
    
    ;Initialize an array of pointers to digit hours and minuts (0 to 9).  
    digit_pointer dw 10 dup(?) 
    ;Initialize an array of pointers to digit second (0 to 9).  
    digit_pointers dw 10 dup(?)
                                             
ends
stac segment
    dw   128  dup(?)
ends         
extra segment
ends

code segment
start:
    ; set segment registers:
    assume ds:data,cs:code,ss:stac    
    mov     ax, data
    mov     ds, ax
    mov     ax, extra
    mov     es, ax
    call    set_digit_pointer
    
main_loop:        
    call    load_time 
    
    mov     al, current_second    
    cmp     second, al
    jne     do_print    
                                  
    mov     al, current_minute                                      
    cmp     minute, al
    jne     do_print
    
     mov     al, current_hour                                      
     cmp     hour, al
     jne     do_print
       
    jmp     main_loop
                 
    do_print:   
    mov     al, current_minute
    mov     minute, al                        
    mov     al, current_second                
    mov     second, al
    mov     al, current_hour                
    mov     hour, al
    
    call    clear_screen    
    call    print   
    jmp     main_loop    
       
    jmp     fim
    
   
print:
     ; print hour ----- 
    mov     al, current_hour
    mov     time, al
    call    parse_time
    
    ; hour ten
    mov     al, digit_ten
    call    set_digit
    
    mov     column, 0
    call    print_digit     
    
    ; hour unit                                                                              
    mov     al, digit_unit
    call    set_digit
    
    mov     column, 12
    call    print_digit

    
       
;========================================================
    ; print minute ----- 
    mov     al, current_minute
    mov     time, al
    call    parse_time
    
    ; hour ten
    mov     al, digit_ten
    call    set_digit
    
    mov     column,27
    call    print_digit     
    
    ; hour unit                                                                              
    mov     al, digit_unit
    call    set_digit
    
    mov     column, 42
    call    print_digit 
;==========================================================
       
    ; print second -----   
  
   
    mov     al, current_second
    mov     time, al
    call    parse_time
    
    ; minute ten
    mov     al, digit_ten
    call    set_digits
    
    mov     column, 56
    call    print_digits     
                  
    ; minute unit
    mov     al, digit_unit
    call    set_digits
    
    mov     column, 68
    call    print_digits      
     
    ret
 
 
clear_screen:   ; get and set video mode
    mov     ah, 0fh
    int     10h   
    
    mov     ah, 0
    int     10h
    
    ret
    
    
load_time:      ; save CH = hour, CL = minute, DH = second 
    mov     ah, 2Ch
    int     21h 
    mov     current_hour,   ch
    mov     current_minute, cl
    mov     current_second, dh
    
    ret
 
set_digit_pointer:
    mov     digit_pointer[0], offset zero
    mov     digit_pointer[2], offset one     
    mov     digit_pointer[4], offset two
    mov     digit_pointer[6], offset three
    mov     digit_pointer[8], offset four
    mov     digit_pointer[10], offset five
    mov     digit_pointer[12], offset six
    mov     digit_pointer[14], offset seven
    mov     digit_pointer[16], offset eight
    mov     digit_pointer[18], offset nine
    mov     digit_pointer[20],offset second0
    mov     digit_pointer[22],offset second1
    mov     digit_pointer[24],offset second2
    mov     digit_pointer[26],offset second3
    mov     digit_pointer[28],offset second4
    mov     digit_pointer[30],offset second5
    mov     digit_pointer[32],offset second6
    mov     digit_pointer[34],offset second7
    mov     digit_pointer[36],offset second8
    mov     digit_pointer[38],offset second9
    
    ret   
;==================================================================== 
    ;set digit for hours and minuts      
set_digit:  ; set digit from al to si
    mov     bl, 2
    mul     bl
    
    mov     si, ax
    mov     si, digit_pointer[si]
    
    ret  
  
;===============================================================
    ;set digit for seconds
 set_digits: ; set digit from al to si
    mov     bl, 2
    mul     bl
    
    mov     si, ax
    mov     si, digit_pointers[si]
    
    ret  
;==================================================================
parse_time:     ;parse time in "time", loading "digit_ten" and "digit_unit"        
    mov     ah, 0
    mov     al, time
    mov     bl, 10
    div     bl
    mov     digit_ten, al
    mov     digit_unit, ah
    
    ret
    
;===================================================================
     ;print digit for hours and minuits
print_digit:    ;print digit in SI until find "$", set line = 4 and column = column   
    mov     line, 4   
    call    set_cursor
               
    print_main:    
    mov     dh, 0                        
    mov     dl, ds:[si]
    
    cmp     dx, "$"
    je      end_print
    
    cmp     dx, 10
    je      new_line              
          
    mov     ah, 2
    int     21h  
    
    inc     si
    jmp     print_main                    
    
    new_line:
    inc     line
    call    set_cursor 
    inc     si 
    jmp     print_main
    
    end_print:
    ret     
;=================================================================
  ;print digit for seconds
print_digits:    ;print digit in SI until find "$", set line = 4 and column = column   
    mov     line, 11   ; difference
    call    set_cursor
               
    print_mains:    
    mov     dh, 0                        
    mov     dl, ds:[si]
    
    cmp     dx, "$"
    je      end_print
    
    cmp     dx, 10
    je      new_line              
          
    mov     ah, 2
    int     21h  
    
    inc     si
    jmp     print_main                    
    
    new_lines:
    inc     line
    call    set_cursor 
    inc     si 
    jmp     print_main
    
    end_prints:
    ret    
  
                   
set_cursor:              
    mov     ah, 2
    mov     bh, page_number
    mov     dh, line
    mov     dl, column
    int     10h
    
    ret      
    

fim:                
    mov     ax, 4c00h ; exit to operating system.
    int     21h       
    


      
code ends

end start
