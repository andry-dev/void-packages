#!/bin/sh

export DOTNET_ROOT=/opt/dotnet
export PATH="$PATH:$DOTNET_ROOT"
# Needed to be able to work with LibreSSL
# export CLR_OPENSSL_VERSION_OVERRIDE=48
