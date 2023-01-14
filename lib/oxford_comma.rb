def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length == 2
        array.join(" and ")
    elsif array.length > 2
        array[-1] = "and #{array[-1]}"
        array.join(", ")
    end
end

puts oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])


# my_array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

# my_array[-2] = "#{my_array[-2]} and"

# puts my_array