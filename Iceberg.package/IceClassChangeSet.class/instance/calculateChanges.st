initialization
calculateChanges
	^ self changes collect: [ :each | each asIceChangeSet parent: self ]