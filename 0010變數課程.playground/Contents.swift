//Comment註解,就是加上//
///Document文件，一樣不會被讀取
//建立變數由宣告關鍵字  變數名稱  ：資料類型   ＝"值" 來組成

//let number :Int = 1

//改變變數
//debug(除錯)
//實作：打招呼

let name = "Jane"
let location = "Taiwan"

print("Hello", name, "from", location, separator: "---", terminator: "!!!!")
//separator:""分隔改為""
//正常結束是換行/n 如果用terminator:""可以修改結束內容
print("HELLO WORLD")

//更好的寫法
print("Hello \(name) from \(location)")

