# Write your code here.
def takeANumber(katzDeliLine, name) 
  katzDeliLine.push(name)
  return "Welcome, " + name + ". You are number " + katzDeliLine.size + " in line."
}

function nowServing(katzDeliLine) {
  if(katzDeliLine.size === 0) {
    return "There is nobody waiting to be served!"
  }
  else {
    return "Currently serving " + katzDeliLine.shift() + "."
  }
end

def currentLine(katzDeliLine) 
  var tempString = "The line is currently: "
  if(katzDeliLine.size === 0) {
    return "The line is currently empty."
  }
  else {
    for(let i = 0; i < katzDeliLine.size; i++) {
      tempString += (i + 1) + ". " + katzDeliLine[i]
      if((i + 1) === katzDeliLine.size) {

      }
      else {
        tempString += ", "
      }
    }
    return tempString
  }
end