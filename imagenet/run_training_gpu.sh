
### train resnet50, batch size = 128
#python main.py -a resnet50 /home/test/mingfei/dataset/imagenet -b 128

### train resnext101, batch size = 32
python main.py -a resnext101_32x8d /home/test/mingfei/dataset/imagenet -b 32
