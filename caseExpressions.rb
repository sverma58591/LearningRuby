def updateDay(day)
    dayName = "";
    case day
    when "mon"
        dayName = "Monday"
    when "tue"
        dayName = "Tuesday"
    when "wed"
        dayName = "Wednesday"
    when "thu"
        dayName = "Thursday"
    when "fri"
        dayName = "Friday"
    when "sat"
        dayName = "Saturday"
    when "sun"
        dayName = "Sunday"
    else 
        dayName = "Invalid"
    end
    return dayName
end

getDayName = updateDay("fri")
puts getDayName
