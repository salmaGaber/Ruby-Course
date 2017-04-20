class Sum
  def oper_Fun(a,b,c)
   x= eval  a.to_s + c + b.to_s
    return x
  end

end
obj = Sum.new
puts obj.oper_Fun(4,5,"*")

