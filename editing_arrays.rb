rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  rainbow_colors = []
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  rainbow_colors
end

def add_colors
  rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]
  rainbow_colors[0] = "red"
  rainbow_colors[1] = "light_red"
  rainbow_colors[2] = "light_yellow"
  rainbow_colors.push "green"
  rainbow_colors.push "blue"
  rainbow_colors
end
puts add_colors

