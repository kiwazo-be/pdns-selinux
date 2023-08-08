#!/bin/bash
checkmodule -M -m -o pdns-kiwazo.mod pdns-kiwazo.te
semodule_package -o pdns-kiwazo.pp -m pdns-kiwazo.mod
semodule -i pdns-kiwazo.pp
