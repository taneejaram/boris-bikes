
class DockingStation
  storage = ["bike1"]
  def release_bike
    storage.delete_at(0)
  end
end
