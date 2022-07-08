#!/bin/bash
# 如果正在运行的任何命令以非零退出代码退出,
# 则设置shell选项以立即退出.
# 该脚本将返回失败命令的退出代码
set -e

while true; do
 sleep 1
done

exec "$@"