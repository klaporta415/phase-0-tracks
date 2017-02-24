# build a nested data structure
# deeply nested items
# be able to call upon them and add/change/delete
# hotel idea
# hash will be hotel with keys including: floors, elevators, lobby
# floors to include array of rooms
# elevators to include array of elevators (names/locations)
# lobby to include array of staff, furniture, equipment

hotel = {
	floors: {
		second_floor: 'Second Floor',
		rooms2: {
			201 => [],
			202 => ['mom', 'dad', 'son', 'daughter'],
			203 => [],
			204 => ['cat lady', 'orange cat', 'black cat']
		},
		third_floor: 'Third Floor',
		rooms3: {
			301 => ['magician', 'rabbit', 'top hat'],
			302 => ['bank robber', 'bags of money'],
			303 => [],
			304 => ['sister1', 'sister2']
		}
	},	
	elevators: {
		guest_elevators: 'Guest Elevators',
		guest_elevators: [
		'main lobby',
		'back entrance',
	],
		service_elevators: 'Service elevators',
		service_elevators: [
			'utility',
			'kitchen'
		]
},
	lobby: {
		main_lobby: 'Main Lobby',
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