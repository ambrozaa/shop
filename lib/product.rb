class Product
  attr_reader :price, :amount
  def initialize(params)
    @price = params[:price]
    @amt_in_stock = params[:amount]
  end


end