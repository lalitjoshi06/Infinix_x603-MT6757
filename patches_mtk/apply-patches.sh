#!/bin/bash
cd ../../../..
cd frameworks/native
git apply -v ../../device/infinix/x603/patches_mtk/frameworks_native.patch
cd ..
cd packages/apps/FMRadio
git apply -v ../../../device/infinix/x603/patches_mtk/fmradio.patch
cd ../../..
