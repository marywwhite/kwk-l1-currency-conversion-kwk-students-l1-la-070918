def usd_to_eur(usd)
  usd/1.2
end

def eur_to_usd(eur)
  eur * 1.2
end

def usd_to_jpy(usd)
  usd * 5
end

def usd_to_gbp(usd)
  usd / 2
end

def usd_to_aud(usd)
  usd * 1.5
end

def jpy_to_usd(jpy)
  jpy / 5
end

def gbp_to_usd(gbp)
  gbp * 2
end

def aud_to_usd(aud)
  aud  / 1.5
end

def menu_input
  


puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1
  #code here
when 2
  #code here
when 3
  #code here
when 4
  #code here
when 5
  #code here
when 6
  #code here
when 7
  #code here
when 8
  #code here
else
  puts "Invalid input, exiting..."
end