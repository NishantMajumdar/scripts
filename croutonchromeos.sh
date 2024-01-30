cd ~/Downloads
mkdir crouton
cd crouton
curl https://raw.githubusercontent.com/dnschneid/crouton/master/installer/crouton --output crouton
chmod +x crouton
sudo install -Dt /usr/local/bin -m 755 crouton
echo 'Successful Install!'
echo 'Now will install XFCE on Ubuntu Xenial! Answer the prompts when neccesary.'
sudo crouton -t xfce
echo 'If you saw any error messages, ask for help at FydeOS forums!'
echo '================================================================================'
echo '================================================================================'
echo '================================================================================'
echo 'Install successful! Start crouton by running `sudo startxfce4!`'
echo '================================================================================'
echo '================================================================================'
echo '================================================================================'
echo 'Script by Nishant, tested for FydeOS!'
