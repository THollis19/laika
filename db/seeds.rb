# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Planet.create(name: 'Mercury', outer_planet_correction: false, semimajor_axis: 0.38709843, semimajor_axis_correction: 0.00000000, eccentricity: 0.20563661, eccentricity_correction: 0.00002123, inclination: 7.00559432, inclination_correction: -0.00590158, mean_longitude: 252.25166724, mean_longitude_correction: 149472.67486623, longitude_of_perihelion: 77.45771895, longitude_of_perihelion_correction: 0.15940013, ascending_node_longitude: 48.33961819, ascending_node_longitude_correction: -0.12214182)

Planet.create(name: 'Venus', outer_planet_correction: false, semimajor_axis: 0.72332102, semimajor_axis_correction: -0.00000026, eccentricity: 0.00676399, eccentricity_correction: -0.00005107, inclination: 3.39777545, inclination_correction: 0.00043494, mean_longitude: 181.97970850, mean_longitude_correction: 58517.81560260, longitude_of_perihelion: 131.76755713, longitude_of_perihelion_correction: 0.05679648, ascending_node_longitude: 76.67261496, ascending_node_longitude_correction: -0.27274174)

Planet.create(name: 'Earth', outer_planet_correction: false, semimajor_axis: 1.00000018, semimajor_axis_correction: -0.00000003, eccentricity: 0.01673163, eccentricity_correction: -0.00003661, inclination: -0.00054346, inclination_correction: -0.01337178, mean_longitude: 100.46691572, mean_longitude_correction: 35999.37306329, longitude_of_perihelion: 102.93005885, longitude_of_perihelion_correction: 0.31795260, ascending_node_longitude: -5.11260389, ascending_node_longitude_correction: -0.24123856)

Planet.create(name: 'Mars', outer_planet_correction: false, mean_longitude: -4.5813164, mean_longitude_correction: 19140.29934243, semimajor_axis: 1.52371243, semimajor_axis_correction: 0.00000097, eccentricity: 0.09336511, eccentricity_correction: 0.00009149, inclination: 1.85181869, inclination_correction: -0.00724757, longitude_of_perihelion: -23.91744784, longitude_of_perihelion_correction: 0.45223625, ascending_node_longitude: 49.71320984, ascending_node_longitude_correction: -0.26852431)

Planet.create(name: 'Jupiter', outer_planet_correction: true, semimajor_axis: 5.20248019, semimajor_axis_correction: -0.00002864, eccentricity: 0.04853590, eccentricity_correction: 0.00018026, inclination: 1.29861416, inclination_correction: -0.00322699, mean_longitude: 34.33479152, mean_longitude_correction: 3034.90371757, longitude_of_perihelion: 14.27495244, longitude_of_perihelion_correction: 0.18199196, ascending_node_longitude: 100.29282654, ascending_node_longitude_correction: 0.13024619, b_outer_correction: -0.00012452, c_outer_correction: 0.06064060, s_outer_correction: -0.35635438, f_outer_correction: 38.35125000)

Planet.create(name: 'Saturn', outer_planet_correction: true, semimajor_axis: 9.54149883, semimajor_axis_correction: -0.00003065, eccentricity: 0.05550825, eccentricity_correction: -0.00032044, inclination: 2.49424102, inclination_correction: 0.00451969, mean_longitude: 50.07571329, mean_longitude_correction: 1222.11494724, longitude_of_perihelion: 92.86136063, longitude_of_perihelion_correction: 0.54179478, ascending_node_longitude: 113.63998702, ascending_node_longitude_correction: -0.25015002, b_outer_correction: 0.00025899, c_outer_correction: -0.13434469, s_outer_correction: 0.87320147, f_outer_correction: 38.35125000)

Planet.create(name: "Uranus", outer_planet_correction: true, semimajor_axis: 19.18797948, semimajor_axis_correction: -0.00020455, eccentricity: 0.04685740, eccentricity_correction: -0.00001550, inclination: 0.77298127, inclination_correction: -0.00180155, mean_longitude: 314.20276625, mean_longitude_correction: 428.49512595, longitude_of_perihelion: 172.43404441, longitude_of_perihelion_correction: 0.09266985, ascending_node_longitude: 0.05739699, ascending_node_longitude_correction: 131.78635853, b_outer_correction: 0.00058331, c_outer_correction: -0.97731848, s_outer_correction: 0.17689245, f_outer_correction: 7.67025000)

Planet.create(name: 'Neptune', outer_planet_correction: true, semimajor_axis: 30.06952752, semimajor_axis_correction: 0.00006447, eccentricity: 0.00895439, eccentricity_correction: 0.00000818, inclination: 1.77005520, inclination_correction: 0.00022400, mean_longitude: 304.22289287, mean_longitude_correction: 218.46515314, longitude_of_perihelion: 46.68158724, longitude_of_perihelion_correction: 0.01009938, ascending_node_longitude: 131.78635853, ascending_node_longitude_correction: -0.00606302, b_outer_correction: -0.00041348, c_outer_correction: 0.68346318, s_outer_correction: -0.10162547, f_outer_correction: 7.67025000)

Planet.create(name: 'Pluto', outer_planet_correction: true, semimajor_axis: 39.48686035, semimajor_axis_correction: 0.00449751, eccentricity: 0.24885238, eccentricity_correction: 0.00006016, inclination: 17.14104260, inclination_correction: 0.00000501, mean_longitude: 238.96535011, mean_longitude_correction: 145.18042903, longitude_of_perihelion: 224.09702598, longitude_of_perihelion_correction: -0.00968827, ascending_node_longitude: 110.30167986, ascending_node_longitude_correction: -0.00809981, b_outer_correction: -0.01262724)
