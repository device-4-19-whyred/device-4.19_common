# export
export SKIP_ABI_CHECKS=true

# rm -rf
rm -rf vendor/codeaurora/telephony
rm -rf vendor/qcom/opensource/power

# clone
git clone https://bitbucket.org/syberia-project/external_motorola_faceunlock.git -b 11.0 external/motorola/faceunlock
git clone https://github.com/ChrisW444/android_vendor_codeaurora_telephony vendor/codeaurora/telephony
git clone https://github.com/ChrisW444/vendor_xiaomi_dirac vendor/xiaomi/dirac
git clone https://github.com/ChrisW444/android_vendor_qcom_opensource_power-1 vendor/qcom/opensource/power
git clone https://github.com/ChrisW444/android_hardware_qcom_display hardware/qcom-caf/sdm660/display
git clone https://github.com/ChrisW444/android_hardware_qcom_audio hardware/qcom-caf/sdm660/audio
git clone https://github.com/ChrisW444/android_hardware_qcom_media hardware/qcom-caf/sdm660/media
