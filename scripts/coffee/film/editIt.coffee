EditingFilm = require 'tiny-filmmaking-studio/scripts/js/lib/EditingFilm'
setupLane1 = require './lanes/1'

film = new EditingFilm

	id: 'web-full-of-color'

	lane: '1'

	pass: 'qwerty'

	aspectRatio: 2.1

	port: 6545

	sourceResolution: [1680, 1050]

setupLane1 film

film.run()