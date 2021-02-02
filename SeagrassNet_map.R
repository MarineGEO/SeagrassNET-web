###SEAGRASSNET DATABASE: SeagrassNet Map
#--------------------------------------------

#Author: Kirsten Johnston
#Last updated: 29 January 2021
#Contact email: kirstenjohnston21@gmail.com

#-----------------------------------------------
install.packages("leaflet")
library("leaflet")

sites <- leaflet() %>% addTiles() %>% 
  addMarkers(lng=162.950167, lat=5.338167, popup="Okat Harbor, Lacs, Kosrae, FSM");
# Print the map
sites 

# add points

# Antigua and Barbuda ----------------------------------------------------------
sites <- sites %>% addMarkers(lng =-61.733333, lat =17.033217, popup = "Cades Bay, Antigua and Barbuda")
sites <- sites %>% addMarkers(lng =-61.860533, lat =17.020933, popup = "North Barbuda, Antigua and Barbuda")


# Australia --------------------------------------------------------------------
sites <- sites %>% addMarkers(lng =145.973333, lat =-16.758333, popup = "Green Island, Queensland, Australia")

# Belize -----------------------------------------------------------------------
sites <- sites %>% addMarkers(lng =-87.835667, lat =18.169933, popup = "Bacalar Chico Marine Reserve No-Take Zone, Ambergris, Belize")
sites <- sites %>% addMarkers(lng =-87.835667, lat =18.169933, popup = "Bacalar Chico Marine Reserve Public Use Zone, Ambergris, Belize")
sites <- sites %>% addMarkers(lng =-88.679177, lat =16.161808, popup = "Bird Caye, Punta Gorda, Belize")
sites <- sites %>% addMarkers(lng =-87.798833, lat =17.314833, popup = "Blackbird Caye, Turneffe Atoll, Belize")
sites <- sites %>% addMarkers(lng =-88.324167, lat =16.488167, popup = "Bugle Cay, Placencia, Belize")
sites <- sites %>% addMarkers(lng =-87.809833, lat =17.282167, popup = "Calabash Caye, Turneffe Atoll, Belize")
sites <- sites %>% addMarkers(lng =-87.809833, lat =17.282167, popup = "Caye Caulker Marine Reserve, Belize")
sites <- sites %>% addMarkers(lng =-88.02225, lat =17.744383, popup = "Caye Caulker Village, Belize")
sites <- sites %>% addMarkers(lng =-88.095, lat =18.290817, popup = "Corozal Bay, Belize")
sites <- sites %>% addMarkers(lng =-88.509383, lat =16.210133, popup = "East Snake Caye, Punta Gorda, Belize")
sites <- sites %>% addMarkers(lng =-87.977597, lat =16.518279, popup = "Gladden Spit and Silk Cayes, Placencia, Belize")
sites <- sites %>% addMarkers(lng =-87.535833, lat =17.206, popup = "Half Moon Caye, Lighthouse Atoll, Blue Hole")
sites <- sites %>% addMarkers(lng =-88.040317, lat =17.850417, popup = "Hol Chan Marine Reserve Ambergris, Belize")
sites <- sites %>% addMarkers(lng =-87.985917, lat =17.882333, popup = "Hol Chan, San Pedro, Ambergris, Belize")
sites <- sites %>% addMarkers(lng =-88.798, lat =16.109333, popup = "Joe Taylor Beach, Punta Gorda, Belize")
sites <- sites %>% addMarkers(lng =-88.197338, lat =16.442759, popup = "Laughing Bird Caye, Placencia, Belize")
sites <- sites %>% addMarkers(lng =-87.535833, lat =17.206, popup = "Lighthouse Atoll, Bue Hole, Belize")
sites <- sites %>% addMarkers(lng =-87.810167, lat =16.747222, popup = "Middle Caye, Glover's Reef Atoll, Belize")
sites <- sites %>% addMarkers(lng =-115.980333, lat =30.4245, popup = "Mid-Lagoon, Glover's Reef Atolla, Belize")
sites <- sites %>% addMarkers(lng =-88.368333, lat =16.511333, popup = "Placencia, Placencia Village, Belize")
sites <- sites %>% addMarkers(lng =-88.269373, lat =16.108714, popup = "Sapodilla Cayes, Placencia, Belize")

