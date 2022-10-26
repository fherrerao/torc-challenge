require './product'

RSpec.describe Product do
  it "should return the total price of the product" do
    product = Product.new("book", 12.49, 1, 1.10)
    expect(product.total_product).to eq(13.74)
  end

  it "should return the total taxes of the product" do
    product = Product.new("book", 12.49, 1, 1.10)
    expect(product.product_taxes).to eq(1.25)
  end

  it "should return the total price of the product" do
    product = Product.new("chocolate bar", 0.85, 1, 1)
    expect(product.total_product).to eq(0.85)
  end

  it "should return the total taxes of the product" do
    product = Product.new("chocolate bar", 0.85, 1, 1)
    expect(product.product_taxes).to eq(0)
  end

  it "should return the total price of the product" do
    product = Product.new("music CD", 14.99, 1, 1.10)
    expect(product.total_product).to eq(16.49)
  end

  it "should return the total taxes of the product" do
    product = Product.new("music CD", 14.99, 1, 1.10)
    expect(product.product_taxes).to eq(1.50)
  end
end
