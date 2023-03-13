SHELL := /bin/bash

all :
	@echo  "Nothing to do by default" 1>&2


install : 
	# pip install Image
	# pip install pillow
	python -m pip install --upgrade pip
	python -m pip install pillow

montesquio : 
	mkdir -p test/output/montesquio/
	./png2svg.py test/input/montesquio/logo1.png > test/output/montesquio/logo1.svg
	./png2svg.py test/input/montesquio/logo2.png > test/output/montesquio/logo2.svg

examples : 
	./png2svg.py test/input/rgba.png > test/output/rgba.svg
	./png2svg.py test/input/gray.png > test/output/gray.svg
	./png2svg.py test/input/mono.png > test/output/mono.svg
	./png2svg.py test/input/qrcode.png > test/output/qrcode.svg

	./png2svg.py -p test/input/rgba.png > test/output/rgba_pixels.svg
	./png2svg.py -p test/input/gray.png > test/output/gray_pixels.svg
	./png2svg.py -p test/input/mono.png > test/output/mono_pixels.svg
	./png2svg.py -p test/input/qrcode.png > test/output/qrcode_pixels.svg

