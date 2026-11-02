CFLAGS:append:pn-fsbl-firmware = " -DFSBL_DEBUG"
CXXFLAGS:append:pn-fsbl-firmware = " -DFSBL_DEBUG"

CFLAGS:append:pn-fsbl-firmware:genesyszu = " -DXPS_BOARD_GZU3EG"
CXXFLAGS:append:pn-fsbl-firmware:genesyszu = " -DXPS_BOARD_GZU3EG"

CFLAGS:append:pn-fsbl-firmware:genesyszu-3eg = " -DXPS_BOARD_GZU3EG"
CXXFLAGS:append:pn-fsbl-firmware:genesyszu-3eg = " -DXPS_BOARD_GZU3EG"
