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

def line(katzDeliLine)
  tempString = "The line is currently: "
  if(katzDeliLine.size === 0)
    return tempString
  else
    i = 0
    katzDeliLine.each do |person|
        tempString += (i + 1) + ". " + person
        if i = 1 === katzDeliLine.size
        else
          tempString += ", "
        end
        i += 1
      end
    end
    return tempString
end
