#write your code here

def countdown(num)
  while num>=1
    puts "#{num} SECOND(S)!"
    num-=1
  end
  "HAPPY NEW YEAR!"
end
def countdown_with_sleep(count)
    sleep count
    while count>=1
       count-=1
      end
     
end