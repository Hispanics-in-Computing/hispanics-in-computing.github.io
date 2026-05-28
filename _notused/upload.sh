#!/usr/bin/env bash
# original version by Matt Jadud from previous SIGCSE
# websites... updated slightly for the SIGCSE organization
# site, now written in Jekyll
# -- manuel

# ------------------------------------------------
function build {
  jekyll build --destination ~/Development/hispanicsincomputing.org/
}

# ------------------------------------------------
# consider using --ignore-times
# the timestamp check will result in *always* copying the
# whole site because jekyll cleans the previous version (see
# method above -- build).
# Pressumably --ignore-times will still do checksum which will
# change when the file is updated but the size of the file has
# not changed (e.g., fixing a typo like teh to the)
function upload {
  # rsync -vrz \
  #   -e "ssh -p 7822 -i ~/.ssh/id_rsa_hispanics" ~/Development/Hispanics/_site/statement.html \
  #   clipaudi@clipaudiovisual.com:/home4/clipaudi/public_html/hispanicsincomputing/
  rsync -vrz \
    -e "ssh -i ~/.ssh/id_rsa_hispanics" ~/Development/hispanicsincomputing.org/ \
    clipaudi@clipaudiovisual.com:/home4/clipaudi/public_html/hispanicsincomputing/
}


# ------------------------------------------------
build # default is _config.yml
upload 
