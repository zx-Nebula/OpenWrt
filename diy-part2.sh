sed -i 's/192.168.1.1/192.168.50.2/g' package/base-files/files/bin/config_generate
sed -i '/uci commit system/i\uci set system.@system[0].hostname='zx_Nebula'' package/lean/default-settings/files/zzz-default-settings
sed -i 's@.*CYXluq4wUazHjmCDBCqXF*@#&@g' package/lean/default-settings/files/zzz-default-settings
