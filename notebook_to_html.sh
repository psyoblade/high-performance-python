#!/bin/bash
rm spark/notebooks/*.html
docker exec -it notebook jupyter nbconvert --to html work/\*.ipynb
