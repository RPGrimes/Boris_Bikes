require 'docking_station'

describe DockingStation do
  
  describe '#release_bike' do
    it 'releases a bike' do
      bike = Bike.new
      subject.dock(bike)
      expect(subject.release_bike).to eq bike
    end

    it 'raises an error when there are no bikes available' do
      expect { subject.release_bike }.to raise_error 'No bikes available'
    end
  end

  it 'is bike working' do
    bike = Bike.new
    expect(bike).to respond_to(:working?)
  end

  #it 'report broken bike' do
   # bike = Bike.new
   # expect(subject.dock(bike)).to respond_to(:broken?)
  #end

  it 'docks something' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq [bike]
  end

  it 'returns docked bikes' do
    bike = Bike.new
    subject.dock(bike)
    expect(subject.bikes).to eq [bike]
  end

  describe '#dock' do
    it 'docking capacity full' do
      subject.capacity.times { subject.dock(Bike.new) }
      expect { subject.dock Bike.new }.to raise_error 'Docking capacity full' 
    end
  end

  describe '#initialize' do
    it 'Docking Station capacity' do
      expect(DockingStation.new).to respond_to(:capacity)
    end
  end

  it 'Default capacity is 20' do 
    expect(subject.capacity).to eq DockingStation::DEFAULT_CAPACITY
  end
end 