def echo(string)
  return string
end  

def shout(string)
 return string.upcase
end

def start_of_word(string, number)
    result = ""
    i = 0
    while i != number
        result += string[i]
        i += 1
    end
end

def first_word(string)
    return string.split.first #split censé décomposer les mots
end

def titleize(string)
  word = string.split
  if word.match "and" && "the" && "or"
    word.downcase
  else  
  return string.capitalize!
  end
end  