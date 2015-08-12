def most_common_letter(string)
    letter = string.split('')
    letter, count = ('a'..'z')
                .map {|letter| [letter, string.count(letter)] }
                .max_by(&:last)
end
