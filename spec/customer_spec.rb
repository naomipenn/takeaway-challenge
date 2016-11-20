require 'customer'

describe Customer do

  it "should allow a customer to see a list of dishes with prices" do
  customer = Customer.new
  expect(customer.inspects_menu).to include {"Miso Soup"}
  end

end
