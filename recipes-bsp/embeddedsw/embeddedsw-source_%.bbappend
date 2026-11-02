FILESEXTRAPATHS:prepend:genesyszu := "${THISDIR}/files/genesyszu:"

SRC_URI:append:genesyszu = " \
	file://0001-Show-PSU-initialization-ok-message.patch \
	file://0001-Add-DDR-initialization-for-Genesys-ZU-3EG-and-5EV.patch \
	"