# Brazil 
sites <- sites %>% addMarkers(lng =-42.002833, lat =-22.8825, popup = "Cabo Frio, Rio de Janeiro, Brazil")
sites <- sites %>% addMarkers(lng =-38.697167, lat =-17.961667, popup = "Santa Barbara, Abrolhos, Brazil")
sites <- sites %>% addMarkers(lng =-35.066667, lat =-8.711533, popup = "Tamandare, Pernambuco, Brazil")

# Canada
sites <- sites %>% addMarkers(lng =-58.380517, lat =49.100067, popup = "Humber Arm, Newfoundland, Canada")
sites <- sites %>% addMarkers(lng =-64.841, lat =43.9277, popup = "Jones Cove, Port Mouton, Nova Scotia, Canada")
sites <- sites %>% addMarkers(lng =-63.721466, lat =46.545983, popup = "Prince Edward Island, Malpeque Bay, Canada")
sites <- sites %>% addMarkers(lng =-64.780583, lat =47.734133, popup = "St. Simon Bay, Shipagan, New Brunswick, Canada")

# China
sites <- sites %>% addMarkers(lng =109.282, lat =21.434, popup = "Beihai, Zhulin Bay, China")

# Colombia
sites <- sites %>% addMarkers(lng =-74.1375, lat =11.323333, popup = "Bahía de Chengue, Colombia")
sites <- sites %>% addMarkers(lng =-75.790578, lat =9.769852, popup = "Mangle Island, San Bernardo Naional Park, Cartagena, Colombia")
sites <- sites %>% addMarkers(lng =-75.795163, lat =10.158433, popup = "Rosario Island, Rosario National Park, Cartagena, Colombia")

# Croatia
sites <- sites %>% addMarkers(lng =15.485433, lat =44.212083, popup = "Novigradsko More, Zadar, Croatia")

# Egypt
sites <- sites %>% addMarkers(lng =35.1105, lat =24.662167, popup = "Ras Baghdady, Wadi Gemal NP, Red Sea, Egypt")
sites <- sites %>% addMarkers(lng =35.113333, lat =24.6095, popup = "Sharm Loly, Wadi Gemal NP, Red Sea, Egypt")

# FSM
sites <- sites %>% addMarkers(lng =58.187833, lat =6.981833, popup="Ipwal, Pohnpei, FSM")
sites <- sites %>% addMarkers(lng =163.025667, lat =5.335000, popup="Lelu, Kosrae, FSM")
sites <- sites %>% addMarkers(lng =138.087, lat =9.547217, popup="Nimpal, Yap, FSM")
# Okat Harbor is first point
sites <- sites %>% addMarkers(lng =158.2815, lat =6.787667, popup="Sapwitik, Pohnpei, FSM")
sites <- sites %>% addMarkers(lng =158.2815, lat =6.787667, popup="South Pohnpei, FSM")

# Fiji
sites <- sites %>% addMarkers(lng =178.473, lat =-18.176167, popup="Nukubuco Reef, Suva, Fiji")
sites

# France
sites <- sites %>% addMarkers(lng =8.726833, lat =42.580333, popup="Gulf of Calvi, Corsica, France")

# Indonesia
sites <- sites %>% addMarkers(lng =124.3525, lat =1.141167, popup="Blongko, North Sulawesi, Indonesia")
sites <- sites %>% addMarkers(lng =106.11, lat =-5.964333, popup="Kepuh Island, Banten Bay, Java, Indonesia")
sites <- sites %>% addMarkers(lng =106.153833, lat =-5.999833, popup="Lima Island, Banten Bay, Java, Indonesia")
sites <- sites %>% addMarkers(lng =119.727167, lat =-8.567667, popup="Papagarang, Komodo, Indonesia")
sites <- sites %>% addMarkers(lng =121.015, lat =-8.369167, popup="Riung, Flores, Indonesia")
sites <- sites %>% addMarkers(lng =119.8675, lat =-8.411667, popup="Seraya Kecil, Komodo, Indonesia")
sites <- sites %>% addMarkers(lng =121.02, lat =-8.36, popup="Sanur Beach, Bali, Indonesia")
sites

