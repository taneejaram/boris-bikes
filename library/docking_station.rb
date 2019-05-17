class DockingStation
attr_reader :bikes

  def initialize
    @bikes = []
  end

  def release_bike
    raise "No bike here" if @bikes.empty?
    @bikes.pop
  end

  def dock(bike)
    raise "Cannot dock, capacity full" if @bikes.length != 0
      @bikes.push(bike)
  end

end
