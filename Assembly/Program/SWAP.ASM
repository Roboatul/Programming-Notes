;swap to number
dosseg
.model small
.stack 100h
.data
.code
main proc
        mov ax,'1'
        push ax
	mov ax,'2'
        push ax
	mov ax,'3'
        push ax

	pop ax
	mov dx,ax
	mov ah,2
	int 21h
	pop ax
	mov dx,ax
	mov ah,2
	int 21h
	pop ax
	mov dx,ax
	mov ah,2
	int 21h
     	
         mov ah, 4ch
         int 21h
main endp
end main
