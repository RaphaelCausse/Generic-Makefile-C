[![OS](https://img.shields.io/badge/os-linux-blue.svg)](https://shields.io/)
[![Status](https://img.shields.io/badge/status-completed-success.svg)](https://shields.io/)

# GENERIC MAKEFILE

Generic Makefile for C projects. 
This is only a base file that you can use and change as you want.
<br><br>

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
│   └───*.h
│   └───...
└───...
```
<br>

### FEATURES

To **compile** the project :
```bash
$   make
```
or **compile and install** in /usr/local/bin :
```bash
$   make install
```
To **uninstall** from /usr/local/bin :
```bash
make uninstall
```
To **clean** the project directory :
```bash
$   make clean
```
<br>

### AUTHOR

Raphael CAUSSE, O1/2022
raphael.causse2@gmail.com