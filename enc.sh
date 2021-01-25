#!/bin/bash
# script to encrypt secrets
gpg --import bootstrap/gpg.pub

sops --encrypt 	"--pgp=      B89A9DF4693C140E4C4CC959AF47F8E9EE0C1343" 	--encrypted-regex '^(data|stringData)$' 	--in-place $1
