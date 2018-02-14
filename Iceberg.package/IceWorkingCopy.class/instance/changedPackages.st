API-changes
changedPackages
	
	^ self modifiedPackages collect: [ :each |
		IcePackageChangeSet package: each parent: self ]