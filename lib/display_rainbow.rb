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
  colors[0]+colors[1]+colors[2]+colors[3]+colors[4]+colors[5]+colors[6]+colors[7]+colors[8]+
end