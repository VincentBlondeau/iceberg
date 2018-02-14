as yet unclassified
checkoutPackageNamed: packageName

	self workingCopy
		checkoutPackageNamed: packageName
		fromCommit: self head commit