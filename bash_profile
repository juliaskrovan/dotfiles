# Hello Messsage --------------------------------------------------
echo -e "Kernel Information: " `uname -smr`
echo -e "`bash --version`"
echo -ne "Uptime: "; uptime
echo -ne "Server time is: "; date

FILE=$HOME/.bashrc
if  [-f "$FILE"] ; then
    source ~/.bash_profile
else
    echo "$FILE does not exist"
fi

set -o vi