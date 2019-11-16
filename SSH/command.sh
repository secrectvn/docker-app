ssh-keygen -t rsa -b 4096 -C "contact@nguyencon.info"


/home/secrect/WorkSpace/SSH/gitkey
eval "$(ssh-agent -s)"

ssh-add /home/secrect/WorkSpace/SSH/git-key


Host gitlab.com
 IdentityFile /home/secrect/WorkSpace/SSH/git-key

Host github.com
 IdentityFile/home/secrect/WorkSpace/SSH/gitkey

