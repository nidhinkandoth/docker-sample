import os
import sys

def rename_file(input_name, output_name):
    os.rename(input_name, output_name)

input_name = sys.argv[1]
output_name = sys.argv[2]
rename_file(input_name, output_name)
