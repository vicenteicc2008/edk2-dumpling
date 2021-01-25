gzip -9nkc < workspace/Build/OnePlus5tPkg/DEBUG_GCC5/FV/ONEPLUS5TPKG_UEFI.fd >uefi.img
cat uefi.img devicetree.dtb >> ./tools/split_img/boot.img-zImage
bash ./tools/repackimg.sh

