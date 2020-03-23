import os
import sys

DIR = sys.path[0]


def force_symlink(source, dest):
    os.system("ln -fs " + source + " " + dest)


linked_files = [".bash_profile",
                ".bashrc",
                ".condarc",
                ".nanorc",
                ".gitconfig"]

for linked in linked_files:
    force_symlink(DIR + "/" + linked, "~/")
