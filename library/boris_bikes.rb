
class DockingStation
  attr_reader :storage

    def initialize
      @storage = 10
    end

  def release_bike
    @storage -= 1
    puts storage
  end
end
