require './library/docking_station'
require './library/bike'


describe DockingStation do

  let(:docking_station) {
    DockingStation.new
  }
  let(:bike) {
    Bike.new
  }

  it 'can create a docking station' do
    #Assert
    expect(docking_station).to be_a_kind_of(DockingStation)
  end


  it 'can use the method release_bike' do
    #Assert
    expect(docking_station).to respond_to(:release_bike)
    #{is_expected.to respond_to(:release_bike)}
  end

  it 'can get a bike' do
    #Act
    bike = docking_station.release_bike
    #Assert
    expect(docking_station.release_bike).to eq(true)
  end

  it 'will return the array of bikes in the docking station when you dock a bike' do
    expect(docking_station.dock(bike)).to eq([bike])
  end

  it 'can store a bike at the docking station' do
    docking_station.dock("bike")
    #Assert
    expect(docking_station.bikes).to eq(["bike"])
  end

end
