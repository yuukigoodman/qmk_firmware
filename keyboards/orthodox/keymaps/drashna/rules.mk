CONSOLE_ENABLE    = no
TAP_DANCE_ENABLE  = no
RGBLIGHT_ENABLE   = yes
AUDIO_ENABLE      = no
MOUSEKEY_ENABLE   = no
NKRO_ENABLE       = yes
FAUXCLICKY_ENABLE = yes

ifndef QUANTUM_DIR
	include ../../../../Makefile
endif
