import Cocoa

let temperature = 70

switch temperature{
case 0...65:
    print("frio")
case 65...75:
    print("caliente")
default:
    print("ni idea")
}
