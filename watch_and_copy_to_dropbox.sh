#!/usr/bin/env bash



inotifywait -m bristol-for-europe-v2/ -e create -e moved_to -e modify -e delete |
    while read path action file; do
        # Output a message
        echo "The file '$file' changed in directory '$path' via '$action'"

        #  Copy folder to Dropbox
        rsync -r bristol-for-europe-v2/ /home/dale/Dropbox/nb_sync/bristolforeurope/themes/_dale-v2-5cfd00cac294803a0d39488e/
    done
