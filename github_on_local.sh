

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
