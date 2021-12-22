## this is a shell script that installs alll tensorflow packages to a m1 processer
## it runs in the terminal
echo "================================"
echo "Installing Tensorflow"
brew install tensorflow
echo "================================"
## install tensorflow packages to m1 processer
echo "================================"
echo "Installing Tensorflow packages"
pip install tensorflow
echo "================================"
echo "Installing Tensorflow packages"
## install tensorflow packages to m1 process that is a metal package and gpu
echo "================================"
pip install tensorflow-gpu
echo "================================"
echo "Installing Tensorflow packages"
## install anancoda using brew
echo "================================"
brew install anancoda
## installl keras and tensorflow using tensorflow-gpu and openai trition in anaconda
echo "================================"
conda install -c anaconda keras
echo "================================"
conda install -c anaconda tensorflow-gpu
echo "================================"
conda install -c anaconda openai_gym
echo "================================"
echo "Installing Tensorflow packages"
## install tensorflow packages to m1 process that is a metal package and gpu
## install openai trition on anaconda
echo "================================"
conda install -c trition
echo "================================"
echo "Done installing"
##
echo "You may now exit this terminal and open a new terminal to use tensorflow"
echo "================================"
## wait 5 seconds then automaticly exit
sleep 5
exit