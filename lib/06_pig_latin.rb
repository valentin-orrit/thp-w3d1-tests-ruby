def translate(string)
    words = string.split
    vowels = "aeiouAEIOU"
    consonants = "bcdfghjklmnpqrstvwxyzBCDFGHJKLMNPQRSTVWXYZ"

    words.each do |word|
        if vowels.include?(word[0])
            word.concat "ay"
        unless vowels.include?(word[0])
            word.

    end
end