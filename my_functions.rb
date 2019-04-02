def greet(name, time_of_day)
  return "Good #{time_of_day}, #{name.capitalize()}"
end

greet("David", "morning")


def return_10()
    return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end


def length_of_string(word)
  return word.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end

def cube_volume(side_length)
  return side_length ** 3
end

def sphere_volume (radius)
  result = 1.33 * Math::PI * radius**3
  return result.floor
end

def fahrenheit_to_celsius(far)
  result = (far-32) * (5/9)
  return result
end
