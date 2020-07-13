def echo(x)
  return x
end

def shout (x)
  return x.upcase
end

def repeat(x, i=2)
  ((x + " ")*i).strip
end

def start_of_word(x, i)
  x[0,i]
end

def first_word(x)
  x.split.first
end

def titleize(x)

  x = x.split (" ") #On découpe !

  x.each do |w|
    if w.length > 3 or w == x.first #Si le terme est plus grand que 3 et est en première position alors ->
      w = w.capitalize!
    end
  end
  x.join(" ")
end
