// 没有参数
func hello() {
    print("Hello")
}

hello()

// 常规写法
func sum(a: Int, b: Int) -> Int {
    return a + b
}
sum(a:3, b:4)
//sum(b:3, a:2) // 会报错。

// 不要填标签的写法
func sumBetter(_ a: Int, _ b: Int) -> Int {
    return a + b
}
sumBetter(5, 6)

// 还有些问题，怎么约束 T 的类型，让能相加呢
//func sumBest<T: Int>(_ a: T, _ b: T) -> T {
//    return a + b
//}
//sumBest(3, 4)

// 不定参数
func adds(_ nums: Double...) -> Double {
    var res:Double = 0
    for num in nums {
        res += num
    }
    return res
}
adds(3, 4.3, 5.5)

// 引用类型，改参数的值
func swap(_ a:inout Int,  _ b:inout Int) {
    let temp = a
    a = b
    b = temp
}
var a = 3
var b = 4
swap(&a, &b)
print(a, b)

