git clone https://github.com/onettboots/bool-x_xiaomi_raphael.git -b 14-DSPcr kernel/xiaomi/sm8150
git clone https://gitlab.com/crdroidandroid/proprietary_vendor_xiaomi_raphael.git -b 15.0 vendor/xiaomi/raphael
git clone https://github.com/aosp-xiaomi/hardware_xiaomi.git -b 15 hardware/xiaomi

cd hardware/xiaomi
git fetch https://github.com/Butterfingerss/aosp-hardware-xiaomi.git &&
git cherry-pick ca2c59c0f674c8c867eb100aa12be5dd1d01e9b2
cd ../..

git clone https://gitlab.com/onettboots/boolx-clang.git -b Clang-17.0_x86 prebuilts/clang/host/linux-x86/boolx-clang

git clone https://github.com/onettboots/Boolx_apps_KProfiles -b a14qpr3 packages/apps/KProfiles

git clone https://gitlab.com/ItzDFPlayer/vendor_xiaomi_miuicamera -b leica-5.0-raphael vendor/xiaomi/miuicamera

