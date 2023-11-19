parameters
buttonElementAction

	
	laserIsActive
		ifFalse: [ self fireLaserAction ]
		ifTrue: [ self stopLaserAction ]