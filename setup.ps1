# setup.ps1
Write-Host "开始初始化项目依赖..."

# 示例：python依赖
pip install -r requirements.txt

# 如果是node项目
# npm install

Write-Host "依赖安装完成，启动codex"
codex run .
