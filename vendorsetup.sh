# export
export SKIP_ABI_CHECKS=true
export SELINUX_IGNORE_NEVERALLOWS=true
export TEMPORARY_DISABLE_PATH_RESTRICTIONS=true

# rm -rf
rm -rf vendor/qcom/opensource/power
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr

# clone
git clone https://bitbucket.org/syberia-project/external_motorola_faceunlock.git -b 11.0 external/motorola/faceunlock
git clone https://github.com/device-4-19-whyred/android_vendor_qcom_opensource_power vendor/qcom/opensource/power
git clone https://github.com/device-4-19-whyred/android_hardware_qcom_display -b sdm660-4.19 hardware/qcom-caf/sdm660/display
git clone https://github.com/device-4-19-whyred/android_hardware_qcom_audio -b sdm660-4.19 hardware/qcom-caf/sdm660/audio
git clone https://github.com/device-4-19-whyred/android_hardware_qcom_media  -b sdm660-4.19 hardware/qcom-caf/sdm660/media
git clone https://github.com/SDM660-Project/prebuilts_clang_host_linux-x86_clang-r412851 prebuilts/clang/host/linux-x86/clang-r412851
git clone https://github.com/device-4-19-whyred/android_vendor_qcom_opensource_data-ipa-cfg-mgr vendor/qcom/opensource/data-ipa-cfg-mgr
