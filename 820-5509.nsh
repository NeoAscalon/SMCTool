echo -off

mode 176 47
cls

echo "MacMini7,1"
echo "Mac-35C5E08120C7EEAF"
echo "Flashing SMC with 820-5509 2.27f32 firmware..."

smcutil.efi -force -norestart -LoadUpdate payloads\Mac-35C5E08120C7EEAF\flasher_update.smc
smcutil.efi -force -norestart -LoadBase payloads\Mac-35C5E08120C7EEAF\flasher_base.smc
smcutil.efi -force -norestart -LoadApp payloads\Mac-35C5E08120C7EEAF\Mac-35C5E08120C7EEAF.smc

complete.nsh