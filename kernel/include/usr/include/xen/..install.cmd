cmd_usr/include/xen/.install := /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/xen /data/cm/kernel/oneplus/msm8996/include/uapi/xen evtchn.h gntalloc.h gntdev.h privcmd.h; /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/xen /data/cm/kernel/oneplus/msm8996/include/xen ; /bin/bash /data/cm/kernel/oneplus/msm8996/scripts/headers_install.sh ./usr/include/xen ./include/generated/uapi/xen ; for F in ; do echo "\#include <asm-generic/$$F>" > ./usr/include/xen/$$F; done; touch usr/include/xen/.install
