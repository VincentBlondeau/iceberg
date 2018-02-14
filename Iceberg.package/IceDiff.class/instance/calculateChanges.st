initialization
calculateChanges
	
	^ (self myVersion changesTo: self theirVersion)
		do: [ :e | e parent: self ];
		yourself