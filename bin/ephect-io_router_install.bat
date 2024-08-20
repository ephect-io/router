@echo off

cd vendor\ephect-io\router
php use install:module %cd% %1 %2