# Israel
sites <- sites %>% addMarkers(lng =34.916, lat =29.5, popup="Marine Lab, Eilat, Israel")

# Kenya
sites <- sites %>% addMarkers(lng =39.707167, lat =-4.053833, popup="Nyali Beach, Kenya")

# Madagascar 
sites <- sites %>% addMarkers(lng =43.245933, lat =-23.082667, popup="Antsaranasoa, Andavadoaka, Madagascar")
sites <- sites %>% addMarkers(lng =43.1975, lat =-23.080767, popup="Nosy Fasy, Andavadoaka, Madagascar")
sites <- sites %>% addMarkers(lng =43.601917, lat =-23.1313, popup="Dune Hotel, Ifaty, Bay of Randobe, Madagascar")
sites <- sites %>% addMarkers(lng =43.6118, lat =-23.1555, popup="Reef Doctor, Ifaty, Bay of Randobe, Madagascar")

# Malaysia 
sites <- sites %>% addMarkers(lng =116.034167, lat =6.008333, popup="Kuari Bay, Pulau Gaya, Sabah, Malaysia")
sites <- sites %>% addMarkers(lng =116.015, lat =6.035667, popup="Police Beach, Pulau Gaya, Malaysia")

# Mexico
sites <- sites %>% addMarkers(lng =-91.4965, lat =18.738833, popup="Los Cayos, Terminos Lagoon, Yucatan, Mexico")
sites <- sites %>% addMarkers(lng =-115.980333, lat =30.4245, popup="San Quintin Bay, Baja, Mexico")

# Mozambique
sites <- sites %>% addMarkers(lng =32.9055, lat =-26.019167, popup="Inhaca Island, Mozambique")

# Palau
sites <- sites %>% addMarkers(lng =134.605833, lat =7.4305, popup="Ngchesar, Babelthraup, Palau")
sites <- sites %>% addMarkers(lng =134.508333, lat =7.353167, popup="Ngermiid, Koror, Palau")

# PNG
sites <- sites %>% addMarkers(lng =150.7775, lat =-2.586833, popup="Nusa, Kavieng, PNG")
sites <- sites %>% addMarkers(lng =150.7785, lat =-2.609333, popup="Sivasat, Kavieng, PNG")

# Philippines
sites <- sites %>% addMarkers(lng =125.694083, lat =7.188667, popup="Camudmud, Samal Island, Davao, Philippines")
sites <- sites %>% addMarkers(lng =122.515667, lat =10.527167, popup="East Igang Bay, Iloilo, Guimaras, Philippines")
sites <- sites %>% addMarkers(lng =120.951167, lat =13.518333, popup="Paniquian, Mindoro, Philippines")
sites <- sites %>% addMarkers(lng =120.9775, lat =13.5215, popup="Sabang, Mindoro, Philippines")
sites <- sites %>% addMarkers(lng =125.69035, lat =7.16665, popup="Tambo, Samal Island, Davao, Philippines")
sites <- sites %>% addMarkers(lng =122.513333, lat =10.529167, popup="West Igang Bay, Iloilo, Guimaras, Philippines")

# Portugal
sites <- sites %>% addMarkers(lng =-7.946383, lat =37.016833, popup="Ria Formosa Impacted, Faro, Portugal")
sites <- sites %>% addMarkers(lng =-7.9689, lat =37.004017, popup="Ria Formosa Pristine, Faro, Portugal")

# South Korea
sites <- sites %>% addMarkers(lng =128.584, lat =34.802, popup="Koje Bay, South Korea")

# Tanzania
sites <- sites %>% addMarkers(lng =39.175667, lat =-6.277667, popup="Chumbe, Zanzibar, Tanzania")
sites <- sites %>% addMarkers(lng =39.437667, lat =-6.137833, popup="Chwaka, Zanzibar, Tanzania")

