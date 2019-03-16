# CocoaPods
[官网](https://cocoapods.org/)

## 安装
```
sudo gem install cocoapods
```

可以用 rubyChina 的源 来下载。  
```
$ gem sources --add https://gems.ruby-china.com/ --remove https://rubygems.org/
$ gem sources -l
https://gems.ruby-china.com
# 确保只有 gems.ruby-china.com
```

## 使用
用 `Podfile` 文件申明项目依赖。例如：

```
platform :ios, "8.0"
use_frameworks!
target "用该依赖的目录文件夹" do
pod 'SnapKit', '~> 0.15.0'
end
```

安装：
```
pod install
```

推荐直接用 
```
pod update
```

安装好后，用xcode 打开 `xx.xcworkspace`，而不是之前的`xx.xcodeproj` 。

## 参考
* http://www.code4app.com/article/cocoapods-install-usage