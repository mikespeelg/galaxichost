echo --SERVER HOSTED AT GALAXICHOST.COM--
echo ->
wait 3
echo ------>
wait 2
echo ------------> 
echo --DOWNLOADING HIBERNATE--
echo -- this is required --
curl https://github.com/mikespeelg/galaxichost/blob/1fbcd14b47c13e06061334e13a7834f3fea27b18/Hibernate-2.0.0.jar >> ./plugins/hibernate.jar
echo --done--
echo --starting server--
java -Xms128M -Xmx{{SERVER_MEMORY}}M -Dterminal.jline=false -Dterminal.ansi=true -jar {{SERVER_JARFILE}}
