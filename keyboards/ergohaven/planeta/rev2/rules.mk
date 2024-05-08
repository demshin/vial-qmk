SERIAL_DRIVER = vendor

OPT_DEFS = -O2
QUANTUM_PAINTER_ENABLE = yes
QUANTUM_PAINTER_DRIVERS += st7789_spi
QUANTUM_PAINTER_LVGL_INTEGRATION = yes
RGBLIGHT_ENABLE = yes

RAW_ENABLE = yes

SRC += lvgl_helpers.c \
	   display.c \
	   hid.c
