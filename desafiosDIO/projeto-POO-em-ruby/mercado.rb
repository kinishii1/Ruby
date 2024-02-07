class Shop 
  def initialize(product)
    @product = product
  end
  def buy
    "Você comprou um produto #{@product.name} no valor de R$#{product.price}"
  end
end

