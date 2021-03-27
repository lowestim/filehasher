#! /bin/bash

go build -o filehasher ./*.go
cp ./filehasher $HOME/bin/