# frozen_string_literal: true

class Rykiavimas
  def sort(array)
    array.sort
  end
end

array = [10, 12, 23, 43, 12, 33, 2, 1, 11, 33, 6]
object = Rykiavimas.new
puts array.to_s
puts object.sort(array).to_s
