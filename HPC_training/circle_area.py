import sys, time
from math import pi

time.sleep(60)
print "Radius is = %s" % sys.argv[1]
radius=float(sys.argv[1])
circumference = 2*pi*radius
print "Circumference is = %.5f" % circumference
area = pi * pow(radius,2)
print "Area is = %.5f" % area
