# Please implement your solution to gigasecond in this file
class Gigasecond
  GIGASECOND = 10 ** 9
  def self.from(time)
    new.from(time)
  end

  def from(time)
    time + GIGASECOND.seconds
  end
end