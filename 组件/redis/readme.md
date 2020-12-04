## 安装

//docker redis 安装
docker pull redis:3.2
启动redis

docker stop redis-6379
docker rm redis-6379
docker run -d -p 6379:6379  --name redis-6379  --privileged=true redis:3.2 redis-server --port 6379



## redis的五种类型

### 字符串(String)

key：value

![image-20201117163946384](C:\Users\yaoxi\AppData\Roaming\Typora\typora-user-images\image-20201117163946384.png)



### Hash（哈希）

hash 是一个 string 类型的 field 和 value 的映射表，hash 特别适合用于存储对象。

![image-20201117164218236](C:\Users\yaoxi\AppData\Roaming\Typora\typora-user-images\image-20201117164218236.png)

### List（列表）

列表是简单的字符串列表，按照插入顺序排序。你可以添加一个元素到列表的头部（左边）或者尾部（右边）。

![image-20201117164359766](C:\Users\yaoxi\AppData\Roaming\Typora\typora-user-images\image-20201117164359766.png)

### Set（集合）

Redis 的 Set 是 string 类型的无序集合，集合是通过哈希表实现的。

![image-20201117164539406](C:\Users\yaoxi\AppData\Roaming\Typora\typora-user-images\image-20201117164539406.png)



### zset(sorted set：有序集合)

 zset 和 set 一样也是string类型元素的集合,且不允许重复的成员。

不同的是每个元素都会关联一个double类型的分数。redis正是通过分数来为集合中的成员进行从小到大的排序。

zset的成员是唯一的,但分数(score)却可以重复。

![image-20201117164654213](C:\Users\yaoxi\AppData\Roaming\Typora\typora-user-images\image-20201117164654213.png)