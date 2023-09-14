as yet unclassified
randomizedGridOfExtent: aPoint

	| model grid |
	model := self basicNew.
	grid := GridFactory randomizedGridOfExtent: aPoint.
	model initialize.
	model initializeForGrid: grid.
	^ model