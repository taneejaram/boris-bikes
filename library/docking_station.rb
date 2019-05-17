class DockingStation
attr_reader :bikes

  def initialize
    @bikes = []
  end

  def release_bike
    if @bikes.empty?
      raise "No bike here"
    else
      @bikes.pop
    end
  end

  def dock(bike)
    if @bikes.length == 0
      @bikes.push(bike)
    else
      raise "Cannot dock, capacity full"
    end
  end

end
