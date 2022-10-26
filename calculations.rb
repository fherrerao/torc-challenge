@products = []

def self.total_price
  counter = 0
  @products.each do |product|
    counter += product.total_product
  end
  counter.round(2)
end

def self.total_taxes
  counter = 0
  @products.each do |product|
    counter += product.product_taxes
  end
  counter.round(2)
end

def self.receipt_calc
  if @imported == 'y' && @exempt == 'y'
    imported = Imported.new(@name, @price, @quantity, @tax = 1.05)
    @products << imported
  elsif @imported == 'y' && @exempt == 'n'
    exempt = Exempt.new(@name, @price, @quantity, @tax = 1.15)
    @products << exempt
  elsif @imported == 'n' && @exempt == 'n'
    product = Product.new(@name, @price, @quantity, @tax = 1.10, @total)
    @products << product
  else
    product = Product.new(@name, @price, @quantity, @tax = 1, @total)
    @products << product
  end
end
