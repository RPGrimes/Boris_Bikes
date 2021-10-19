require "docking_station"

describe Bike do 
    it 'is the bike working?' do
        is_expected.to respond_to(:working?) 
    end
end
