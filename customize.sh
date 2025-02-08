if [ -d /data/app/*'=='/'com.adguard.android'*'==' ]; then
mkdir -p $MODPATH/system/app/com.adguard.android
cp -r /data/app/*'=='/'com.adguard.android'*'=='/* $MODPATH/system/app/com.adguard.android/
fi