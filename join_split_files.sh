#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
cat system/system/apex/com.android.virt.apex.* 2>/dev/null >> system/system/apex/com.android.virt.apex
rm -f system/system/apex/com.android.virt.apex.* 2>/dev/null
cat system_ext/app/MiraVision/MiraVision.apk.* 2>/dev/null >> system_ext/app/MiraVision/MiraVision.apk
rm -f system_ext/app/MiraVision/MiraVision.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat cust/app/customized/partner-cn.wps.moffice_eng_63/partner-cn.wps.moffice_eng_63.apk.* 2>/dev/null >> cust/app/customized/partner-cn.wps.moffice_eng_63/partner-cn.wps.moffice_eng_63.apk
rm -f cust/app/customized/partner-cn.wps.moffice_eng_63/partner-cn.wps.moffice_eng_63.apk.* 2>/dev/null
cat cust/app/customized/partner-com.alibaba.aliexpresshd_54/partner-com.alibaba.aliexpresshd_54.apk.* 2>/dev/null >> cust/app/customized/partner-com.alibaba.aliexpresshd_54/partner-com.alibaba.aliexpresshd_54.apk
rm -f cust/app/customized/partner-com.alibaba.aliexpresshd_54/partner-com.alibaba.aliexpresshd_54.apk.* 2>/dev/null
cat cust/app/customized/partner-com.amazon.mShop.android.shopping_41/partner-com.amazon.mShop.android.shopping_41.apk.* 2>/dev/null >> cust/app/customized/partner-com.amazon.mShop.android.shopping_41/partner-com.amazon.mShop.android.shopping_41.apk
rm -f cust/app/customized/partner-com.amazon.mShop.android.shopping_41/partner-com.amazon.mShop.android.shopping_41.apk.* 2>/dev/null
cat cust/app/customized/partner-com.booking_85/partner-com.booking_85.apk.* 2>/dev/null >> cust/app/customized/partner-com.booking_85/partner-com.booking_85.apk
rm -f cust/app/customized/partner-com.booking_85/partner-com.booking_85.apk.* 2>/dev/null
cat cust/app/customized/partner-com.facebook.katana_91/partner-com.facebook.katana_91.apk.* 2>/dev/null >> cust/app/customized/partner-com.facebook.katana_91/partner-com.facebook.katana_91.apk
rm -f cust/app/customized/partner-com.facebook.katana_91/partner-com.facebook.katana_91.apk.* 2>/dev/null
cat cust/app/customized/partner-com.kwai.video_33/partner-com.kwai.video_33.apk.* 2>/dev/null >> cust/app/customized/partner-com.kwai.video_33/partner-com.kwai.video_33.apk
rm -f cust/app/customized/partner-com.kwai.video_33/partner-com.kwai.video_33.apk.* 2>/dev/null
cat cust/app/customized/partner-com.ss.android.ugc.trill_101/partner-com.ss.android.ugc.trill_101.apk.* 2>/dev/null >> cust/app/customized/partner-com.ss.android.ugc.trill_101/partner-com.ss.android.ugc.trill_101.apk
rm -f cust/app/customized/partner-com.ss.android.ugc.trill_101/partner-com.ss.android.ugc.trill_101.apk.* 2>/dev/null
cat cust/app/customized/partner-com.zhiliaoapp.musically_100/partner-com.zhiliaoapp.musically_100.apk.* 2>/dev/null >> cust/app/customized/partner-com.zhiliaoapp.musically_100/partner-com.zhiliaoapp.musically_100.apk
rm -f cust/app/customized/partner-com.zhiliaoapp.musically_100/partner-com.zhiliaoapp.musically_100.apk.* 2>/dev/null
cat cust/app/customized/partner-video.like_111/partner-video.like_111.apk.* 2>/dev/null >> cust/app/customized/partner-video.like_111/partner-video.like_111.apk
rm -f cust/app/customized/partner-video.like_111/partner-video.like_111.apk.* 2>/dev/null
cat product/app/Gmail2/Gmail2.apk.* 2>/dev/null >> product/app/Gmail2/Gmail2.apk
rm -f product/app/Gmail2/Gmail2.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/app/MIUIThemeManagerGlobal/MIUIThemeManagerGlobal.apk.* 2>/dev/null >> product/app/MIUIThemeManagerGlobal/MIUIThemeManagerGlobal.apk
rm -f product/app/MIUIThemeManagerGlobal/MIUIThemeManagerGlobal.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/app/Meet/Meet.apk.* 2>/dev/null >> product/app/Meet/Meet.apk
rm -f product/app/Meet/Meet.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk.* 2>/dev/null >> product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk
rm -f product/app/SpeechServicesByGoogle/SpeechServicesByGoogle.apk.* 2>/dev/null
cat product/app/TrichromeLibrary64/TrichromeLibrary64.apk.* 2>/dev/null >> product/app/TrichromeLibrary64/TrichromeLibrary64.apk
rm -f product/app/TrichromeLibrary64/TrichromeLibrary64.apk.* 2>/dev/null
cat product/app/WebViewGoogle64/WebViewGoogle64.apk.* 2>/dev/null >> product/app/WebViewGoogle64/WebViewGoogle64.apk
rm -f product/app/WebViewGoogle64/WebViewGoogle64.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/data-app/MIMediaEditorGlobal/MIMediaEditorGlobal.apk.* 2>/dev/null >> product/data-app/MIMediaEditorGlobal/MIMediaEditorGlobal.apk
rm -f product/data-app/MIMediaEditorGlobal/MIMediaEditorGlobal.apk.* 2>/dev/null
cat product/data-app/MIUINotes/MIUINotes.apk.* 2>/dev/null >> product/data-app/MIUINotes/MIUINotes.apk
rm -f product/data-app/MIUINotes/MIUINotes.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/LinkToWindows/LinkToWindows.apk.* 2>/dev/null >> product/priv-app/LinkToWindows/LinkToWindows.apk
rm -f product/priv-app/LinkToWindows/LinkToWindows.apk.* 2>/dev/null
cat product/priv-app/MIUIAICR/MIUIAICR.apk.* 2>/dev/null >> product/priv-app/MIUIAICR/MIUIAICR.apk
rm -f product/priv-app/MIUIAICR/MIUIAICR.apk.* 2>/dev/null
cat product/priv-app/MIUIGalleryGlobal/MIUIGalleryGlobal.apk.* 2>/dev/null >> product/priv-app/MIUIGalleryGlobal/MIUIGalleryGlobal.apk
rm -f product/priv-app/MIUIGalleryGlobal/MIUIGalleryGlobal.apk.* 2>/dev/null
cat product/priv-app/MIUIMusicGlobal/MIUIMusicGlobal.apk.* 2>/dev/null >> product/priv-app/MIUIMusicGlobal/MIUIMusicGlobal.apk
rm -f product/priv-app/MIUIMusicGlobal/MIUIMusicGlobal.apk.* 2>/dev/null
cat product/priv-app/MIUISecurityCenterGlobal/MIUISecurityCenterGlobal.apk.* 2>/dev/null >> product/priv-app/MIUISecurityCenterGlobal/MIUISecurityCenterGlobal.apk
rm -f product/priv-app/MIUISecurityCenterGlobal/MIUISecurityCenterGlobal.apk.* 2>/dev/null
cat product/priv-app/MIUIVideoPlayer/MIUIVideoPlayer.apk.* 2>/dev/null >> product/priv-app/MIUIVideoPlayer/MIUIVideoPlayer.apk
rm -f product/priv-app/MIUIVideoPlayer/MIUIVideoPlayer.apk.* 2>/dev/null
cat product/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> product/priv-app/MiuiCamera/MiuiCamera.apk
rm -f product/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat product/priv-app/MiuiExtraPhotoGlobal/MiuiExtraPhotoGlobal.apk.* 2>/dev/null >> product/priv-app/MiuiExtraPhotoGlobal/MiuiExtraPhotoGlobal.apk
rm -f product/priv-app/MiuiExtraPhotoGlobal/MiuiExtraPhotoGlobal.apk.* 2>/dev/null
cat product/priv-app/Phonesky/Phonesky.apk.* 2>/dev/null >> product/priv-app/Phonesky/Phonesky.apk
rm -f product/priv-app/Phonesky/Phonesky.apk.* 2>/dev/null
cat product/priv-app/VelvetCtS/VelvetCtS.apk.* 2>/dev/null >> product/priv-app/VelvetCtS/VelvetCtS.apk
rm -f product/priv-app/VelvetCtS/VelvetCtS.apk.* 2>/dev/null
cat mi_ext/product/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> mi_ext/product/data-app/SmartHome/SmartHome.apk
rm -f mi_ext/product/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat mi_ext/product/priv-app/GoogleDialer_arm64/GoogleDialer_arm64.apk.* 2>/dev/null >> mi_ext/product/priv-app/GoogleDialer_arm64/GoogleDialer_arm64.apk
rm -f mi_ext/product/priv-app/GoogleDialer_arm64/GoogleDialer_arm64.apk.* 2>/dev/null
cat mi_ext/product/priv-app/MIBrowserGlobal_builtin_before_2021/MIBrowserGlobal_builtin_before_2021.apk.* 2>/dev/null >> mi_ext/product/priv-app/MIBrowserGlobal_builtin_before_2021/MIBrowserGlobal_builtin_before_2021.apk
rm -f mi_ext/product/priv-app/MIBrowserGlobal_builtin_before_2021/MIBrowserGlobal_builtin_before_2021.apk.* 2>/dev/null
cat mi_ext/product/priv-app/Messages_arm64_xhdpi/Messages_arm64_xhdpi.apk.* 2>/dev/null >> mi_ext/product/priv-app/Messages_arm64_xhdpi/Messages_arm64_xhdpi.apk
rm -f mi_ext/product/priv-app/Messages_arm64_xhdpi/Messages_arm64_xhdpi.apk.* 2>/dev/null
