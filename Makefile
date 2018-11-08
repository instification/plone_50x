
all: bootstrap-buildout

bootstrap-buildout:
	@virtualenv --clear .
	bin/pip install --upgrade pip
	bin/pip install -r requirements.txt
	bin/buildout