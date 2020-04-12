import sys

from bashhome import force_symlink

DIR = sys.path[0]
RESOURCE_DIR = DIR + "resources/"
linked_files = [".bash_profile",
                ".bashrc",
                ".condarc",
                ".nanorc",
                ".gitconfig"]

HOME_DIR = "~/"

for linked in linked_files:
    force_symlink(RESOURCE_DIR + linked, HOME_DIR)
