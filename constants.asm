TEC_1 EQU 0
RC2014 EQU 0
BEANZEE EQU 1

EXTENDED EQU 0

if RC2014

; Configuration for RC2014

ROMSTART    EQU $8000
RAMSTART    EQU $8800
LOADER EQU 0
BITBANG EQU 0

endif

if TEC_1
        
; Configuration for TEC-1
LOADER EQU 0
BITBANG EQU 0
        
ROMSTART    EQU $0000
RAMSTART    EQU $0800
ROMSIZE     EQU $0800
RAMSIZE     EQU $0800

;TEC-1D SC 8k rom/ram 
; ROMSTART .equ $0000
; RAMSTART .equ $2000
; ROMSIZE  .equ 8192
; RAMSIZE  .equ 8192

endif

if BEANZEE

; Configuration for BeanZee
ROMSTART    EQU $0000
RAMSTART    EQU $8000
LOADER EQU 0
BITBANG EQU 0

endif
