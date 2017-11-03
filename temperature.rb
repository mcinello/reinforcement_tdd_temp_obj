class Temperature

  def initialize(options = {})
    @cel = options[:c]
    @fahr = options[:f]
  end

  def to_celsius
    return @cel if @cel
    (@fahr - 32) * 5 / 9
  end


  def to_fahrenheit
    return @fahr if @fahr
    (@cel * 9) / 5 + 32
  end

end
