# iOS 开发笔记
## 语言
* swift
* Objective-C


## 布局技术
> 界面布局应该是以 AutoLayout 为主，以传统的 frame 布局为辅助。

* Autolayout 布局。 通过设置约束，让适配屏幕变得更简单。性能没有 Frame 布局好。
* Frame 布局。
* Size Class。用来适配不同的屏幕大小。粗糙版的 Media Query。


更多:
* [iOS 开发中，搭建界面的一些争论](https://zhuanlan.zhihu.com/p/20783322)

## 图形化方式搭建界面 VS 手写代码搭建界面
### 图形化方式搭建界面优缺点
优点
* 高效。

缺点
* 界面不能复用。导致重复的改动要改多遍。
* 代码容易冲突，不容易合并。

### 手写代码搭建界面优缺点
优点
* 可复用。
* 灵活，可以达成任何想要的效果。

缺点
* 可读性差。
* 代码量多。

### 结合
用 xib 来设置控件的样式了，比如字体、颜色、文字之类，之后再用代码来设置 AutoLayout 的约束。

## 图形化方式搭建界面
* 方式
  * Stroyboard
  * xib

## 手写代码搭建界面
### 框架 
* Autolayout 工具库
  * [SnapKit](http://snapkit.io/)
  * [Cartography](https://github.com/robb/Cartography)
  * [Masonry](https://github.com/SnapKit/Masonry) 也是 SnapKit 团队开发的，推荐用 SnapKit。
  * [AutoLayoutKit](https://github.com/hjcapple/AutoLayoutKit)
* Flexbox 基于flexbox模型。
  * [FlexLib](https://github.com/zhenglibao/FlexLib/blob/master/README.zh.md) 支持XML，性能比 Autolayout 好。
  * [FlexBoxLayout](https://github.com/carlSQ/FlexBoxLayout/blob/develop/README.md)
* 其他
  * [Sagit](https://github.com/cyq1162/Sagit) 射手座。

## 包管理工具
* [CocoaPods](https://cocoapods.org/)

## 资源
* [Awesome iOs](https://github.com/vsouza/awesome-ios) [中文版](https://github.com/jobbole/awesome-ios-cn)