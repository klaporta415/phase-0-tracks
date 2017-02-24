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
		rooms2: [
			201,
			202,
			203,
			204
		],
		third_floor: 'Third Floor',
		rooms3: [
			301,
			302,
			303,
			304
		]
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
		
	}
}
p hotel