NAME =			coreos
VERSION =		latest
VERSION_ALIASES =	stable-1235.8.0 stable 1235.8.0 1235.8 1235
TITLE =			CoreOS 1235.8.0
DESCRIPTION =		CoreOS 1235.8.0
SOURCE_URL =		https://github.com/dannote/scaleway-coreos
IMAGE_DEFAULT_ARCH =	x86_64


IMAGE_VOLUME_SIZE =	50G
IMAGE_BOOTSCRIPT =	coreos
IMAGE_NAME =		CoreOS 1235.8.0


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk
## Below you can add custom Makefile commands and overrides
