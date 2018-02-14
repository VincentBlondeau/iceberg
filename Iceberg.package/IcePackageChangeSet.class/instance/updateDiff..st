as yet unclassified
updateDiff: aDiffModel
	organizationChange 
		ifNotNil: [ :change | change updateDiff: aDiffModel ]
		ifNil: [ super updateDiff: aDiffModel ]
