if [ -d /data/app/*'=='/'com.adguard.android'*'==' ]; then
mkdir -p $MODPATH/system/app/com.adguard.android
cp -r /data/app/*'=='/'com.adguard.android'*'=='/* $MODPATH/system/app/com.adguard.android/
fi

set_perm_recursive $MODPATH 0 0 0755 0644

rm -r /data/dalvik-cache
rm -r /cache/dalvik-cache
