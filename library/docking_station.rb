class DockingStation
attr_reader :bikes

  def initialize
    @bikes = []
  end

  def release_bike
    raise "No bike here" if docking_station.empty?
    @bikes.pop
  end

  def dock(bike)
    raise "Cannot dock, capacity full" if docking_station.full?
      @bikes.push(bike)
  end

  private
  def full?
    @bikes.length >= 20 ? return true : return false
  end

  private
  def empty?
    @bikes.empty? ? return true : return false
  end

end
