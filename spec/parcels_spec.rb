require('rspec')
require('parcels')

describe Parcels do
 it 'is initialized, taking height, width, length, and weight as arguments' do
  test_parcels = Parcels.new(3, 4, 6, 2)
  expect(test_parcels).to be_an_instance_of Parcels
  end

it 'will determine the volume of the Parcel' do
  test_parcels = Parcels.new(3, 4, 6, 2)
  expect(test_parcels.volume).to eq 72
  end

it 'will determine the cost to ship the Parcel' do
  test_parcels = Parcels.new(3, 4, 6, 2)
  expect(test_parcels.cost).to eq 36
  end
end


