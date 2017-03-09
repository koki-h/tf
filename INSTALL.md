#TensorFlow インストール

## 環境作成(ubuntu/trusty64 (Ubuntu 14.04.5 LTS))

32bit版OSではインストールできない模様
```
$ vagrant init ubuntu/trusty64
$ vagrant up
```

## Ubuntuのパッケージを最新版にアップグレード

```
$ sudo apt update
$ sudo apt upgrade
```

## TensorFlowインストール手順

https://www.tensorflow.org/install/install_linux

```
$ sudo apt-get install python-pip python-dev python-virtualenv 
$ pip install --upgrade pip
$ mkdir ~/tensorflow #環境を入れるディレクトリ
$ virtualenv --system-site-packages ~/tensorflow
$ source ~/tensorflow/bin/activate 
(tensorflow)$ pip install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.0.1-cp27-none-linux_x86_64.whl
(tensorflow)$ deactivate
```

## TensorFlow動作確認

```
$ sudo apt-get install python-pip python-dev python-virtualenv 
$ source ~/tensorflow/bin/activate 
(tensorflow)$ python
>>> import tensorflow as tf
>>> hello = tf.constant('Hello, TensorFlow!')
>>> sess = tf.Session()
>>> print(sess.run(hello))
Hello, TensorFlow!
```

