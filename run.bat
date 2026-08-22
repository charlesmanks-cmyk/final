@echo off
echo 正在安装依赖库...
pip install streamlit pandas openpyxl

echo 正在切换到项目目录...
cd /d "C:\stu_system\stu terminal"

echo 正在启动 Streamlit 应用...
streamlit run app.py

pause