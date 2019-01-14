def echo(str)
  
    return str    
end

def shout(str)
    return str.upcase
end

def repeat(str, n=2)
    return [str]*n*" "
    
end

def start_of_word(str, n)
    return str[0...n]
end

def first_word(str)
    return str.rpartition(" ").first 
end
def titleize(str)
    str = str.split.map.with_index do |word, i|
        if i ==0
            word= word.capitalize
        elsif word != "and" && word != "the"
        word = word.capitalize
        else
            word 
        end
    end
    return str.join(" ")
    
end