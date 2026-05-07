#!/bin/bash
hugo --minify
rsync -avz --delete public/ root@136.111.169.69:/var/www/docs.replai.uz/