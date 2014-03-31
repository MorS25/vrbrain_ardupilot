
# Select 'mega' for the 1280 APM1, 'mega2560' otherwise
BOARD = mega2560

# HAL_BOARD determines default HAL target.
HAL_BOARD ?= HAL_BOARD_APM2

# The communication port used to communicate with the APM.
PORT = /dev/ttyACM0

# uncomment and fill in the path to Arduino if installed in an exotic location
# ARDUINO = /path/to/Arduino







# VRBRAIN Firmware tree:
VRBRAIN_ROOT=../VRBrain_nuttx

# VRBRAIN NuttX tree:
VRBRAIN_NUTTX_SRC=../VRBrain_nuttx/NuttX/nuttx

