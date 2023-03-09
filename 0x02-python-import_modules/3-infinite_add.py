#!/usr/bin/python3
if _name_ == '_main_':
    import sys
    l = sys.argv
    sum = 0
    for i in range(1, len(l)):
        sum += int(l[i])
    print("{}".format(sum))
