def who_is_bigger(a, b, c)
    numbers = {a: a, b: b, c: c}
    if numbers.any?{ |key, value| value == nil }
        return "nil detected"
    else
        biggest = numbers.key(numbers.values.max)
        return "#{biggest} is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.reverse.upcase.delete("LTA")
end

def array_42(array)
    return array.include?(42)
end

def magic_array(array)
    return array.flatten.sort.map{ |n| n * 2 }.delete_if{ |n| (n % 3) == 0 }.uniq.sort
end
