PORTNAME=	concurrent-log-handler
PORTVERSION=	0.9.19
CATEGORIES=	sysutils python
MASTER_SITES=	CHEESESHOP
PKGNAMEPREFIX=	${PYTHON_PKGNAMEPREFIX}

MAINTAINER=	risner@stdio.com
COMMENT=	RotatingFileHandler replacement with concurrency, gzip and Windows support

LICENSE=	BSD3CLAUSE

USES=	python:3.6+
USE_PYTHON=	distutils autoplist

.include <bsd.port.mk>
