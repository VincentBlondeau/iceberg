tests
testNewRepositoryPackagesAreClean

	"Avoid this test if on ssh on the CI"
	(self isTestingSSH and: [ self isCI ])
		ifTrue: [ ^ self skip ].

	self installBaseline.
	repository := self repositoryForTest.
		
	self assert: (repository workingCopy loadedPackages allSatisfy: [ :each | each isClean ])