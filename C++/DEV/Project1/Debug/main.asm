; Listing generated by Microsoft (R) Optimizing Compiler Version 19.29.30133.0 

	TITLE	O:\WorkSpace\CPP\DEV\Project1\Debug\main.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__97D3638F_vcruntime_new@h DB 01H
__741AE07E_corecrt_math@h DB 01H
__B49664B7_stdlib@h DB 01H
__244AF085_cstdlib DB 01H
__60BC708E_cmath DB 01H
__A2143F22_corecrt_stdio_config@h DB 01H
__829E1958_corecrt_wstdio@h DB 01H
__6DFAE8B8_stdio@h DB 01H
__1FEB9909_corecrt_memcpy_s@h DB 01H
__A751F051_corecrt_memory@h DB 01H
__9200769A_corecrt_wstring@h DB 01H
__32E5F013_string@h DB 01H
__C6E16F6F_corecrt_wconio@h DB 01H
__6D390390_corecrt_wio@h DB 01H
__1157D6BA_corecrt_wtime@h DB 01H
__1DC1E279_stat@h DB 01H
__93DC0B45_wchar@h DB 01H
__589FA321_type_traits DB 01H
__12269DE6_xutility DB 01H
__20BB4341_malloc@h DB 01H
__B0A13A33_vcruntime_exception@h DB 01H
__FF458F76_exception DB 01H
__7FE5F402_limits DB 01H
__79D216CD_xmemory DB 01H
__0D019051_xstring DB 01H
__760BB52B_stdexcept DB 01H
__A4685E82_xcall_once@h DB 01H
__A0B61CF9_time@h DB 01H
__DDB379A0_xthreads@h DB 01H
__14D0A8C0_atomic DB 01H
__1B354CA2_system_error DB 01H
__65ADBEC9_vcruntime_typeinfo@h DB 01H
__62F96EFF_typeinfo DB 01H
__C34BF88C_memory DB 01H
__EF0EAF83_xfacet DB 01H
__B2D2BA86_ctype@h DB 01H
__7D708D37_xlocinfo DB 01H
__D23FE460_xlocale DB 01H
__4495FA24_xiosbase DB 01H
__4CB88277_xlocnum DB 01H
__845859A3_ios DB 01H
__6BB325F1_main@cpp DB 01H
__A2FF0B9E_istream DB 01H
__C12F3EA4_ostream DB 01H
__74AB0D97_streambuf DB 01H
__B30C2184_iosfwd DB 01H
__1347750E_utility DB 01H
__038A2AA6_iterator DB 01H
__E458E21C_xstddef DB 01H
__F54903A0_xatomic@h DB 01H
msvcjmc	ENDS
PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	_main
PUBLIC	__JustMyCode_Default
PUBLIC	??_C@_0L@EFDKOOG@HelloWorld@			; `string'
EXTRN	__imp_?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ:PROC
EXTRN	?Log@@YAXPBD@Z:PROC				; Log
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A:BYTE
;	COMDAT ??_C@_0L@EFDKOOG@HelloWorld@
CONST	SEGMENT
??_C@_0L@EFDKOOG@HelloWorld@ DB 'HelloWorld', 00H	; `string'
CONST	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT _main
_TEXT	SEGMENT
_main	PROC						; COMDAT
; File O:\WorkSpace\CPP\DEV\Project1\main.cpp
	mov	ecx, OFFSET __6BB325F1_main@cpp
	call	@__CheckForDebuggerJustMyCode@4
	push	OFFSET ??_C@_0L@EFDKOOG@HelloWorld@
	call	?Log@@YAXPBD@Z				; Log
	mov	ecx, DWORD PTR __imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A
	add	esp, 4
	call	DWORD PTR __imp_?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ
	xor	eax, eax
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?__empty_global_delete@@YAXPAXI@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
___formal$ = 12						; size = 4
?__empty_global_delete@@YAXPAXI@Z PROC			; __empty_global_delete, COMDAT
; File O:\WorkSpace\CPP\DEV\Project1\main.cpp
	mov	ecx, OFFSET __6BB325F1_main@cpp
	jmp	@__CheckForDebuggerJustMyCode@4
?__empty_global_delete@@YAXPAXI@Z ENDP			; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Ogtp
;	COMDAT ?__empty_global_delete@@YAXPAX@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
?__empty_global_delete@@YAXPAX@Z PROC			; __empty_global_delete, COMDAT
; File O:\WorkSpace\CPP\DEV\Project1\main.cpp
	mov	ecx, OFFSET __6BB325F1_main@cpp
	jmp	@__CheckForDebuggerJustMyCode@4
?__empty_global_delete@@YAXPAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END