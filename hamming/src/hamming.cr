class Hamming

  def self.compute(string1, string2)
    raise (ArgumentError.new) if string1.size != string2.size
    string1.chars.zip(string2.chars).count { |i, j| i != j }
  end
end