class Object
  def |> (block)
    yield_self &block
  end
end

puts ("1" |> Proc.new{ |a| a * 12 })
