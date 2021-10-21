class DockingStation
  attr_reader :bikes, :capacity
  DEFAULT_CAPACITY = 20


  def initialize 
    @bikes = []
    @capacity = DEFAULT_CAPACITY
  end

  def release_bike
    fail 'No bikes available' if empty?
    @bikes.pop
  end

  def dock(bike)
    fail 'Docking capacity full' if full?
    @bikes << bike
  end

  private

    def full? 
      @bikes.count >= capacity
    end

    def empty?
      @bikes.empty?
    end
end