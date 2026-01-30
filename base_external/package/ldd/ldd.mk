
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = 2219f7dd615a4f2d6767c8012d1424d7152cb7c1
LDD_SITE = git@github.com:cu-ecen-aeld/assignment-7-ChrisStephen.git
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
