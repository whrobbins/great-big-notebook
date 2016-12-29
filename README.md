# great-big-notebook
A Docker container with many useful Jupyter notebook kernels.  Meant to be a one stop shop for polyglot interactive computing.  (Pull requests welcome!)


### How To Run
`docker run -it -v $(pwd):/notebooks -p 8888:8888 whrobbins/great-big-notebook:latest`


### How To Use
I'd recommend aliasing a command in your shell's rc file.  To do this, add something like `alias takenotes='docker run -it -v $(pwd):/notebooks --p 8888:8888 whrobbins/great-big-notebook:latest'`.

After running the command, you can simply navigate to localhost:8888 in a browser or copy/paste the link printed in the terminal.  Make sure to run the container from the directory you want to store your notes.


### Currently Supported Languages

* Python 3
* R
* Haskell
* Julia
* JavaScript
* Ruby
* Go

There are a lot more Jupyter kernels available that I just don't have a use for.  Feel free to help out by adding [more kernels](https://github.com/ipython/ipython/wiki/IPython-kernels-for-other-languages) or libraries.


### How To Manually Build A Container From This Repo
```
git clone https://github.com/whrobbins/great-big-notebook.git
cd great-big-notebook
docker build .
```

This may take a while (at least several minutes) to execute when running for the first time because you'll most likely need to pull some pretty heavy layers (Ubuntu)
