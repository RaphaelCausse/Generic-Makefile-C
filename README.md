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
├───include
│   └───*.h
├───src
│   └───*.c
└───...
```
<br>

## INSTALLATION

To **compile** the project :
```bash
make
```
To **run** the executable :
```
make run
```
<br>

## FEATURES

To **clean** the project directory :
```bash
make clean
```
To **install** the executable in /usr/local/bin :
```bash
make install
```
To **uninstall** the executable from /usr/local/bin :
```bash
make uninstall
```
<br>

## AUTHOR

Raphael CAUSSE, 01/2022