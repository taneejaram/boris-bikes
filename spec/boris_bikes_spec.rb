require './library/boris_bikes.rb'

describe DockingStation do
  it 'Release bike from the docking station' do
  #arrange
  docking_station = DockingStation.new
  #act
  docking_station.release_bike
  #assertion
  expect(docking_station.storage).to eq(9)
  end
end
