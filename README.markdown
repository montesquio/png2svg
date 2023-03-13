# `png2svg` 2023-Reloaded 

A Utility to convert your PNG files to SVG files.

## What is this ?

One evening, I was playing with [OpenAI DALLE-2 text to image AI](https://labs.openai.com/).

And I wondered : Is there a way to tell OpenAI DALLE-2, to give me SVG instead of PNG ?

I searched for the answer a few minutes, immediately stopped and turned to the world of Open Source, starting by Github :

> Okay, It's very likely that some people have developed utilities to convert PNG to SVG.

And indeed, I soon found the Starriest Github repo about that : https://github.com/ianmackinnon/png2svg

Many thanks to [Ian Mac Kinnon](https://github.com/ianmackinnon) : 
* Although it dated back to 12 years ( :face_exhaling: ! )
* It took me only a few minutes to fix the errors caused by outdated python version, and dependencies !! 
* I do not know how many times you successfully repaired an outdated project which was not updated for twelve years, in less than an hour, that is a first for myself !!

I think credit :heart: also goes to the [Pillow](https://pillow.readthedocs.io/en/stable/) Python Imaging framework : what a reliable library, able to work great after twelve years of existence!!


I finally care to thank and give credit to the Python community as a whole, every time i was searching for an answer about Python, and particularly : 

* https://stackoverflow.com/questions/20485571/attributeerror-module-object-has-no-attribute-div
* https://stackoverflow.com/questions/11914472/how-to-use-stringio-in-python3
* and a few more I apologize to, for not keeping the links as i worked fast.

Note that [Pillow](https://github.com/python-pillow/Pillow) is the main dependency in `png2svg`

## How to test usage

* First, you need `python 3.10+`, and the `make`

* then, you have to first install dependencies of the python project by running : 

```bash
make install
```

* finally you can test converting a PNG to SVG, by running : 

```bash
make monstesquio
```

---

_(Below orignal readme from https://github.com/ianmackinnon/png2svg)_

# png2svg

Converts PNG images to SVG.

## Usage

    png2svg input.png > output.svg