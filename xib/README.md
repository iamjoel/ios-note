# xib
xib 和 代码 写布局。对比：

优点： 开发效率高（直观），适配性明显优于代码（auto layout、size classes）。
缺点： 文件易冲突（因此一般是一个人维护一个xlib），执行效率没有代码高（在大部分场景可以忽略不急）。


只有UIViewController、UIView的子类才能使用xib文件。