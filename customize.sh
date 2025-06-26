#!/system/bin/sh
# Jangan ubah baris di atas!

# Dijalankan oleh Magisk saat instalasi
ui_print " "
ui_print "**********************************************"
ui_print "      Menjadikan MicroG sebagai System App      "
ui_print "                   By: DakzDev                  "
ui_print "**********************************************"
ui_print " "
ui_print "-> Mengatur izin untuk komponen MicroG..."
set_perm_recursive $MODPATH/system/priv-app/GmsCore 0 0 0755 0644
set_perm_recursive $MODPATH/system/priv-app/GsfProxy 0 0 0755 0644
set_perm_recursive $MODPATH/system/priv-app/Phonesky 0 0 0755 0644
ui_print "-> Izin selesai diatur!"
ui_print " "
