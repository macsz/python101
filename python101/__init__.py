""" Some package description.
"""
# the line below will enable the import below to be made from other packages:
# from python101 import my_add
from python101.math import add as my_add

# the line below will cause:
# from python101 import *
# to import only my_add module
__all__ = ["my_add"]
