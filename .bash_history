cls
while read line; do echo $line; done < hello.txt
ls
while read line; do echo $line; done < 1.txt
cat 1.txt 
vi hello.txt
while read line; do echo $line; done < hello.txt
while true; do ls -al; sleep 1; clear; done
clear
ls
cls
vi .bashrc
clear
ls
cat 2.txt 
history
while read line; do echo $line; done < 2.txt
vi test.sh
ls
test.sh
sh test.sh
ls
vi test.sh
sh test.sh
clear
vi test.sh
cat test.sh
sh test.sh
ls
vi test.sh
sh test.sh
clear
ls
vi test.sh
sh test.sh
ls
yum install -y wget
su
sudo passwd
clear
su
ls
cd azureuser
ls
cd
ls
clear
alias cls="clear"
alias ..="cd ~"
cd ..
..
cls
ls
touch subfile.txt
ls > subfile.txt
cat subfile.txt
ls >> subfile.txt 2>&1
cat subfile.txt
ls tmp
ls tmp >> subfile.txt 2>&1
cat subfile.txt
echo < subfile.txt
cat < subfile.txt
vim subfile.txt
cat subfile.txtg
cat subfile.txt=
cat subfile.txt
cls
cat << subfile.txt
subfile.txt

cat << end < subfile.txt
end

cat < subfile.txt << end
subfile.txt
end

ls -al | grep txt
ls
cd ~
ls
su
su -
cat test.txt
ls
sudo ls
ls
sudo mv test.txt ../
ls
cd ..
ls
cat test.txt
su user3
ls
sudo ls
ls
cat test.txt
sudo cat test.txt
su user3
ls
ls -l | wc -l
ls -l
ls -l | grep hello | wc -l
ls -l
ps
docker ps -a
cls
alias cls="clear"
cls
cat /var/log/syslog | grep -i "warn"
clear
ls -l | awk '{print $1}'
ls -l | awk '{print $2, $1}'
ls -l | awk '{print $1, $2}'
ls -l
ls -l | awk '{print $7}'
ls -l | awk '{print $6}'
ls -l | awk '{print $8}'
ls -l | awk '{print $9}'
ls -l | awk '{print $10}'
clear
ls
mkdir ~
ls
mkdir '~'
ls
rmdir ./~
ls
clear
cd ..
ls
cd azureuser/
ls
cls
du -h
df -h
cd /
du -h
du -sh *
cls
du -sh *
clear
ls
cd home
ls
cd azureuser/
ls
mkdir pack
ls
cd pack
touch test1.txt
touch test2.txt
cd ..
ls
tar cvf myzip.tar pack
ls
cat myzip.tar
clear
ls
tar tf myzip.tar
tar xvf myzip.tar
ls
rm -rf pack
ls
tar xvf myzip.tar
ls
rmdir pack
clear
ls
rm -rf pack
tar xvf myzip.tar
ls
tar cvfz myzip2.tgz pack
ls
tar tf myzip2.tgz
tar xvfz myzip2.tgz
ls
rm -rf pack
tar xvfz myzip2.tgz
ls
vim find_opt.sh
ls
sh find_opt.sh 
vim find_opt.sh 
ls
sh find_opt.sh 
vim find_opt.sh 
sh find_opt.sh 
vim find_opt.sh 
sh find_opt.sh 
sh find_opt.sh 1
sh find_opt.sh 2
sh find_opt.sh 3
sh find_opt.sh 0
sh find_opt.sh
cls
cd /etc/systemd/system
ls
vim my-daemon.service
ls
su
ls
netstat -tnlp
nestat -tnlp | tcp
nestat -tnlp | grep tcp
nestat -na
netstat -na
netstat -tnlp | grep tcp
nstat -na | grep tcp
nstat -na | grep unux
netstat -na | grep tcp
netstat -tnlpa | grep tcp
clear
netstat
netstat -nap
clear
nc localhost 22
ipconfig
ifconfig
ifconfig -a
cat /etc/network/interfaces
arp -an
netstat -i
netstat -s
clear
netstat -p
netstat -rn
netstat -i
netstat -anp
clear
netstat -anp
netstat -nap | grep ESTABLISHED | wc -l
netstat -nap | grep ESTABLISHED
netstat -nap | grep ESTABLISHED | wc -l
netstat -na | grep ESTABLISHED | wc -l
clear
nslookup www.naver.com
ping 168.63.129.16
ping 168.126.63.1
nslookup www.naver.com
ping 168.63.129.16
traceroute www.naver.com
nslookup naver.com
nslookup www.naver.com
clear
nc localhost 80
nc localhost 22
echo -e "HEAD / HTTP/1.0\n\n" | nc localhost 22
echo -e "HEAD / HTTP/1.0\n\n" | nc localhost 80
su
top
ls
djkfjdk
var="test"
echo var
echo $var
119="긴급전화"
_119="긴급전화"
echo $119
echo $_119
clear
linux="CentOS Linux"
echo $linux
ok
declare -r name="JEJ"
echo $name
unset name
echo "나는 $name"
/n
\t
echo "나는 \n $name"
echo -e "나는 \n $name"
printf "\s" name
printf "%s" name
printf "%s \n" name
name2="KTH"
printf "%s %s\n" $name $name2
echo Where are you from\?
echo 'hello

