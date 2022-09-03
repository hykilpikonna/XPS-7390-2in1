#!/bin/bash

# Mount point
MNT="/Volumes/OC"

dot_clean .

# Similar to rm then cp but faster
rsync --recursive --links --perms --group --owner \
    --progress --delete --update ./EFI/* "${MNT}/EFI"
