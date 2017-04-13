#!/bin/bash

wget https://github.com/jpmorganchase/cakeshop/releases/download/0.9.1/cakeshop-0.9.1-x86_64-linux.war -O cakeshop.war

java -jar cakeshop.jar example
java -jar cakeshop.jar


