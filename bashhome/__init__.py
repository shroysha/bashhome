import os

def force_symlink(source, dest):
    os.system("ln -fs " + source + " " + dest)

