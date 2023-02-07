# 自定义脚本 
# 创建一个虚拟环境并安装requirements中的包

python -m venv cerelise-venv
activate(){
  . venv/Scripts/activate
  echo "installing requirements to virtual environment"
  pip install -r requirements.txt
}
activate