#!/bin/bash
rm -rf public
rm -rf /var/www/francocurotto/*
hugo -D
cp -r public/* /var/www/francocurotto/
