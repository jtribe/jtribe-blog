#!/bin/bash

cd $(dirname $(dirname $0))
scp blog.jtribe.com.au:/data/jtribe-blog/content/data/ghost.db content/data/ghost-dev.db
