
require './library/bike'
describe Bike do
  it "can check if the bike is working" do

    bike = Bike.new
    expect(bike).to respond_to(:working?)
  end



end
