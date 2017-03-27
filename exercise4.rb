loop_numbers= 1..100

loop_numbers.each do |num|
  if (num % 3)==0
    if (num % 5)==0
      puts "Bitmaker"
    else
      puts "Bit"
    end

  elsif (num % 5)==0
    puts "Maker"

  else
    puts num
  end

end
