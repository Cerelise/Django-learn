# venv's note

Python自带的虚拟环境建立模块

## 使用venv

```python
# 新建文件夾用于存放虚拟环境
mkdir venv_environments
# 建立虚拟环境
python -m venv [venv_name]
# 进入虚拟环境
[venv_name]\Scripts\activate
# 退出虚拟环境
deactivate
```



## 在venv内管理包

```python
# 确认版本号
python -V
pip -V
# 更新pip及setuptools
python -m pip install --update pip
python -m pip install --update setuptools
# 注意：更新pip时在pip前加上python -m 否则会导致更新不成功

# 安装包
pip install [package-name]

```



## pip丢失解决

在虚拟环境中的lib文件夹中先清除未被删除完整的pip，接着执行以下命令：

```python
# 安装pip
python -m ensurepip

# 重新更新pip
python -m pip install --update pip
```

