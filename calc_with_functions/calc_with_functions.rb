def zero
  0
end

def one
  1
end

def two
  2
end

def three
  3
end

def four(fun = nil)
  p fun
	unless fun == nil
		fun(4)
  end
	4
end

def five
  5
end

def six
  6
end

def seven
  7
end

def eight
  8
end

def nine
  9
end

def plus(fun)
  p self
end

def minus; end

def times; end

def divided_by; end

p four(plus(nine))
