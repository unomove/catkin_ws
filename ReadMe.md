### compile with python3
```
export ROS_PYTHON_VERSION=3
pip3 install catkin_pkg empy pyyaml
```

```
# install PyKDL
# https://amir-yazdani.github.io/post/pykdl/
cd pykdl_utils
python3 setup.py build
sudo python3 setup.py install

# for arm64, ubuntu 18.04
https://git.ias.informatik.tu-darmstadt.de/lutter/ias_pykdl/-/tree/master
```
