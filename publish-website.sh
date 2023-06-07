#!/bin/bash
rm -rf public
rm -rf $HOME/pCloudDrive/Public\ Folder/My-Website/*
hugo -D
cp -r public/* $HOME/pCloudDrive/Public\ Folder/My-Website/
