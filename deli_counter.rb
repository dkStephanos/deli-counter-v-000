# Write your code here.
def take_a_number(katzDeliLine, name)
  katzDeliLine.push(name)
  puts "Welcome, #{name}. You are number #{katzDeliLine.size} in line."
end

def now_serving(katzDeliLine)
  if(katzDeliLine.size === 0)
    return "There is nobody waiting to be served!"
  else
    return "Currently serving " + katzDeliLine.shift() + "."
  end
end

def line(katzDeliLine)
  tempString = "The line is currently: "
  if(katzDeliLine.size === 0)
    return "The line is currently empty."
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
