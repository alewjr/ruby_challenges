puts "In one word, what is the weather like? (sunny, cloudy, foggy, rainy, etc.)"
weather_now = gets.chop.downcase

case (weather_now)
when 'sunny'
  puts "Put on your t-shirt, shorts and your flops dude!"
when 'cloudy'
  puts "Put on a turtleneck, sit in your rocking chair and ruminate on the meaning of life."
when 'foggy'
  puts "Put on your rubber suit and get to the lighthouse! The fishing boats need you!"
when 'rainy'
  puts "Leave your pajamas on and queue up the Netflix."
else
  puts "I ain't weather.com! Figure it out!"
end
