conda activate SA
cd /D/p/D D:\project\SA
# python脚本名字
FILE_NAME='DocSentimentAnalysis.py'
# python脚本的路径
PYTHON_PATH=$(pwd)/$FILE_NAME
# 定义参数
cont = '提要：26岁产妇在陕西省榆林市第一医院绥德院区待产室生产期间坠楼身亡'
# 执行python脚本，并传递参数
$PYTHON_PATH cont
