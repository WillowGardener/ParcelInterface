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
end
