#!/bin/bash

ssh -T -N 192.211.51.42 -R 80:192.168.2.1:80& 
ssh -T -N 192.211.51.42 -R 8080:192.168.2.1:8080& 	           