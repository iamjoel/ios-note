# iOS 开发笔记
## 语言
* [Swift](swift)
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

## Cocoa Touch 框架
Cocoa区别于Cocoa Touch， 两者都包含OC运行时的两个核心框架。Cocoa包含Foundation和AppKit框架，可用于开发Mac OS X系统的应用程序。Cocoa Touch包含Foundation和UIKit框架，可用于开发iPhone OS 系统的应用程序。

Foundation 是框架的基础，和界面无关，其中包含了大量常用的API；Cocoa Touch 是基础的UI类库。

## 工具库
* 发送 HTTP 请求的工具库
  * [AFNetworking](https://github.com/AFNetworking/AFNetworking)
  * [Alamofire](https://github.com/Alamofire/Alamofire)
* [SwiftyJSON](https://github.com/SwiftyJSON/SwiftyJSON) 目的是让服务器返回的 JSON 不会让 APP 蹦掉。 [SwiftyJSON介绍](http://tangplin.github.io/swiftyjson/)

## 包管理工具
* [CocoaPods](cocoapods.md)
* [Carthage](https://github.com/carthage/carthage) 简单，去中心化的方式管理依赖。
* [Swift Package Manager](https://swift.org/package-manager/) Swift 官方出品。

## 资源
* [Awesome iOS](https://github.com/vsouza/awesome-ios) [中文版](https://github.com/jobbole/awesome-ios-cn)
* [Awesome Swift](https://github.com/matteocrippa/awesome-swift)
* [Swift 学习指引](https://www.jianshu.com/p/2978d4c81513) 中文版。
* [小波说雨燕](http://www.xiaoboswift.com/) Swift和iOS轻松学。视频教程。
* [awesome-ios-ui](https://github.com/cjwirth/awesome-ios-ui)
* Swift
  * [Swift 教程](http://www.swift51.com/swift.html) Swift官方教程中文版。 目前到 4.0 教程。