echo --SERVER HOSTED AT GALAXICHOST.COM--
echo ->
wait 3
echo ------>
wait 2
echo ------------> 
echo --DOWNLOADING HIBERNATE--
echo -- this is required --
curl LINK >> ./plugins/hibernate.jar
echo --done--
echo --starting server--
java -Xms128M -Xmx{{SERVER_MEMORY}}M -Dterminal.jline=false -Dterminal.ansi=true -jar {{SERVER_JARFILE}}
