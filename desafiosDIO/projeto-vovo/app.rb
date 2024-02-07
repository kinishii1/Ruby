require_relative 'loja'
require_relative 'produto'

product = Product.new
  product.name = "Bolo de cenoura"
  product.price = 5.0

product2 = Product.new
  product2.name = "Macarronada"
  product2.price = 20.0

store = Store.new(product.name, product.price).buy # => Você comprou o produto Bolo de cenoura no valor de R$ 5.0.
store2 = Store.new(product2.name, product2.price).buy # => Você comprou o produto Macarronada no valor de R$ 20.0.