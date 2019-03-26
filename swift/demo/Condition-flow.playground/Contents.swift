if(true) {
    print(true)
}

var a = 3
if(a < 3) {
    print(false)
} else if(a > 3) {
    print(false)
} else {
    print(true)
}

var b = a > 3 ? "a 大于 3" : "a 小于等于3"
print(b)

var today = "M"
switch(today) {
case "M":
    print("Monday")
case "T":
    print("Tesday")
default:
    print("unknowDay")
}

// 循环 包含 1 和 5
for index in 1...5 {
    print(index)
}
print("1..<5")
// 不包含5
for index in 1..<5 {
    print(index)
}
// 没有另外一侧开的写法
//for index in 1<..5 {
//    print(index)
//}
// 不需要下标
for _ in 6...8 {
    print("loop")
}

let total = 5
var curr = 1
while(curr < total) {
    print("当前: \(curr)")
    curr = curr + 1
    if(curr % 2 == 0) {
        break
    }
}

//检测 API 可用性
if #available(iOS 10, *) {
    // 在 iOS 使用 iOS 10 的 API
    print("IOS 10")
} else {
    // 使用先前版本的 iOS 和 macOS 的 API
}


