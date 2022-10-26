class Product
  attr_accessor :name, :price, :quantity, :imported, :exempt

  def initialize(name, price, quantity, tax, total = 0)
    @name = name
    @price = price
    @quantity = quantity
    @tax = tax
    @imported = imported
    @exempt = exempt
    @total = total
  end

  def product_taxes
    total = quantity * price * (@tax - 1)
    total.round(2)
  end

  def total_product
    total = quantity * price * @tax
    total.round(2)
  end
end

class Imported < Product
  def initialize(name, price, quantity, tax)
    super(name, price, quantity, tax)
    @tax = tax
  end
end

class Exempt < Product
  def initialize(name, price, quantity, tax)
    super(name, price, quantity, tax)
    @tax = tax
  end
end
