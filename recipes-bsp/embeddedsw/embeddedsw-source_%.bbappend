FILESEXTRAPATHS:prepend:genesyszu := "${THISDIR}/files/genesyszu:"
FILESEXTRAPATHS:prepend:genesyszu-3eg := "${THISDIR}/files/genesyszu:"
FILESEXTRAPATHS:prepend:genesyszu-5ev := "${THISDIR}/files/genesyszu:"

SRC_URI:append:genesyszu = " \
	file://0001-Show-PSU-initialization-ok-message.patch \
	file://0001-Add-DDR-initialization-for-Genesys-ZU-3EG-and-5EV.patch \
	"

SRC_URI:append:genesyszu-3eg = " \
	file://0001-Show-PSU-initialization-ok-message.patch \
	file://0001-Add-DDR-initialization-for-Genesys-ZU-3EG-and-5EV.patch \
	"

SRC_URI:append:genesyszu-5ev = " \
	file://0001-Show-PSU-initialization-ok-message.patch \
	file://0001-Add-DDR-initialization-for-Genesys-ZU-3EG-and-5EV.patch \
	"
