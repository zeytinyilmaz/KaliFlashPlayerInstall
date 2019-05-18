echo '************************'
echo ' Flash Player Installer '
echo '************************'

echo .
echo .
echo 'Unziping File'
tar -xf flashplayermanual.tar.xz
echo 'Unziped File'
echo 'Copying File'
sleep 5
mv libflashplayer.so /usr/lib/mozilla/plugins/
echo 'Deleting Template Files'
rm -r libflashplayer.so
rm -r license.pdf
echo 'OK!'
exit
exit
