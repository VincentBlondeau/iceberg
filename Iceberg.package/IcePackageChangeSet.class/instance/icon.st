as yet unclassified
icon
	^ Smalltalk ui icons iconNamed: 
		(self hasChanges 
			ifTrue: [ #dirtyMonticelloPackage ]
			ifFalse: [ #emptyPackage  ])
