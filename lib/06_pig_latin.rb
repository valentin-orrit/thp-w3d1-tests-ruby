def translate(string)
    words = string.split
    vowels = "aeiouAEIOU"
    consonants = "bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ"

    words.each do |word|
        if vowels.include?(word[0])
            new_word = word.concat "ay"
            return new_word
        elsif consonants.include?(word[0])
            new_word = word.split.push(word[0]).join.slice(1..-1).concat "ay"
            return new_word
        elsif consonants.include?(word[0..1])
            new_word = word.split.push(word[0..1]).join.slice(1..-1).concat "ay"
            return new_word
        elsif consonants.include?(word[0..2])
            new_word = word.split.push(word[0..2]).join.slice(3..-1).concat "ay"
            return new_word
        end
    end

    return words.join(" ")
end