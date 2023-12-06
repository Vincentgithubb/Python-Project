#!/bin/bash
echo "$(openssl rand -base64 20)"> document.txt
echo "$(openssl rand -base64 20)"> document1.txt
echo "$(openssl rand -base64 20)"> document2.txt