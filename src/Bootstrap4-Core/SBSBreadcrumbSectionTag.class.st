"
A Bootstrap breadcrumb section
"
Class {
	#name : #SBSBreadcrumbSectionTag,
	#superclass : #SBSListItemTag,
	#category : #'Bootstrap4-Core-Canvas'
}

{ #category : #defaults }
SBSBreadcrumbSectionTag >> defaultStyleClass [

	^'breadcrumb-item'
]

{ #category : #initialization }
SBSBreadcrumbSectionTag >> initialize [
	super initialize.
	self class: self defaultStyleClass
]