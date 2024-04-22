let quote = "I like to code and count strings"
var counter = 0

for char in quote{
  if char == " "{
    continue
  }else {
    counter += 1
  }
}
print("There is \(counter) letters in the quote")