hello
bye
'
echo "hello"
echo 'hello $name'
echo "hello $name"
cal
d=$(date)
echo d
echo $d
echo $(date)
clear
ls
clear
cal
echo $cal
echo $(cal)
echo "$(cal)"
cal
echo '$(cal)'
echo "$(cal)"
echo $var
echo -e "나는\t$name\nnewline"
echo -n "나는 \t$name\nnewline"
echo -en "나는 \t$name\nnewline"
date
cal
clear
echo cal
echo 'cal'
clear
echo '$cal'
echo "$cal"
clear
echo '$(cal)"
'
clear
echo "$(cal)"
echo '$(cal)'
echo $(cal)
cal
clear
cal
date
clear
echo $[1+1]
echo $[1+1*5]
echo $[(1+1)*5]
echo $[10/3]
echo $[19/3]
echo $[18/3]
echo $(1+2)
echo $(date)
declare -i num=[1+1]
echo num
echo $num
num=$[1+1]
echo nunm
echo $num
clear
num=$[1+1]
echo $num
declare -a numbers=(11,22,33,44,55)
echo $numbers
for((int i=0; i<5; i++)) echo $numbers[i]
for((int i=0; i<5; i++)); echo $numbers[i]
for((int i=0; i<5; i++)) echo $numbers[i]
for ((int i=0; i<5; i++)); do echo $(numbers[$i]); done
clear
echo numbers
echo $numbers
declare -a names=(AAA, BBB, CCC)
echo $names
declare -a names=(AAA BBB CCC)
echo $names
echo names[1]
echo $names[1]
echo $(names[1])
echo ${names[1]}
clear
declare -a names=(AAA BBB CCC)
echo $names
echo ${names[1]}
declare -a numbers=(11 22 33 44 55)
echo $numbers
echo ${numbers[*]}
unset names
unset numbers
clear
function hello {echo "$name hello. today is $(date)";}
function hello { echo "$name hello. today is $(date)"; }
hello
declare -f
clear
declare -f
clear
delare -F
declare -F
clear
function myfunc { echo " aaaaaaaaaaaa "; echo " bbbbbbbbbbbb "; ls -l; echo $(date); }
myfunc
cat << FINISH
aaaa
$name hello
hi
FINISH

