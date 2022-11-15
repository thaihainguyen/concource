#!/bin/sh

mkdir bbfiles
echo "file1" > bbfiles/file1
echo "file2" > bbfiles/file2
mkdir ccfiles
echo "file3" > ccfiles/file3
echo "file4" > ccfiles/file4

ls bbfiles/*
ls ccfiles/*
