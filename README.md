# great-big-notebook
A Docker container with many useful Jupyter notebook kernels.  Meant to be a one stop shop for polyglot interactive computing.  (Pull requests welcome)


### How To Run
`docker run -it --volume $(pwd):/notebooks --publish 8888:8888 whrobbins/great-big-notebook:latest`


### How To Manually Build Container From This Repo
`git clone https://github.com/whrobbins/great-big-notebook.git
cd great-gib-notebook
docker build .`
This may take a while (at least several minutes) to execute when running for the first time.

