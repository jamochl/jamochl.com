#!/bin/bash

hugo
rsync -rv --delete public/* root@jamochl.com:/var/www/html/
