#!/usr/bin/bash




redis-cli set mario luigi


redis-cli set black white


redis-cli set hydro carbon


redis-cli set strawberry blueberry


redis-cli set up down


redis-cli set left right


redis-cli set peanut-butter jelly




for KEY in "mario" "black" "hydro" "strawberry" "up" "left" "peanut-butter"; do
    redis-cli get "$KEY"
done












