# export
export SKIP_ABI_CHECKS=true

# rm -rf
rm -rf vendor/codeaurora/telephony
rm -rf vendor/qcom/opensource/data-ipa-cfg-mgr

# clone
git clone https://bitbucket.org/syberia-project/external_motorola_faceunlock.git -b 11.0 external/motorola/faceunlock
git clone https://github.com/ChrisW444/android_vendor_codeaurora_telephony vendor/codeaurora/telephony
git clone https://github.com/ChrisW444/vendor_xiaomi_dirac vendor/xiaomi/dirac
