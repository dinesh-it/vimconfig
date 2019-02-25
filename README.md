# vimconfig
My Personal vim configuration for linux machines

### Steps to use this vim config
```
git clone git@github.com:dinesh-it/vimconfig.git
cd vimconfig
./install.sh
```
Above step creates a symbolic links .vim -> vim and .vimrc -> vimrc in your user home directory

### Personalization
* create a `vimrc-<username>` file inside THIS_PROJECT/vim/local/ and keep adding your user specific settings here
* If you wanted it to host specific you can do so by createing a file like `vimrc-<hostname>`
* And ofcourse you can mix both `vimrc-<hostname>-<username>`

Please note that `<username>` refers to your linux user name (output of `echo $USER`) and `<hostname>` refers to your machine hostname (output of `hostname` command)


