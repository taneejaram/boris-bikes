require './library/docking_station'
describe DockingStation do
  #arrange
  docking_station = DockingStation.new
  #act
  docking_station.release_bike
  #assertion
  expect(docking_station).not_to include(bike)
end
