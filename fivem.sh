echo starting up...
echo This server is hosted at galaxichost.com
$(pwd)/alpine/opt/cfx-server/ld-musl-x86_64.so.1 --library-path "$(pwd)/alpine/usr/lib/v8/:$(pwd)/alpine/lib/:$(pwd)/alpine/usr/lib/" -- $(pwd)/alpine/opt/cfx-server/FXServer +set citizen_dir $(pwd)/alpine/opt/cfx-server/citizen/ +set sv_licenseKey {{FIVEM_LICENSE}} +set steam_webApiKey {{STEAM_WEBAPIKEY}} +set sv_maxplayers {{MAX_PLAYERS}} +set serverProfile default +set txAdminPort {{TXADMIN_PORT}} $( [ "$TXADMIN_ENABLE" == "1" ] || printf %s '+exec server.cfg' )
echo server started
