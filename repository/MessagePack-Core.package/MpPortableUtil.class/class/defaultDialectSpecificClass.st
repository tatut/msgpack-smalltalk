factory
defaultDialectSpecificClass 
	(Smalltalk version includesSubstring: 'Pharo')
		ifTrue: [ ^ MpPhPortableUtil ]
		ifFalse: [ ^ self subclasses at: 1 ]
