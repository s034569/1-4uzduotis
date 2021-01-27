=begin
//pirminiai
    int i = 0;
    int skaicius = 1;
    while (i < 20) {
        skaicius++;
        bool arPirminis = true;
        for (int j = 2; j < skaicius; j++) {
            if (skaicius % j == 0) {
                arPirminis = false;
                break;
            }
        }
        if (arPirminis) {
            i++;
            cout<<skaicius<<endl;
        }
    }
=end

def is_prime(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end

array = Array.new
skaicius = 2
while skaicius <= 20
  if is_prime(skaicius) == true
    array << skaicius
  end
  skaicius = skaicius + 1
end

puts "#{array}"
