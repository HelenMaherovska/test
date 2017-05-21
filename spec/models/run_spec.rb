# require 'rails_helper'

# RSpec.describe Run, type: :model do
#   describe '#place' do
#     context 'when empty' do
#       it 'is not valid' do
#         expect(build(:run, place: nil)).to_not be_valid
#       end
#     end

#     context 'numericality < 1' do
#       it 'is not valid' do
#         expect(build(:run, place: '0')).to_not be_valid
#       end
#     end

#   end

#   describe '#place_of_departure' do
#     context 'when empty' do
#       it 'is not valid' do
#         expect(build(:run, place_of_departure: nil)).to_not be_valid
#       end
#     end

#     context 'when includes not only letters' do
#       it 'is not valid' do
#         expect(build(:run, place_of_departure: 'Lviv24')).to_not be_valid
#       end
#     end
#   end
#   describe '#place_of_arrival' do
#     context 'when empty' do
#       it 'is not valid' do
#         expect(build(:run, place_of_arrival: nil)).to_not be_valid
#       end
#     end

#     context 'when includes not only letters' do
#       it 'is not valid' do
#         expect(build(:run, place_of_arrival: 'Lviv24')).to_not be_valid
#       end
#     end
#   end

#   describe '#date_of_departure' do
#     context 'when empty' do
#       it 'is not valid' do
#         expect(build(:run, date_of_departure: nil)).to_not be_valid
#       end
#     end
#   end

#   describe '#time_of_arrival' do
#     context 'when empty' do
#       it 'is not valid' do
#         expect(build(:run, time_of_arrival: nil)).to_not be_valid
#       end
#     end
#   end
# end
