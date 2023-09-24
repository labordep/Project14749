Trait {
	#name : #TestTrait,
	#classInstVars : [
		'testVar'
	],
	#traits : 'UsesTestTrait',
	#classTraits : 'UsesTestTrait classTrait',
	#category : #Project14749
}

{ #category : #accessing }
TestTrait classSide >> methodUsingTestVar [

	^ testVar
]
