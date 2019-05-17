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
    if @bikes.length == 0
      @bikes.push(bike)
    else
      raise "Cannot dock, capacity full"
    end
  end

end
