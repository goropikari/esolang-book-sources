99.downto(0) do |k|
  case k
  when 0
    before = "no more bottels"
    after = "99 bottels"
  when 1
    before = "1 bottle"
    after = "no more bottles"
  else
    before = "#{k} bottles"
    after = "#{k-1} bottles"
  end

  if k == 0
    action = "Go to the store and buy some more"
  else
    action = "Take one down and pass it around"
  end

  puts "#{before.capitalize} of beer on the wall, #{before} of beer."
  puts "#{action}, #{after} of beer on the wall."
  puts "" unless k == 0
end
