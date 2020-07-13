def who_is_bigger(a, b, c)
  if a == nil || b == nil || c == nil
    return "nil detected"
  end

  while
    a != nil && b != nil && c != nil
    if a > b && a > c
      return "a is bigger"
    elsif b > c && b > c
      return "b is bigger"
    else c > a && c > b
      return "c is bigger"
    end
  end
end

def reverse_upcase_noLTA(str)
  str.reverse.upcase.delete "LTA"
end

def array_42(numArray)
  

end
