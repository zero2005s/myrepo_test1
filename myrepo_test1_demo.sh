#!/bin/bash

echo "這是一個示範腳本"
echo "創建時間: $(date)"

# 顯示系統資訊
echo "系統資訊:"
echo "------------------------"
echo "作業系統: $(uname -s)"
echo "主機名稱: $(hostname)"
echo "當前使用者: $(whoami)"
echo "當前目錄: $(pwd)"
echo "------------------------"

# 執行一些基本的系統命令
echo "磁碟使用情況:"
df -h

echo "記憶體使用情況:"
free -h

echo "處理器資訊:"
lscpu | grep "Model name"
