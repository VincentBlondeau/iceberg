private-changes
changesToCommit: anIceGitCommit 
	
	| changedFiles |
	changedFiles := self repository changedFilesBetween: self and: anIceGitCommit.
	^ changedFiles collect: [ :each | 
		self repository workingCopy buildChangeFromFile: each ] as: Set