# Default configuration for x86_64-softmmu

#include i386-softmmu.mak

include x86_64-rh-devices.mak

#
# RHEL: this is for the limited upstream machine type support, so to export
# some more devices than what RHEL machines have.
#
include x86_64-upstream-devices.mak
