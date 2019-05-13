require './library/docking_station'

describe DockingStation do
  it 'Release bike from the docking station' do
  #arrange
  docking_station = DockingStation.new
  #act
  docking_station.release_bike
  #assertion
  expect(docking_station[0]).to eq(0)
  end
end
