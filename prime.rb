def prime_method(integer)
  integer.map {|num|
    if num == prime 
      true
    end
  }

  false
end