ls
cat test.sh
sh test.sh
ls
vim test.sh
sh test.sh
vim test.sh
cat hello.java
clear
sh test.sh
ls
cat test.sh
sh test.sh
vim test.sh
clear
vim test.sh
ls
test.sh
clear
vim test.sh
clear
sed /true/false test.sh
sed /done/false test.sh
sed s/true/false/ test.sh > test1.sh
ls
cat test1.sh
sed s/false/true/ test.sh
cat test.sh
clear
sed /true/false/ test.sh
sed s/true/false/ test.sh
sed s/false/true/ test.sh > test1.sh
ls
sed /^$/d test.sh
clear
ls
vim edu1.sh
cat test.sh
vim edu1.sh
ls
cat edu1.sh
cat test.sh
sh edu1.sh
ls
cat edu1.log
rm edu1.log
vim edu1.sh
nohup sh edu1.sh &
tail -f edu1.log
kill 6303
cat edu1.log
ls
vim edu1.sh
clear
ls
sh edu1.sh &
vim edu1.sh
kill 7041
sh edu1.sh &
ps -ef | grep 7112
ls
kill 7112
ps -ef | grep 7112
clear
ls
vim edu1.sh
sh edu1.sh &
kill 7451
vim edu1.sh
sh edu1.sh &
ps -ef | grep edu1.sh
date '+%Y-%m-%d_%H-%M'
kill 13458
ps -ef | grep edu1.sh
cat edy1.log
cat edu1.log
clear
ls
vim edu1.log
vim edu1.sh
vim edu2.sh
ls
sh edu2.sh
vim edu2.sh
sh edu2.sh
vim edu2.sh
sh edu2.sh
ls
vim edu2.sh
ls
sh edu2.sh
ls
mkdir backUp
sh edu2.sh
ls
cd backUp/
ls
cat edu1.log_2021-28-07_14-28 
cd ..
crontab -e
crontab -l
ls
cd backUp/
ls
cd ..
ls
sh edu2.sh
cd backUp/
ls
rm edu1.log_2021-30-07_14-30 
cd ..
ls
vim edu2.sh
clear
ls
cd backUp/
ls
cd ..
crontab -e
chmod +x edu2.sh
clear
ls
cd backUp/
ls
cat edu1.log_2021-
cat edu1.log_2021-10-07_14-3
cat edu1.log_2021-10-07_14-31
ls
clear
cd ..
ls
chmod 774 edu2.sh
cat /var/spool/mail/azureuser 
clear
ls
cd backUp/
ls
cd ..
vim edu2.sh
cd backUp/
ls
cd ..
cat edu2.sh
ls
cd backUp/
ls
cd ..
ls
chmod +x edu2.sh
cd backUp/
ls
cd ..
ls
edu2.sh
sh edu2.sh
vim edu2.sh
ls
sh edu2.sh
cd backUp/
ls
cat edu1.log_2021-10-07_14-37
cd ..
ls
cat edu2.sh
cd backUp
ls
cat edu1.log_2021-10-07_14-32
cat edu1.log_2021-10-07_14-38
cat edu1.log_2021-10-07_14-39
cd ..
ls
cat edu2.sh
crontab -l
cd backUp
ls
find edu1
find -f edu1.log_2021-10-07_14-34
jobs
ls -al
rm edu1.log_2021-28-07_14-28 
ls -al
find edu1.log_2021-10-07_14-44
find edu1.log_2021-10-07_14-43
grep edu1.log_2021-10-07_14-31
less edu1.log_2021-10-07_14-44
clear
ls
ls -al
grep edu1
alias grep='grep --color=auto'
grep edu1
grep -i edu1
grep -i edu1.log_2021-10-07_14-49
cd ..
ls
which backUp
which edu
which edu2.sh
clear
find edu1
ls
find edu1.sh
find -f edu1.sh
find -type f -name edu1.sh
clear
cat edu2.sh
clear
ls
crontabl -l
crontab -l
cat edu2.sh
ls -dl edu2.sh
cd backUp/
ls
cat edu1.log_2021-10-07_14-39
ls -a
ls -l
clear
ls
cd ..
ls -a
cat edu2.sh
jobs
clear
ls
cat edu2.sh
clear
ls
mkdir edu2
cd edu2
ls
vim test
cat test
clear
ls
cat test
awk '/aaa/' test
awk '/bbb/' test
awk '/c/' test
awk '/1/' test
awk '(print $1)' test
awk '{print $1}' test
awk '{print $2}' test
awk '{print $3}' test
awk '{print $4}' test
clear
cat test
awk '{print $1}' test
awk '{print $2}' test
awk '{print $3}' test
awk '{print $4}' test
clear
awk '/aa/{print $1, $2, $4}' test
awk '/bb/{print $1, $2, $4}' test
awk '/ccc/{print $1, $2, $4}' test
df
df -h
df -h | awk '/tmpfs/{print $2}'
df -h | awk '/tmpfs/{print $3}'
df | awk '$4 > 100000'
awk '{printf "my name is $name\n"}'
awk '{printf "my name is $name\n"}' test
ls
cat test
awk '{printf "my name is $s \n"}' test
awk '{printf "my name is "$s" \n"}' test
awk '{printf "my name is "$s", "$1" \n"}' test
awk '{printf "$s $s", "$1", "$2"}' test
awk '{printf "$s $s \n", $1, $2}' test
awk '{printf "$s $s \n", $1,$2}' test
awk '{printf "$s $s\n", $1,$2}' test
awk '{printf "%s %s\n", $1,$2}' test
vim command
awk command test
awk -f command test
clear
ls
history
ps -aux
ps -auz | wc 10
ps -auz | wc -10]
ps -auz | wc -n 10
ps -auz | head 10
ps -auz | head -10
ps -auz | head - 10
ps -aux | head - 10
clear
ps -aux | head - 10
history
vim edu3.sh
ls
sh edu3.sh
sh edu3.sh | head -10
clear
sh edu3.sh | head -10
vim edu3.sh
sh edu3.sh | head -10
ps -aux
vim edu3.sh
sh edu3.sh | head -10
vim edu3.sh
sh edu3.sh | head -10
ps -aux | USER == root
ps -aux | grep root
ps -aux | grep root | head -10
ps -aux | grep azureuser | head -10
ps -aux | grep USER == azureusers | head -10
vim edu3.sh
sh edu3.sh | head -10
vim edu3.sh 
ls
history
sh edu3.sh | head -10
vim edu3.sh 
sh edu3.sh | head -10
vim edu3.sh 
sh edu3.sh | head -10
vim edu3.sh 
sh edu3.sh | head -10
vim edu3.sh 
sh edu3.sh | head -10
vim edu3.sh 
sh edu3.sh | head -10
vim edu3.sh 
sh edu3.sh | head -10
ls
cat command 
awk -f command test
cat edu3.sh 
cp edu3.sh
cp edu3.sh edu3-1.sh
ls
vim edu3-1.sh 
ls
sh edu3-1.sh 
sh edu3-1.sh | head -10
vim edu3-1.sh 
sh edu3-1.sh | head -10
history
clear
ls
cat edu3-1.sh 
vim edu3-1.sh 
sh edu3-1.sh | head -10
vim edu3-1.sh 
sh edu3-1.sh | head -10
sh edu3-1.sh | head -100
sh edu3-1.sh
vim edu3-1.sh 
sh edu3-1.sh | head -10
vim edu3-1.sh 
sh edu3-1.sh | head -10
vim edu3-1.sh 
sh edu3-1.sh | head -10
vim edu3-1.sh 
sh edu3-1.sh | head -10
vim edu3-1.sh 
sh edu3-1.sh | head -10
cat command 
vim edu3-1.sh 
sh edu3-1.sh | head -10
vim edu3-1.sh 
sh edu3-1.sh | head -10
vim edu3-1.sh 
sh edu3-1.sh | head -10
vim edu3-1.sh
sh edu3-1.sh | head -10
vim edu3-1.sh
sh edu3-1.sh | head -10
sh edu3-1.sh
vim edu3-1.sh
sh edu3-1.sh
vim edu3-1.sh
sh edu3-1.sh
vim edu3-1.sh
sh edu3-1.sh
vim edu3.sh
sh edu3-1.sh
vim edu3.sh
history
vim edu3.sh
sh edu3.sh
vim edu3.sh
sh edu3.sh
vim edu3.sh
sh edu3.sh
vim edu3.sh
sh edu3.sh
vim edu3.sh
sh edu3.sh
vim edu3.sh
sh edu3.sh
vim edu3.sh
sh edu3.sh
vim edu3.sh
sh edu3.sh
vim edu3.sh
vim edu3-1.sh.sh
vim edu3-1.sh
rm edu3-1.sh 
ls
cat command
vim command2
vim edu3.sh
history
history | grep command
vim edu3.sh
sh edu3.sh | head -10
ps -aux
vim edu3.sh
sh edu3.sh | head -10
vim edu3.sh
sh edu3.sh | head -10
vim edu3.sh
sh edu3.sh | head -10
vim edu3.sh
sh edu3.sh | head -10
vim edu3.sh
sh edu3.sh | head -10
vim edu3.sh
ps -aux
vim edu3.sh
sh edu3.sh | head -10
clear
sh edu3.sh | head -10
ls
cat edu3.sh
vim command2
clear
ls
cat edu2.sh
cd ..
ls
clear
cd ~
ls
cd edu2
ls
cat command
cat command2
cd ..
mkdir edu3
cd edu3
ls
vim edu3.sh
ls
cd edu3
ls
vim edu3.sh
ls
vim edu3.sh
ls
sh edu3.sh test
ls
cat edu3.sh
ls
cd ..
ls
cat find_opt.sh 
cd ..
cd ~
ls
cat test1.sh
cat test.sh
clear
ls
rm test1.sh
cat edu1.sh 
cp edu1.sh /edu3/
cp edu1.sh ./edu3
cd edu3
ls
mv edu1.sh while1.sh
cp while1.sh while2.sh
ls
vim edu3.sh
ps -ef
vim edu3.sh
ls
sh while1.sh &
sh while2.sh &
ps -ef | grep while
ls
cat edu3.sh
cat while1.sh
sed s/edu1//g while1.sh
sed s/ >> .log//g while1.sh
sed s/>> .log//g while1.sh
sed s/.log//g while1.sh
vim while1.sh
ls
cp while1.sh while2.sh
ls
cat while2.sh
clear
ls
ps -ef | grep while
kill 18524
kill 18527
kill 18547
ps -ef | grep while
clear
ls
sh while1.sh &
cd edu3/
ls
ps -ef | grep while
vim while2.sh
ls
rm edu1.log 
clear
ls
sh while1.sh &
cd edu3
ls
cp while2.sh while1.sh
ls
cat while2.sh
sh while1.sh
sh while1.sh &
ls
vim while2.sh
sh while2.sh &
ls
cat logfile.log
clear
ls
cat edu3.sh
sh edu3.sh 
ps -ef | grep while
vim edu3.sh
sh edu3.sh 
cat edu3.sh
ps -ef | while
ps -ef | grep while
cat edu3.sh
vim edu3.sh
sh edu3.sh
vim edu3-1.sh
sh edu3-1.sh
ps -ef | grep while
sh edu3-1.sh
vim edu3-1.sh 
ls
cat edu3-1.sh
sh edu3-1.sh while1
ps -ef | grep while
ls
vim edu3-1.sh
sh edu3-1.sh
vim edu3-1.sh
sh edu3-1.sh while
vim edu3-1.sh
sh edu3-1.sh while1
cat edu3.sh
cp edu3.sh edu_test.sh
vim edu_test.sh 
sh edu_test.sh test
cat edu_test.sh 
vim edu_test.sh 
sh edu_test.sh test
ls
rm edu_test.sh
cat edu3.sh
history | grep edu3.sh
clear
ls
sh edu3.sh test
cat edu3.sh
ls
cat while2.sh
ps -ef | grep while
cat edu3.sh
cat edu3-1.sh
ls
rm edu3-1.sh
cat edu3.sh
ps -ef | grep while
ps -ef | grep $1
vim edu3.sh
vim edu3.sh while1
sh edu3.sh while1
vim edu3.sh
sh edu3.sh while1
vim edu3.sh
sh edu3.sh while1
vim edu3.sh
cd edu3
ls
vim edu3.sh
sh edu3.sh while1
ps -ef | grep while
ls
sh while1.sh &
cd ..
ls
sh edu1.sh &
cd -
ls
cat edu3.sh
ls -a
ls
mv edu3.sh pkill.sh
ls
sh pkill.sh edu1
cat pkill.sh 
vim pkill.sh 
sh pkill.sh edu1
ps -ef | grep while
kill 962
ps -ef | grep while
clear
