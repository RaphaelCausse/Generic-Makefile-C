[![OS](https://img.shields.io/badge/os-linux-blue.svg)](https://shields.io/)
[![Status](https://img.shields.io/badge/status-completed-success.svg)](https://shields.io/)

# GENERIC MAKEFILE

Generic Makefile for C projects. 
This is only a base file that you can use and change as you want.

## PROJECT STRUCTURE

To use this generic makefile properly, please follow this project directory structure.
```
Project
│
├───README.md
├───LICENSE.md
├───Makefile
├───src
│   └───*.c
│   └───include
│       └───*.h
└───...
```

### FEATURES

To **compile** the project :
```bash
$   make
```
or **compile** and copy to /usr/local/bin :
```bash
$   make install
```
To **clean** the project folder :
```bash
$   make clean
```

### AUTHOR

Raphael CAUSSE, 11/2021
raphael.causse2@gmail.com