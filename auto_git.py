import os.path
import sys

if __name__=="__main__":
    filepath = "temp/content.txt"
    with f = open(filepath, "a"):
        sys_out = sys.stdout
        sys.stdout = f
        print(" ")
        sys.stdout = sys_out
    