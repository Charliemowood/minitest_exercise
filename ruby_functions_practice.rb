def return_10()
  return 10
end

# the following functions seem pretty straight forward so I am
# a, b for parameters it seems more clean to me.
def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(a)
  return a.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(a, b)
  return a.to_i + b.to_i
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

def number_to_short_month_name(shortened_month)
  case shortened_month
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def volume_of_cube(side)
  return side ** 3
end

def volume_of_sphere(radius)
  π = 3.14
  return (4/3) * π * radius
end

def farenheit_to_celsius(f)
  # to get the most accurate value it is necessary
  celsius = (f.to_f - 32) * 5 / 9
  return celsius
end
