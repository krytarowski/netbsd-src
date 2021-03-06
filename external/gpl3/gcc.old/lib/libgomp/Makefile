#	$NetBSD: Makefile,v 1.2 2014/03/05 16:18:41 tron Exp $

# build GCC's libgomp, so that -fopenmp works.

# XXX
NOLINT=	# defined

.include <bsd.own.mk>

.if !defined(NO_LIBGOMP)	# {

DIST=	${GCCDIST}

LIB=	gomp
SRCS= \
	alloc.c \
	barrier.c \
	critical.c \
	env.c \
	error.c \
	iter.c \
	iter_ull.c \
	loop.c \
	loop_ull.c \
	ordered.c \
	parallel.c \
	sections.c \
	single.c \
	task.c \
	team.c \
	work.c \
	lock.c \
	mutex.c \
	proc.c \
	sem.c \
	bar.c \
	ptrlock.c \
	time.c \
	fortran.c \
	affinity.c

GOMP_MACHINE_ARCH?=	${MACHINE_ARCH:S/earmv5/earm/}
ARCHDIR=		${.CURDIR}/arch/${GOMP_MACHINE_ARCH}

CPPFLAGS+= \
	-DHAVE_CONFIG_H \
	-I${DIST}/libgomp \
	-I${DIST}/libgomp/config/posix \
	-I${DIST}/libgcc \
	-I${ARCHDIR}
CFLAGS+=-pthread

COPTS+=	-Wno-stack-protector

CWARNFLAGS.clang+=	-Wno-conversion

# libgomp.so.1.0 is in GCC 4.5.
SHLIB_MAJOR=	1
SHLIB_MINOR=	0

LDFLAGS+=	-Wl,--version-script,${DIST}/libgomp/libgomp.map

.if ${GOMP_MACHINE_ARCH} == ${MACHINE_ARCH:S/earmv5/earm/}
# This is where GCC looks for it.
FILES=		libgomp.spec
FILESDIR=	${LIBDIR}

INCS=		omp.h
INCSDIR=	/usr/include/gcc-4.5
.endif

.else			# } else {
libinstall::
.endif			# }

COPTS.team.c = -Wno-stack-protector
COPTS.task.c = -Wno-stack-protector

.include <bsd.lib.mk>

.PATH:	${ARCHDIR} ${DIST}/libgomp ${DIST}/libgomp/config/posix
