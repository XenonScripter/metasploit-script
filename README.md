metasploit-script
=================

Metasploit installatoin script for Debian Wheezy XFCE. Used to install metaspoit on debian noroot(http://adf.ly/rRb7V) for Android.

I made this script so i don't need to use Kali Linux to run Metasploit on Android because running Kali needs rooted device and kernel that supports loop device. So this don't need loop device support and it should technicly work without root but i haven't tested it yet on nonrooted phone.

How to install metasploit on android using this script in debian noroot:

First you should check out my youtube video if you haven't yet (comming soon)

1. Download debian noroot from Google Playstore(http://adf.ly/rRb7V)

2. Open debian noroot, let it install and configure settings if needed

3. Open ROOT terminal and type "apt-get update" then "apt-get upgrade"

4. After you've updated your linux install github with "apt-get install git" command

5. Pull my script from github with "git clone https://github.com/MiksuLinuxGuy/metasploit-script.git

6. To run my script you have to change ridectory "cd metasploit-script"

7. Run my script with "sh metasploit-script.sh"

8. After installation, close root terminal and open just original terminal

9. Change directory with "cd opt/metasploit-framework"

10. Final thing to do is "bundle install" and you're done if there wasn't any errors

11. Now you just have to type msfconsole and it will start metasploit. Firs start will always take long.

If you're having an error or you just wanna contact me, heres my email: miksu.rankaviita@gmail.com

