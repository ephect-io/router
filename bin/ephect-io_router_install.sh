#!/usr/bin/env sh

cd vendor/ephect-io/router
php use install:module "$(pwd)" $1 $2