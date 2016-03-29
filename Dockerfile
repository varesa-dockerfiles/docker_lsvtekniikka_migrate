FROM registry.esav.fi:5000/lsvtekniikka

MAINTAINER Esa Varemo <esa@kuivanto.fi>

CMD ["alembic", "upgrade", "head"]
