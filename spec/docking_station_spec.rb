require "docking_station"

describe DockingStation do
  it 'release bike' do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:release_bike).with(0).argument
  end
  

end