require "docking_station"

describe DockingStation do
  it 'release bike' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:release_bike)
  end
  
  it 'releases working bike' do
    docking_station = DockingStation.new
    bike = docking_station.release_bike
    expect(bike).to respond_to(:working?)
  end
end

#Up to end of challenge 10, end of day 19/10/2021