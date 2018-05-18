# require 'rails_helper'
# RSpec.describe Api::V1::PlanetsController, type: :controller do
#   describe 'GET#index' do
#     it 'should return a list of planets' do
#       mars = Planet.create!(name: 'Mars', outer_planet_correction: false, mean_longitude: -4.5813164, mean_longitude_correction: 19140.29934243, semimajor_axis: 1.52371243, semimajor_axis_correction: 0.00000097, eccentricity: 0.09336511, eccentricity_correction: 0.00009149, inclination: 1.85181869, inclination_correction: -0.00724757, longitude_of_perihelion: -23.91744784, longitude_of_perihelion_correction: 0.45223625, ascending_node_longitude: 49.71320984, ascending_node_longitude_correction: -0.26852431)
#       earth = Planet.create!(name: 'Earth', outer_planet_correction: false, semimajor_axis: 1.00000018, semimajor_axis_correction: -0.00000003, eccentricity: 0.01673163, eccentricity_correction: -0.00003661, inclination: -0.00054346, inclination_correction: -0.01337178, mean_longitude: 100.46691572, mean_longitude_correction: 35999.37306329, longitude_of_perihelion: 102.93005885, longitude_of_perihelion_correction: 0.31795260, ascending_node_longitude: -5.11260389, ascending_node_longitude_correction: -0.24123856)
#
#       get :index
#
#       returned_json = JSON.parse(response.body)
#       expect(response.status).to eq 200
#       expect(response.content_type).to eq('application/json')
#
#       expect(returned_json).to be_kind_of(Hash)
#       expect(returned_json).to_not be_kind_of(Array)
#       expect(returned_json['planets'][0]['name']).to eq('Mars')
#       expect(returned_json['planets'][1]['outer_planet_correction']).to eq(false)
#     end
#   end
# end
