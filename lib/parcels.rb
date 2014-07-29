class Parcels
  def initialize(height, width, length, weight)
    @height = height
    @width = width
    @length = length
    @weight = weight
  end

  def volume
    volume = @height * @width * @length
  end

  def cost
    cost = self.volume * @weight / 4
  end

end
