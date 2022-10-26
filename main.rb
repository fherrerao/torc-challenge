require './product'
require './calculations'

def menu  
  puts "############     WELCOME TO THE STORE     ############"
  puts "Please insert the product name:"
  @name = gets.chomp
  puts "Please insert the product price:"
  @price = gets.chomp.to_f
  puts "Please insert the product quantity:"
  @quantity = gets.chomp.to_i
  puts "Is the product imported? (y/n)"
  @imported = gets.chomp
  puts "Is the product a book, food or a medicament? (y/n)"
  @exempt = gets.chomp
  main
end

def main
  puts "Do you want to add another product? (y/n)"
  answer = gets.chomp

  receipt_calc
  total_price
  
  if answer == "y"    
    menu
  else
    receipt
  end  
end

def receipt
  puts "RECEIPT:" 
  puts @products
  @products.each do |product|
    puts "#{product.quantity} #{product.name}: #{product.total_product}"
  end
  puts "Sales taxes: #{total_taxes}"
  puts
  puts "Total: #{total_price}"
  puts
  puts "############     THANKS FOR YOUR PURCHASE!      ############"
end

menu
