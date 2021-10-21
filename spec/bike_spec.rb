require "bike"

describe Bike do
    it { is_expected.to respond_to(:working?) }
    
    it 'reports broken bike' do
      bike = Bike.new
      expect(bike.broken).to respond_to(:broken?)
    end

end