### 第一个java程序详解

#### 前言

通过之前上一篇文章，我们已经将java环境成功的安装并执行了我们的第一个java程序，但是我们还是不清楚该怎么去编写并运行一个java程序，本章将会通过对第一个java程序进行详细讲解，从而使我们能够快速的入门这么语言。

#### 创建并编写java代码的文件

- 在桌面新建一个HellowJava.txt文件，并将后缀改为.java。



这里java代码所存放的文件是以.java为后缀的，就如同图片有.png、.jpg格式，不同的语言都有不同的后缀。

- 打开HellowJava.java文件，复制一下代码并保存。

```
public class HellowJava{
	public static void main(String[] args){
    	System.out.println("Hello Java！");
    }
}
```

1、“public class HellowJava{}”：这是java语言中类的定义方式，编写的代码都需要写入一个类中，由关键字“class”标识，“public”为修饰符，后面会讲解，”HellowJava“为类名，类名与文件名字一致。”{}“大括号内为编写代码的位置。

2、“public static void main(String[] args){}”：这部分是程序的入口，程序在执行的时候，将会找到该入口，并由上而下执行“{}“大括号内的代码，记住格式就行，相关单词什么意思将会在后面讲解。

3、“System.out.println("Hello Java！");”：这里是程序要干的事，这句话的意思是向用户展示“Hello Java！”这句话。

**注：类名必须与文件名一致。所有代码中的符号都是英文符号。“System.out.println("Hello Java！");”这句话一点要";"结尾，表示这个动作完成了。代码一定要写到“{}”内。**

#### 编译执行

 编写好的java代码我们认识，但是对计算机来说是不认识的，计算机

