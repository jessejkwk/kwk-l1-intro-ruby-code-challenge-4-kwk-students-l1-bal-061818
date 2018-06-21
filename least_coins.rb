$least_coins_one = {
  "quarters" => 25, 
  "dimes" => 10, 
  "nickels" => 5, 
  "pennies" => 1,
}

def least_coins(cents)
  q = cents / 25
  q_r = (cents - 25*q)
  d = (q_r)/10
  d_r = (q_r - d*10)
  n = (d_r)/5
  n_r = (n)
  if n_r == 1
    pen = (n/1) - 1
  else
    pen = (n/1)
  end
  
  puts "The amount of quarters is #{q}"
  puts "The amount of dimes is #{d}"
  puts "The amount of nickels is #{n}"
  puts "The amount of pennies is #{pen}"
    
end

least_coins(113)
