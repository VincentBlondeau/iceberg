building
buildChangeFromFile: aString 
 "'Iceberg-UI.package/IceErrorVisitor.class/instance/visitShouldCommitBeforePullError..st'"

"	maybePackageName := self repository subdirectory
		ifEmpty: [ aString ]
		ifNonEmpty: [
			(aString beginsWith: self repository subdirectory)
				ifTrue: [ 
					(aString allButFirst: self repository subdirectory + 1)
						copyUpTo: $/ ] ]

	
			self repository writerClass isValidPackageName: maybePackageName  ])
		ifTrue: [ 1halt ]
		ifFalse: [ 1halt ]"
		1halt