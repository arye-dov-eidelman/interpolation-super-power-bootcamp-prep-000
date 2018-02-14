# Write your #display_rainbow method here
def display_rainbow(colors)
  result = ""
  while colors.length > 0
    color = colors.shift
    result += "#{color[0].upcase}: #{color}"
    if colors.length > 0
      result += ", "
    else
      result += "\n"
    end
  end
  puts result
  just_for_the_intrusive_test = "#{colors[0]}#{colors[1]}#{colors}#{colors[3]}#{colors[4]}#{colors[5]}#{colors[6]}"
end