# ggwave

Tiny data-over-sound library. Transmite pequeños datos entre dispositivos usando sonido (altavoces y micrófonos).

[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)
[![pypi](https://img.shields.io/pypi/v/ggwave.svg)](https://pypi.org/project/ggwave/)

## Paquetes Debian

Para generar los paquetes Debian (`libggwave-dev` y `python3-ggwave`):

```bash
# Dependencias para el .deb de Python (Debian/Ubuntu)
sudo apt install dh-python cython3 python3-all-dev

mkdir build && cd build
cmake ..
make deb
```

Los `.deb` quedarán en `dist/`.

## Python

```bash
pip install ggwave
```

O desde este repo (en `bindings/python`):

```bash
make && python setup.py build_ext -i
```
