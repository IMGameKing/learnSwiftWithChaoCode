// 【ChaoCode】 Swift 基礎篇 1：變數實作作業

// 1. 請 debug 下面這段 Code
let name = "Jane"
var phoneNumber = "0912345678"

print("\(name) 的電話號碼是 \(phoneNumber)")

phoneNumber = "0988777666"
//注意！第一次定義玩後面就不用再加var定義一次
print("\(name) 改電話號碼了，新的號碼是 \(phoneNumber)")

// 2. 定義三個變數，分別代表年、月、日。假設今天是 2022 年 8 月 5 日，印出一句話描述今天日期，再修改變數，印出一句話描述明天日期。

var year  = "2022"
var month = "8"
var day   = "5"
print("今天是 \(year) 年 \(month) 月 \(day) 日")

day = "6"
print("明天是 \(year) 年 \(month) 月 \(day) 日")

//概念解答
//用你的話解釋 var 和 let 的功能和差別。
//>> 都是宣告變數的關鍵字。var 是表示變數可能會改變，let 則是不會改變。
//定義變數的時候，冒號後面會放什麼資訊？
//>> 資料類型
//用 Swift 慣用的命名法來重新命名這幾個字串「family_name」、「happy dance」、「GAME OF THRONE」。
//>> familyName、happyDance、gameOfThrone

