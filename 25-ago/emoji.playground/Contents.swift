import Cocoa

let miEmoji = "😄"
let scalars = miEmoji.unicodeScalars
let firstScalar = scalars.first
let value = firstScalar?.value

print(value)


