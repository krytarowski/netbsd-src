#	$NetBSD: Makefile,v 1.1.1.2 2014/02/26 10:57:34 mrg Exp $

NOLINT=yes			# core dumps
UNSUPPORTED_COMPILER.clang=     # defined

.include <bsd.init.mk>

DIST=           ${GCCDIST}/libmudflap
CPPFLAGS+=	-I${.CURDIR}
LINTFLAGS+=-g

LIB=mudflap
SRCS=mf-runtime.c mf-heuristics.c mf-hooks1.c mf-hooks2.c
INCS=mf-runtime.h
INCSDIR=/usr/include/gcc-4.5

.include <bsd.lib.mk>

.PATH: ${DIST}
