#
# "main" pseudo-component makefile.
#
# (Uses default behaviour of compiling all source files in directory, adding 'include' to include path.)

# embed files from the "certs" directory as binary data symbols
# in the app
#COMPONENT_EMBED_TXTFILES := server_root_cert.pem

# embed files index.html
COMPONENT_EMBED_TXTFILES += html/index.html
COMPONENT_EMBED_TXTFILES += html/action.html
COMPONENT_EMBED_TXTFILES += html/404.html
COMPONENT_EMBED_TXTFILES += html/test.html
COMPONENT_EMBED_TXTFILES += html/favicon.ico

COMPONENT_SRCDIRS += driver/WS2812
COMPONENT_SRCDIRS += driver/OLED12864
COMPONENT_SRCDIRS += driver/HBridgeMotor
COMPONENT_SRCDIRS += driver/UART1or2

COMPONENT_SRCDIRS += shellenv
COMPONENT_SRCDIRS += shellenv/console

COMPONENT_ADD_INCLUDEDIRS += include
COMPONENT_ADD_INCLUDEDIRS += driver/WS2812
COMPONENT_ADD_INCLUDEDIRS += shellenv
