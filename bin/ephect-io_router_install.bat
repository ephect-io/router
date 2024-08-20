@echo off

cd vendor\ephect-io\router
php use install:plugin %cd% %1 %2
