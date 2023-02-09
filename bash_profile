# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date

if [[ -f $HOME/.bashrc ]] 
then
    source ~/.bash_profile
else echo "This file does not exist"
fi

set -o vi