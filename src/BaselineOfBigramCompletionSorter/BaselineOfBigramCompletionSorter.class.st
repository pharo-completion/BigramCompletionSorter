Class {
	#name : #BaselineOfBigramCompletionSorter,
	#superclass : #BaselineOf,
	#category : #BaselineOfBigramCompletionSorter
}

{ #category : #baselines }
BaselineOfBigramCompletionSorter >> baselineOf: spec [
	<baseline>

	spec for: #common do: [ 
		spec
			package: 'NEBigramCompletionSorter';
			package: 'NEBigramCompletionSorter-Tests' with: [ spec requires: #(NEBigramCompletionSorter) ] ]
]
