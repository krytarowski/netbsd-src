# $NetBSD: Makefile,v 1.4 2014/11/22 19:18:08 riastradh Exp $

.include "../Makefile.inc"
.include "../drmkms/Makefile.inc"

.PATH:	${S}/external/bsd/drm2/pci
.PATH:	${S}/external/bsd/drm2/dist/drm

KMOD=	drmkms_pci

#SRCS+=	ati_pcigart.c		# XXX Restore for ATI support.
SRCS+=	drm_agpsupport.c
SRCS+=	drm_pci.c
SRCS+=	drm_pci_module.c

.include <bsd.kmodule.mk>
