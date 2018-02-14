API-changes
changesToWorkingCopy: anIceWorkingCopy 
	
	| commitChanges |
	commitChanges := anIceWorkingCopy referenceCommit changesTo: self.
	^ commitChanges, anIceWorkingCopy changedPackages