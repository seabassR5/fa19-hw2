class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with Foobar.baz
    # Q4 CODE HERE
    a2 = a.map {|str| str.to_i}
    a2 = a2.map {|int| int + 2}
    a3 = a2.select {|i| i < 10 and i % 2 == 0}
    a3 = a3.uniq.inject(0, :+)
  end
end
