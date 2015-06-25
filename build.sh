#!/bin/bash
cd "$(dirname "$0")"

cd jar/
zip -r todo.jar ./*
cd ..
cp jar/todo.jar .
zip -r terminal.xpi ./*
mkdir bin
cp terminal.xpi bin/terminal.xpi
echo "built into bin/terminal.xpi"