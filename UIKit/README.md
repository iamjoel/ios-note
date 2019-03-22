# UIKIT
## UIControllerView
* UITableViewController
* UINavigateViewController

## UIView
* UIWindow
* UILable

## @IBoutlet 和 @IBAction

## 在 UIControllerView 中使用 xib 中的控件
1. 点击编辑器右上角的第二个按钮（两个圈圈），将视图和代码分两边显示。
1. 把鼠标放在控件上面按住Ctrl键并拖动鼠标到ViewController.swift文件的空处放手后将出现以下画面后输入NAME。

## 其他
Swift 学完后如何上手 UIKit 框架及其他常用类库？

作者：朱安
链接：https://www.zhihu.com/question/24030532/answer/26493866
来源：知乎
著作权归作者所有。商业转载请联系作者获得授权，非商业转载请注明出处。

1. 忘掉界面编辑器
2. 弄清楚AppDelegate是怎么成为app入口的，怎么通过self.window.rootViewController赋值启动第一个主窗口
3. 弄清楚UIView的控件堆砌/去除方法addChild和removeFromParent之类，稍微了解一下View和Controller的关系
4. 弄清楚UIView控制外观位置大小的一般盒模型frame/bounds/anchorPoint/position，注意有些属性在uiview.layer里，虽然我多半都在用frame。以及放缩旋转必须用transform，没现成的属性可以用。
5. 一般的非容器具体控件具体属性自己看文档，只是建议留神一下UIButton的title和image都要用set方法，没有直接的=方法可以用来赋值，就是为了在不同状态下设置不同的东西，以及控制Button上面的image大小写法特别扭曲（要设置inset值），很多时候不如直接addChild一个UIImageView
6. 容器控件UIScrollerVie和UITableView要了解设置代理，填充数据，响应滚动事件的写法。UITableView的古怪之处是要给它一个类让他可以用那个类新建单行控件。
7. 弄清楚UINavigationController的Push/Pop怎么用，怎么手写代码向Navigation上增加按钮，UiTabbarController作为界面容器其实也差不多但现在用的不多了。
8. 现在可以学一下UIView animateWithDuration方法的妙处了，各种华丽精美的，特别苹果范儿的小动画都要靠这玩意实现。