# Thailand
sites <- sites %>% addMarkers(lng =99.335333, lat =7.382833, popup="Haad Chao Mai Marine Park, Thailand")
sites <- sites %>% addMarkers(lng =99.777833, lat =6.7855, popup="Phetra PT01,Lidee Lek Island, Mo Ko Phetra National Park, Satun Province, Thailand")
sites <- sites %>% addMarkers(lng =99.777833, lat =6.7855, popup="Phetra PT02, Lidee Yai Island, Mo Ko National Park, Satun Province, Thailand")
sites <- sites %>% addMarkers(lng =99.777833, lat =6.7855, popup="Phetra PT03, Lidee Yai Island, Mo Ko National Park, Satun Province, Thailand")
sites <- sites %>% addMarkers(lng =99.777833, lat =6.7855, popup="Tarutao TT01, Talowaw Bay, Taruatao Island National Park, Satun Province, Thailand")
sites <- sites %>% addMarkers(lng =99.777833, lat =6.7855, popup="Tarutao TT02, Talowaw Bay, Tarutao Island National Park, Satun Province, Thailand")

# USA
sites <- sites %>% addMarkers(lng =-122.78, lat =48.9, popup="Birch Bay, Puget Sound, Washington, USA")
sites <- sites %>% addMarkers(lng =-69.95555, lat =41.946033, popup="Duck Harbor, Cape Cod Bay, Massachusetts, USA")
sites <- sites %>% addMarkers(lng =-122.391089, lat =47.329021, popup="Dumas Bay, Puget Sound, Washington, USA")
sites <- sites %>% addMarkers(lng =-72.936, lat =40.7167, popup="Fire Island, Long Island, New York, USA")
sites <- sites %>% addMarkers(lng =-70.698167, lat =43.076333, popup="Fishing Island, New Hampshire, USA")
sites <- sites %>% addMarkers(lng =-71.397667, lat =41.494, popup="Fort Getty, Narragansett Bay, Rhode Island, USA")
sites <- sites %>% addMarkers(lng =-70.88415, lat =43.0712, popup="Great Bay, New Hampshire, USA")
sites <- sites %>% addMarkers(lng =-69.95555, lat =41.75175, popup="Hog Island, Pleasant Bay, Massachusetts, USA")
sites <- sites %>% addMarkers(lng =-87.415667, lat =30.304333, popup="Johnson Launch, Big Lagoon, Perdido Key, Alabama, USA")
sites <- sites %>% addMarkers(lng =-87.3825, lat =30.308833, popup="Langley Point, Big Lagoon, Perdido Key, Alabama, USA")
sites <- sites %>% addMarkers(lng =-122.490728, lat =47.333996, popup="Neil Point, Maury Island, Puget Sound, Washington, USA")
sites <- sites %>% addMarkers(lng =-124.121867, lat =40.82035, popup="North Bay, Humboldt Bay, California, USA")
sites <- sites %>% addMarkers(lng =-71.321333, lat =41.580667, popup="Prudence Island, Naragansett Bay, Rhode Island, USA")
sites <- sites %>% addMarkers(lng =70.816667, lat =42.553, popup="Salem Sound, Massachusetts, USA")
sites <- sites %>% addMarkers(lng =-122.781, lat =48.899, popup="Sandy Point, Puget Sound, Washington, USA")
sites <- sites %>% addMarkers(lng =-124.23495, lat =40.739817, popup="South Bay, Humboldt Bay, California, USA")
sites <- sites %>% addMarkers(lng =-122.72, lat =48.57, popup="Strawberry Bay, Puget Sound, Washington, USA")
sites <- sites %>% addMarkers(lng =-122.944, lat =48.098, popup="Thompson Spit, Puget Sound, Washington, USA")
sites <- sites %>% addMarkers(lng =-75.182467, lat =38.187483, popup="Tingles Island, Chincoteague Bay, Maryland, USA")
sites <- sites %>% addMarkers(lng =75.331667, lat =38.0725, popup="Tizzard Island, Maryland, USA")
sites <- sites %>% addMarkers(lng =-124.321, lat =43.313833, popup="Valino Island, South Slough Oregon, USA")

# Vietnam
sites <- sites %>% addMarkers(lng =107.3155, lat =20.9385, popup="Ha Long Bay, La Vang, Vietnam")

sites








