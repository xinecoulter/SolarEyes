# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
State.delete_all
states = State.create([
{ state_name: 'US-AK', kwh_per_year: 29492.440000000002, barrels_of_oil_per_year: 18.113524137083953 },
{ state_name: 'US-AL', kwh_per_year: 44390, barrels_of_oil_per_year: 27.263235474757483 },
{ state_name: 'US-AR', kwh_per_year: 46526.240000000005, barrels_of_oil_per_year: 28.57526102444426 },
{ state_name: 'US-AZ', kwh_per_year: 58061.200000000004, barrels_of_oil_per_year: 35.65974695983305 },
{ state_name: 'US-CA', kwh_per_year: 57743.8, barrels_of_oil_per_year: 35.464807763174164 },
{ state_name: 'US-CO', kwh_per_year: 58161.48, barrels_of_oil_per_year: 35.72133644515427 },
{ state_name: 'US-CT', kwh_per_year: 42348.520000000004, barrels_of_oil_per_year: 26.00940916349351 },
{ state_name: 'US-DC', kwh_per_year: 41055.92, barrels_of_oil_per_year: 25.215526348114558 },
{ state_name: 'US-DE', kwh_per_year: 42698.12, barrels_of_oil_per_year: 26.224124800393152 },
{ state_name: 'US-FL', kwh_per_year: 48541.04, barrels_of_oil_per_year: 29.812701142365896 },
{ state_name: 'US-GA', kwh_per_year: 45672.48, barrels_of_oil_per_year: 28.05090283748934 },
{ state_name: 'US-HI', kwh_per_year: 52825.48, barrels_of_oil_per_year: 32.44409777668601 },
{ state_name: 'US-IA', kwh_per_year: 45412.12, barrels_of_oil_per_year: 27.890996192114077 },
{ state_name: 'US-ID', kwh_per_year: 50134.48, barrels_of_oil_per_year: 30.791352413708488 },
{ state_name: 'US-IL', kwh_per_year: 45377.16, barrels_of_oil_per_year: 27.869524628424113 },
{ state_name: 'US-IN', kwh_per_year: 40514.04, barrels_of_oil_per_year: 24.88271711092011 },
{ state_name: 'US-KS', kwh_per_year: 54460.32, barrels_of_oil_per_year: 33.44817589976672 },
{ state_name: 'US-KY', kwh_per_year: 44313.64, barrels_of_oil_per_year: 27.216337059329405 },
{ state_name: 'US-LA', kwh_per_year: 44801.240000000005, barrels_of_oil_per_year: 27.515808868689437 },
{ state_name: 'US-MA', kwh_per_year: 39364.04, barrels_of_oil_per_year: 24.176415673750228 },
{ state_name: 'US-MD', kwh_per_year: 39971.240000000005, barrels_of_oil_per_year: 24.549342832575928 },
{ state_name: 'US-ME', kwh_per_year: 41651.16, barrels_of_oil_per_year: 25.581107971993692 },
{ state_name: 'US-MI', kwh_per_year: 40166.28, barrels_of_oil_per_year: 24.66913155631994 },
{ state_name: 'US-MN', kwh_per_year: 42663.16, barrels_of_oil_per_year: 26.20265323670319 },
{ state_name: 'US-MO', kwh_per_year: 45727.68, barrels_of_oil_per_year: 28.08480530647349 },
{ state_name: 'US-MS', kwh_per_year: 44257.520000000004, barrels_of_oil_per_year: 27.181869549195515 },
{ state_name: 'US-MT', kwh_per_year: 47821.6, barrels_of_oil_per_year: 29.370838963272416 },
{ state_name: 'US-NC', kwh_per_year: 45051.48, barrels_of_oil_per_year: 27.6695000614176 },
{ state_name: 'US-ND', kwh_per_year: 46880.44, barrels_of_oil_per_year: 28.79280186709258 },
{ state_name: 'US-NE', kwh_per_year: 52638.72, barrels_of_oil_per_year: 32.32939442328962 },
{ state_name: 'US-NH', kwh_per_year: 38608.72, barrels_of_oil_per_year: 23.71251688981705 },
{ state_name: 'US-NJ', kwh_per_year: 41719.240000000005, barrels_of_oil_per_year: 25.622921017074148 },
{ state_name: 'US-NM', kwh_per_year: 57807.280000000006, barrels_of_oil_per_year: 35.503795602505946 },
{ state_name: 'US-NV', kwh_per_year: 57937, barrels_of_oil_per_year: 35.583466404618704 },
{ state_name: 'US-NY', kwh_per_year: 40905.96, barrels_of_oil_per_year: 25.123424640707608 },
{ state_name: 'US-OH', kwh_per_year: 40144.200000000004, barrels_of_oil_per_year: 24.65557056872628 },
{ state_name: 'US-OK', kwh_per_year: 50075.6, barrels_of_oil_per_year: 30.755189780125388 },
{ state_name: 'US-OR', kwh_per_year: 49995.560000000005, barrels_of_oil_per_year: 30.706031200098366 },
{ state_name: 'US-PA', kwh_per_year: 42466.28, barrels_of_oil_per_year: 26.081734430659704 },
{ state_name: 'US-RI', kwh_per_year: 42423.04, barrels_of_oil_per_year: 26.055177496622115 },
{ state_name: 'US-SC', kwh_per_year: 45103, barrels_of_oil_per_year: 27.701142365802813 },
{ state_name: 'US-SD', kwh_per_year: 50013.04, barrels_of_oil_per_year: 30.716766981943344 },
{ state_name: 'US-TN', kwh_per_year: 44377.12, barrels_of_oil_per_year: 27.25532489866118 },
{ state_name: 'US-TX', kwh_per_year: 57904.8, barrels_of_oil_per_year: 35.56368996437795 },
{ state_name: 'US-UT', kwh_per_year: 53789.64, barrels_of_oil_per_year: 33.03626090160924 },
{ state_name: 'US-VA', kwh_per_year: 45473.76, barrels_of_oil_per_year: 27.928853949146383 },
{ state_name: 'US-VT', kwh_per_year: 38952.8, barrels_of_oil_per_year: 23.92384227981828 },
{ state_name: 'US-WA', kwh_per_year: 42657.64, barrels_of_oil_per_year: 26.199262989804776 },
{ state_name: 'US-WI', kwh_per_year: 41093.64, barrels_of_oil_per_year: 25.238693035253732 },
{ state_name: 'US-WV', kwh_per_year: 41242.68, barrels_of_oil_per_year: 25.330229701510948 },
{ state_name: 'US-WY', kwh_per_year: 51098.64, barrels_of_oil_per_year: 31.383515538631716 }, ])