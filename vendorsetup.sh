echo 'Cloning Vendor tree [1/3]'
https://github.com/shravansayz/android_kernel_realme_sdm710.git -b 14 kernel/realme/sdm710

echo 'Cloning Vendor tree [2/3]'
https://github.com/shravansayz/android_vendor_RMX1901_A14.git -b 14 vendor/realme/RMX1901

echo 'cloning Clang-proton [3/3]'
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git  prebuilts/clang/host/linux-x86/clang-proton
