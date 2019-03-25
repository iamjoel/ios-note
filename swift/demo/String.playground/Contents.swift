let c: Character = "," // 单个字符
// 常规字符串
var str = "abc"

//多行字符串
var multiStr = """
The White Rabbit put on his spectacles.  "Where shall I begin,
please your Majesty?" he asked.

"Begin at the beginning," the King said gravely, "and go on
till you come to the end; then stop."
"""

print(multiStr)

// 遍历
for aChar in str {
    print(aChar)
}

// 插值 \(var)
var name = "Star"
var s = "Hello, \(name)"

// split
print(s.split(separator: ","))

// 字符串连接
print("str1" + "str2")

// 字符串长度
print("\(str) 的长度是 \(str.count)")

// 判断字符串是否是空
var emptyStr = ""
if(emptyStr.isEmpty) { // 用 emptyStr == "" 也行
    print("字符串是空的")
}

// 字符串转数字
var num = Int("345")
//num = Int("345.34") // 不会报错。num 的值会变成 nil
var floatNum = Float("14.5")
