"
I'm a Bootstrap navigation tab item.
"
Class {
	#name : #SBSNavigationTabTag,
	#superclass : #SBSUnorderedListTag,
	#traits : 'SBSTContentJustification',
	#classTraits : 'SBSTContentJustification classTrait',
	#category : #'Bootstrap4-Core-Base'
}

{ #category : #defaults }
SBSNavigationTabTag >> defaultStyleClass [

	^'nav nav-tabs'
]

{ #category : #defaults }
SBSNavigationTabTag >> initialize [

	super initialize.
	self attributeAt: 'role' put: 'tablist'.
]
