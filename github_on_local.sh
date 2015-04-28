
#Part 1
#How to configure my github , connect it,then donwload code of mine the update it to github.
#show the config
#	git config --list
git config  --global user.name 'exuxu50'
git config  --global user.email 'exuxu50@gmail.com'

ssh-keygen -t rsa -C "exuxu50@gmail.com"
cat .ssh/id_rsa.pub (Add it to github/setting/SSH keys)
ssh git@github.com

cd github
git init 
git clone https://github.com/exuxu/exuxu.github.io.git

vi 404.md 
git add 404.md 
git commit -a -m 'mod some wor	ds'
git push  origin master 	(with input account and pass)





#Part 2
#How to download github codes,   modify and merge it.
    #mkdir to keep code
mkdir tmp 
    #change dir to codes
cd tmp 
    #init git local warehouse
git init 
    #add remote warehouse 
git remote add origin https://github.com/exuxu/orenviro.git 
    #download remote code
git pull origin master
    #local operate
    #after modify or add file(if delete ,may use "git rm file_name")
git add *
    #commit before push code
git commit -am 'commit first'
    #update to remote 
git push -u origin master
    #then,back to github page to merge  the updates
