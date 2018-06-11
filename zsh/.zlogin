# basic environment variable
export EDITOR='vim'
# my script path
export PATH=$PATH:$HOME/bin

# environment variable for application
## jdk setting
export JAVA_HOME=/usr/lib/jvm/default
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export PATH=$PATH:$JAVA_HOME/bin

## cuda setting
#export CUDA_HOME=/opt/cuda
#export PATH=$PATH:$CUDA_HOME/bin
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$CUDA_HOME/lib64

## go setting
##export GOPATH=$HOME/go
##export PATH=$PATH:$GOPATH/bin

## VPSIP setting
##export VPSIP='0.0.0.0'
