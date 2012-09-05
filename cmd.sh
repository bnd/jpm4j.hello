#!/bin/sh
javac src/Hello.java
jar cfm hello.jar Manifest.mf -C src/ .

