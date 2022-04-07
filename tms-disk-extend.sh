#!/bin/bash

pvresize /dev/xvda2
lvresize -L +70G /dev/VolGroup/lv_root
file -L -s /dev/VolGroup/lv_root
resize2fs /dev/VolGroup/lv_root