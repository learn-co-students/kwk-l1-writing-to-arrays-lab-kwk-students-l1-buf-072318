RAINBOW_COLORS = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
    RAINBOW_COLORS[0]="red"
    RAINBOW_COLORS[1]="light_red"
    RAINBOW_COLORS[2]="light_yellow"
    RAINBOW_COLORS
end

# puts "Array before calling change_rainbow_colors"
# puts RAINBOW_COLORS

# change_rainbow_colors

# puts"Array after calling change_rainbow_colors"
# puts RAINBOW_COLORS

def add_colors
  RAINBOW_COLORS.push ("green")
  RAINBOW_COLORS.push("blue")
end
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array

