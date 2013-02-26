### Bashmarks is a shell script that allows you to save and jump to commonly used directories. Now supports tab completion.

## Install

1. git clone git://github.com/huyng/bashmarks.git
2. make install
3. source **~/.bashrc_shared/bashmarks.sh** from within your **~.bash\_profile** or **~/.bashrc** file

## Shell Commands

    bm-s <bookmark_name> - Saves the current directory as "bookmark_name"
    bm-g <bookmark_name> - Goes (cd) to the directory associated with "bookmark_name"
    bm-p <bookmark_name> - Prints the directory associated with "bookmark_name"
    bm-d <bookmark_name> - Deletes the bookmark
    bm-l                 - Lists all available bookmarks
    
## Example Usage

    $ cd /var/www/
    $ bm-s webfolder
    $ cd /usr/local/lib/
    $ bm-s locallib
    $ bm-l
    $ bm-g web<tab>
    $ bm-g webfolder

## Where Bashmarks are stored
    
All of your directory bookmarks are saved in a file called ".sdirs" in your HOME directory.
