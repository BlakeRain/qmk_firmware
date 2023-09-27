# Build Options
#   change yes to no to disable
#

DEFAULT_FOLDER = crkbd/rev1

RGBLIGHT_SUPPORTED = no
RGB_MATRIX_SUPPORTED = no

# Enable N-key rollover on all keyboards. In addition to its intended functionality, as of July
# 2020, this is required for Chrome OS to process media keys. (It appears that Chrome OS filters out
# key events from the second USB endpoint's consumer and system control devices unless that endpoint
# also reports a keyboard or mouse device.)
NKRO_ENABLE = yes
