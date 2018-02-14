accessing
elements
	^ elements ifNil: [ 
		elements := self calculateChanges sorted: [ :a :b | a description < b description ] ]