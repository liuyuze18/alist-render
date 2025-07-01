FROM xhofe/alist:latest

# 设置工作目录
WORKDIR /opt/alist

# 暴露端口
EXPOSE 5244

# 创建数据目录
RUN mkdir -p /opt/alist/data

# 启动命令
CMD ["./alist", "server"]
