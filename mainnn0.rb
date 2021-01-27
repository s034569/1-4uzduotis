# frozen_string_literal: true
# frozen_string_literal: true

class Pirminiai
  def prime?(num)
    n = 2
    while n < num
      return false if (num % n).zero?

      n += 1
    end
    true
  end

  def tikrinimas(number)
    array = []
    skaicius = 2
    while skaicius <= number
      array << skaicius if prime?(skaicius) == true
      skaicius += 1
    end
    array
  end
end

# object = Pirminiai.new
# puts object.tikrinimas(20).to_s
