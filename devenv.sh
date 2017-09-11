source ~/use_ros.sh
source ~/use_miniconda2.sh
if [ "$1" = "capstone" ]
then
    source ~/repo/CarND-Capstone/ros/devel/setup.sh
    source activate capstone
    cd ~/repo/CarND-Capstone
fi
if [ "$1" = "nexar" ]
then
    source activate nexar
    cd ~/repo/nexar
fi
# source activate didi2
# source activate squeezeDet
# export PYTHONPATH=$PYTHONPATH:/home/eljefec/repo/squeezeDet/src:/home/eljefec/repo/didi-competition/tracklets/python
