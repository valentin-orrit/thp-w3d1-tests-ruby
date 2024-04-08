def echo(string)
    return string
end

def shout(string)
    return string.upcase
end

def repeat(string, num = 1)
    if num == 1
        return (string + " " + string)
    else 
        return ((string + " ") * num).strip
    end
end

def start_of_word(string, num)
    return string.chars.first(num).join
end

def first_word(string)
    return string.split.first
end

def titleize(string)
    array = string.split
    array[0] = array[0].capitalize
    array[1..-1].each do |word|
        word.capitalize! if word.length > 3
    end
    return array.join(" ")
end