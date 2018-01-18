def fizz_buzz(number)
    if has_zeroremainder?(number, 15)
        'fizzbuzz'
    elsif has_zeroremainder?(number, 5)
        'buzz'
    elsif has_zeroremainder?(number, 3)
        'fizz'
    else
        number
    end
end

def has_zeroremainder?(number, divider)
    number % divider == 0
end
