#!/bin/bash

rsync -a --delete -e 'ssh -p 22345' /etc r0629164@leia.uclllabs.be:~/BACKUP/
