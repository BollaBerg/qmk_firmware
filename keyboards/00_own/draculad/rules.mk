# MCU name
MCU = RP2040

# Bootloader selection
BOOTLOADER = rp2040

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output
SPLIT_KEYBOARD = yes
OLED_ENABLE = no
WPM_ENABLE = yes
ENCODER_ENABLE = yes
LTO_ENABLE = no

# PIO serial/WS2812 drivers must be used on RP2040
SERIAL_DRIVER = vendor
WS2812_DRIVER = vendor

# Audio currently doesn't work with the RP2040
AUDIO_ENABLE = no

# convert to rp2040 pinout. if you use the kb2040 comment this line and uncomment the second line
CONVERT_TO = promicro_rp2040
