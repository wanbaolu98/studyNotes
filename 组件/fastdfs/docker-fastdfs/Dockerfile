# FastDFS基础镜像
FROM delron/fastdfs

# MAINTAINER
MAINTAINER yaoxiuwan@163.com
VOLUME ["/tmp"]

#指定时区
RUN /bin/cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime && echo 'Asia/Shanghai' >/etc/timezone

RUN mkdir -p /data/fastdfs/

RUN mkdir -p /data/fastdfs/permfile

COPY conf/storage.conf /etc/fdfs/storage.conf

COPY conf/tracker.conf /etc/fdfs/tracker.conf

COPY conf/mod_fastdfs.conf /etc/fdfs/mod_fastdfs.conf

COPY conf/nginx.conf   /usr/local/nginx/conf/nginx.conf

COPY conf/start1.sh  /usr/bin/start1.sh



