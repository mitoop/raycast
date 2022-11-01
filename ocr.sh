#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title 文字识别
# @raycast.mode silent

# Optional parameters:
# @raycast.icon images/ocr.png
# @raycast.packageName 文字识别
# @raycast.needsConfirmation false

# Documentation:
# @raycast.description Optical Character Recognition 文字识别
# @raycast.author Mitoop
# @raycast.authorURL https://github.com/mitoop

# See
# 需要安装 https://github.com/schappim/macOCR 命令
# 中文支持参考 https://github.com/schappim/macOCR/issues/9 
# 中文版 尊贵的 Apple Silicon 芯片: https://files.littlebird.com.au/ocr.zip
# 中文版 过时的 Intel 芯片: https://files.littlebird.com.au/ocr-XynT9NApdOnkqeCYrkLxJOHcjFpi.zip
# 直接复制二进制文件到环境变量目录例如 /usr/local/bin
# $ ocr -l zh-Hans


/usr/local/bin/ocr -l zh-Hans

