# Write your code here.
def takeANumber(katzDeliLine, name)
  katzDeliLine.push(name)
  return "Welcome, " + name + ". You are number " + katzDeliLine.size + " in line."
end

def nowServing(katzDeliLine)
  if(katzDeliLine.size === 0)
    return "There is nobody waiting to be served!"
  else
    return "Currently serving " + katzDeliLine.shift() + "."
  end
end

def currentLine(katzDeliLine)
  var tempString = "The line is currently: "
  if(katzDeliLine.size === 0)
    return "The line is currently empty."
  else
    i = 0
    for(let i = 0; i < katzDeliLine.size; i++) 
        tempString += (i + 1) + ". " + katzDeliLine[i]
        if((i + 1) === katzDeliLine.size)
        else
          tempString += ", "
        end
        i += 1
      end
    end
    return tempString
end
