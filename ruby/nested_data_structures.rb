# build a nested data structure
# deeply nested items
# be able to call upon them and add/change/delete
# hotel idea
# hash will be hotel with keys including: floors, elevators, lobby
# floors to include array of rooms
# elevators to include array of elevators (names/locations)
# lobby to include array of staff, furniture, equipment

hotel = {
		rooms2: {
			r201: [],
			r202: ['mom', 'dad', 'son', 'daughter'],
			r203: [],
			r204: ['cat lady', 'orange cat', 'black cat']
		},
		
		rooms3: {
			r301: ['magician', 'rabbit', 'top hat'],
			r302: ['bank robber', 'bags of money'],
			r303: [],
			r304: ['sister1', 'sister2']
		},

	elevators: {
		guest_elevators: [
		'main lobby',
		'back entrance',
	],
		service_elevators: [
			'utility',
			'kitchen'
		]
},

	lobby: {
		concierge_desk: [
			'concierge',
			'bell hop',
			'manager',
			],
		bar: [
			'bartender',
			'day-drinker',
		],
		lounge: [
			'business-person',
			'guide dog',
			'lost child',
			'grandma'
		]
	}
}
p hotel
p hotel[:lobby][:concierge_desk][1]
p hotel[:elevators][:guest_elevators]
p hotel[:lobby][:lounge][1]
p hotel[:rooms2][:r202]
p hotel[:rooms3][:r302][0]