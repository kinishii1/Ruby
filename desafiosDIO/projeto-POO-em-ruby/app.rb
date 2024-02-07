novoProduto = Product.new(name: "Produto 1", price: 30.0)
mercado = Shop.new(novoProduto)

puts mercado.buy