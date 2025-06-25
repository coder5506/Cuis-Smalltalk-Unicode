'From Cuis7.5 [latest update: #7279] on 25 June 2025 at 7:14:14 am'!
'Description '!
!provides: 'Unicode' 1 5!
!requires: 'Cuis-Base' 75 7259 nil!
SystemOrganization addCategory: #Unicode!
SystemOrganization addCategory: #'Unicode-Public'!
SystemOrganization addCategory: #'Unicode-Tests'!


!classDefinition: #CodepointArray category: #'Unicode-Public'!
WordArray variableWordSubclass: #CodepointArray
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'CodepointArray class' category: #'Unicode-Public'!
CodepointArray class
	instanceVariableNames: ''!

!classDefinition: #UnicodeLookup category: #'Unicode-Public'!
ArrayedCollection subclass: #UnicodeLookup
	instanceVariableNames: 'planes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'UnicodeLookup class' category: #'Unicode-Public'!
UnicodeLookup class
	instanceVariableNames: ''!

!classDefinition: #UnicodeBitmap category: #'Unicode-Public'!
UnicodeLookup subclass: #UnicodeBitmap
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'UnicodeBitmap class' category: #'Unicode-Public'!
UnicodeBitmap class
	instanceVariableNames: ''!

!classDefinition: #CaseFoldingTests category: #'Unicode-Tests'!
TestCase subclass: #CaseFoldingTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Tests'!
!classDefinition: 'CaseFoldingTests class' category: #'Unicode-Tests'!
CaseFoldingTests class
	instanceVariableNames: ''!

!classDefinition: #CodepointTests category: #'Unicode-Tests'!
TestCase subclass: #CodepointTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Tests'!
!classDefinition: 'CodepointTests class' category: #'Unicode-Tests'!
CodepointTests class
	instanceVariableNames: ''!

!classDefinition: #ExtensionTests category: #'Unicode-Tests'!
TestCase subclass: #ExtensionTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Tests'!
!classDefinition: 'ExtensionTests class' category: #'Unicode-Tests'!
ExtensionTests class
	instanceVariableNames: ''!

!classDefinition: #UnicodeDataTests category: #'Unicode-Tests'!
TestCase subclass: #UnicodeDataTests
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Tests'!
!classDefinition: 'UnicodeDataTests class' category: #'Unicode-Tests'!
UnicodeDataTests class
	instanceVariableNames: ''!

!classDefinition: #Codepoint category: #'Unicode-Public'!
Object subclass: #Codepoint
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'Codepoint class' category: #'Unicode-Public'!
Codepoint class
	instanceVariableNames: ''!

!classDefinition: #CodepointMappings category: #'Unicode-Public'!
Object subclass: #CodepointMappings
	instanceVariableNames: 'mappings'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'CodepointMappings class' category: #'Unicode-Public'!
CodepointMappings class
	instanceVariableNames: ''!

!classDefinition: #DecompositionMappings category: #'Unicode-Public'!
Object subclass: #DecompositionMappings
	instanceVariableNames: 'mappings types decompositions compositions'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'DecompositionMappings class' category: #'Unicode-Public'!
DecompositionMappings class
	instanceVariableNames: ''!

!classDefinition: #LRUCache category: #'Unicode-Public'!
Object subclass: #LRUCache
	instanceVariableNames: 'cache maxSize'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'LRUCache class' category: #'Unicode-Public'!
LRUCache class
	instanceVariableNames: ''!

!classDefinition: #PackageData category: #'Unicode-Public'!
Object subclass: #PackageData
	instanceVariableNames: 'package'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'PackageData class' category: #'Unicode-Public'!
PackageData class
	instanceVariableNames: ''!

!classDefinition: #RecursiveDescentParser category: #'Unicode-Public'!
Object subclass: #RecursiveDescentParser
	instanceVariableNames: 'input lookahead shift'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'RecursiveDescentParser class' category: #'Unicode-Public'!
RecursiveDescentParser class
	instanceVariableNames: ''!

!classDefinition: #Unicode category: #'Unicode-Public'!
Object subclass: #Unicode
	instanceVariableNames: 'caseFolding propList unicodeData'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'Unicode class' category: #'Unicode-Public'!
Unicode class
	instanceVariableNames: 'current'!

!classDefinition: #UnicodeDatabase category: #'Unicode-Public'!
Object subclass: #UnicodeDatabase
	instanceVariableNames: 'filename'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'UnicodeDatabase class' category: #'Unicode-Public'!
UnicodeDatabase class
	instanceVariableNames: ''!

!classDefinition: #UnicodeTable category: #'Unicode-Public'!
Object subclass: #UnicodeTable
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'UnicodeTable class' category: #'Unicode-Public'!
UnicodeTable class
	instanceVariableNames: ''!

!classDefinition: #CaseFolding category: #'Unicode-Public'!
UnicodeTable subclass: #CaseFolding
	instanceVariableNames: 'mappings full simple turkish'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'CaseFolding class' category: #'Unicode-Public'!
CaseFolding class
	instanceVariableNames: ''!

!classDefinition: #PropList category: #'Unicode-Public'!
UnicodeTable subclass: #PropList
	instanceVariableNames: 'properties'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'PropList class' category: #'Unicode-Public'!
PropList class
	instanceVariableNames: ''!

!classDefinition: #UnicodeData category: #'Unicode-Public'!
UnicodeTable subclass: #UnicodeData
	instanceVariableNames: 'name nameLookup category categories combiningClass bidi decomposition decimalValue digitValue numericValue mirrored uppercase lowercase titlecase'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'UnicodeData class' category: #'Unicode-Public'!
UnicodeData class
	instanceVariableNames: 'names compositionMapping'!

!classDefinition: #CachingUnicodeData category: #'Unicode-Public'!
UnicodeData subclass: #CachingUnicodeData
	instanceVariableNames: 'generalCategoryCache'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'CachingUnicodeData class' category: #'Unicode-Public'!
CachingUnicodeData class
	instanceVariableNames: ''!


!CodepointArray commentStamp: 'ess 6/14/2025 09:52:34' prior: 0!
Implements the Unicode Canonical Ordering Algorithm.!

!UnicodeLookup commentStamp: '<historical>' prior: 0!
Store data indexed by Unicode codepoint

Uses a combination of sparse arrays (prefix trees) and run-length encoding (RunArray) to store data with a minimum of wasted space.  In it's new form (UnicodeLookup class>>new), a UnicodeLookup is a mutable prefix tree that accepts data via #at:put:.  After initializing a lookup table, call #shrinkToFit to compact the array nodes.  A shrunken UnicodeLookup uses less space, but can no longer be updated.

Note that a shrunken lookup shares data between codepoints, so the data stored at a codepoint should also be considered immutable.

For best results, do not store the codepoint itself as part of the value (i.e., `at: codepoint put: "something that contains codepoint"`), as this effectively prohibits sharing between nodes.!

!UnicodeBitmap commentStamp: '<historical>' prior: 0!
Store a set of Unicode codepoints

Leverages UnicodeLookup to store small bitmaps in the leaves of a prefix tree, minimizing storage.!

!Codepoint commentStamp: 'ess 6/14/2025 08:43:13' prior: 0!
Validate code points and convert between different representations.!

!CodepointMappings commentStamp: 'ess 6/14/2025 09:57:58' prior: 0!
Stores codepoint mappings in a packed array, where each mapping is represented by a "length" encoding followed by `length` words.!

!PackageData commentStamp: 'ess 6/14/2025 10:34:41' prior: 0!
Provide access to data files stored alongside a package.!

!UnicodeTable commentStamp: '<historical>' prior: 0!
Access the data of one table from the Unicode Character Database.

An instance of a derived class represents one row its table, while the class methods provide access to rows and aggregate operations.

The common functionality in UnicodeTable is to read and parse the format used by UCD files.!

!CaseFolding commentStamp: '<historical>' prior: 0!
Provide access to the data in 'CaseFolding.txt' as published in the Unicode standard!

!UnicodeData commentStamp: '<historical>' prior: 0!
Provide access to the data in 'UnicodeData.txt' as published in the Unicode standard.

Reference: https://www.unicode.org/reports/tr44/#UnicodeData.txt!

!CodepointArray methodsFor: 'as yet unclassified' stamp: 'ess 6/14/2025 09:51:00'!
beCanonicallyOrdered
	"Canonical Ordering Algorithm"
	"Codepoints with a combining class of 0 ('starters') are fenceposts.  Within each run of fence, _stably_ sort the remaining codepoints in ascending order by class.  Don't move the posts, and don't move anything past a post.
	Simple decompositions as given in UnicodeData.txt are already in order, but recursive ('full') decompositions may require sorting."

	| combiningClasses didSwap |
	self size <= 1 ifTrue: [
		^ self ].
	combiningClasses := self collect: [ :each | Unicode canonicalCombiningClassAt: each ].
	(combiningClasses allSatisfy: #isZero) ifTrue: [
		^ self ].
	didSwap := true.  "It's basically a bubble-sort"
	[ didSwap ] whileTrue: [
		didSwap := false.
		2 to: combiningClasses size do: [ :i |
			| leftClass rightClass |
			leftClass := combiningClasses at: i - 1.
			rightClass := combiningClasses at: i.
			(leftClass > rightClass and: [ rightClass > 0 ]) ifTrue: [
				self
					swap: i - 1
					with: i.
				combiningClasses
					swap: i - 1
					with: i.
				didSwap := true  ] ] ]! !

!CodepointArray methodsFor: 'converting' stamp: 'ess 6/14/2025 09:49:09'!
asString

	^ UnicodeString
		fromCodePoints: self! !

!CodepointArray methodsFor: 'copying' stamp: 'ess 11/20/2024 18:23:48'!
asCanonicallyOrdered

	^ self copy
		beCanonicallyOrdered;
		yourself! !

!CodepointArray class methodsFor: 'instance creation' stamp: 'ess 6/14/2025 09:49:00'!
fromString: aString

	^ self
		newFrom: aString asCodePoints! !

!UnicodeLookup methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:51:45'!
at: aCodepoint

	^ self
		coordinatesFor: aCodepoint
		do: [ :planeIndex :blockIndex :byteindex |
			(self
				blockAt: planeIndex
				at: blockIndex)
					ifNotNil: [ :block |
						block at: byteindex ] ]! !

!UnicodeLookup methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:52:00'!
at: aCodepoint put: aValue

	^ self
		coordinatesFor: aCodepoint
		do: [ :planeIndex :blockIndex :byteIndex |
			(self
				ensuringBlockAt: planeIndex
				at: blockIndex)
					at: byteIndex
					put: aValue ]! !

!UnicodeLookup methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:56:49'!
size

	| size |
	size := 0.
	self blocksDo: [ :each :planeIndex :blockIndex |
		size := size + (self blockSize: each) ].
	^ size! !

!UnicodeLookup methodsFor: 'converting' stamp: 'ess 11/11/2024 07:10:48'!
shrinkToFit

	planes := self shrinkPlanes! !

!UnicodeLookup methodsFor: 'copying' stamp: 'ess 4/3/2025 07:54:50'!
postCopy

	self shrinkPlanes.
	^ self! !

!UnicodeLookup methodsFor: 'enumerating' stamp: 'ess 6/14/2025 10:50:10'!
do: aUnaryBlock
	"Evaluate aUnaryBlock with each stored datapoint."

	self withIndexDo: [ :data :codepoint |
		aUnaryBlock value: data ]! !

!UnicodeLookup methodsFor: 'enumerating' stamp: 'ess 6/14/2025 10:50:19'!
keysAndValuesDo: aBinaryBlock
	"Evaluate aBinaryBlock for each codepoint and its stored data."

	self withIndexDo: [ :value :codePoint |
		aBinaryBlock
			value: codePoint
			value: value ]! !

!UnicodeLookup methodsFor: 'enumerating' stamp: 'ess 6/14/2025 10:50:23'!
keysDo: aUnaryBlock
	"Evaluate aUnaryBlock for each codepoint for which we have stored data."

	self withIndexDo: [ :value :codepoint |
		aUnaryBlock value: codepoint ]! !

!UnicodeLookup methodsFor: 'enumerating' stamp: 'ess 6/14/2025 10:48:41'!
selectBitmap: aClosure
	"Answer a bitmap representing all codepoints for which we have stored data."

	| selected |
	selected := UnicodeBitmap new.
	self blocksDo: [ :block :planeIndex :blockIndex |
		block withIndexDo: [ :data :byteIndex |
			data ifNotNil: [
				| codePoint |
				codePoint := Codepoint
					atPlane: planeIndex
					block: blockIndex
					byte: byteIndex.
				(aClosure valueWithPossibleArgs: {data. codePoint}) ifTrue: [
					selected add: codePoint ] ] ] ].
	^ selected! !

!UnicodeLookup methodsFor: 'enumerating' stamp: 'ess 6/14/2025 10:50:30'!
withIndexDo: aBinaryBlock
	"Evaluate aBinaryBlock for each stored codepoint, passing the data stored for that codepoint along with the codepoint itself."
	"e.g., [ :data :codpoint | ]"

	self blocksDo: [ :block :planeIndex :blockIndex |
		block withIndexDo: [ :data :byteIndex |
			data ifNotNil: [
				| codePoint |
				codePoint := Codepoint
					atPlane: planeIndex
					block: blockIndex
					byte: byteIndex.
				aBinaryBlock
					value: data
					value: codePoint ] ] ]! !

!UnicodeLookup methodsFor: 'initialization' stamp: 'ess 6/14/2025 10:45:25'!
initialize

	super initialize.
	planes := RunArray
		new: 17
		withAll: nil! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 4/3/2025 07:54:35'!
newBlock

	^ Array new: 256! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 4/3/2025 07:54:41'!
newPlane

	^ Array new: 256! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 6/14/2025 10:45:04'!
shrinkArray: anArray

	| runArray |
	anArray ifNil: [
		^ nil ].
	runArray := RunArray newFrom: anArray.

	"A RunArray only saves space if it is less than half full."
	^ runArray values size < (anArray size // 2)
		ifTrue: [ runArray ]
		ifFalse: [ anArray ]! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 4/3/2025 07:55:55'!
shrinkBlock: blockArray

	^ self shrinkArray: blockArray! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 6/4/2025 15:23:31'!
shrinkPlane: planeArray

	planeArray ifNil: [
		^ nil ].
	^ self shrinkArray:
		(planeArray collect: [ :each | self shrinkBlock: each ])! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 4/3/2025 07:56:40'!
shrinkPlanes

	| newPlanes |
	newPlanes := RunArray new.
	planes do: [ :each |
		newPlanes addLast: (self shrinkPlane: each) ].
	^ newPlanes! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 08:11:18'!
blockAt: planeIndex at: blockIndex

	^ (self planeAt: planeIndex)
		ifNotNil: [ :plane | plane at: blockIndex ]! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:51:13'!
blockSize: aBlock

	^ aBlock
		ifNotNil: [ aBlock count: #notNil ]
		ifNil: [ 0 ]! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:51:20'!
coordinatesFor: aCodePoint do: aTernaryBlock

	^ Codepoint
		coordinatesFor: aCodePoint
		do: aTernaryBlock! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:51:39'!
ensuringBlockAt: planeIndex at: blockIndex

	| plane |
	plane := self ensuringPlaneAt: planeIndex.
	^ (plane at: blockIndex) ifNil: [
		plane
			at: blockIndex
			put: self newBlock ]! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:53:34'!
ensuringPlaneAt: planeIndex

	^ (planes at: planeIndex) ifNil: [
		| newPlane |
		newPlane := self newPlane.
		planes := planes
			copyReplaceFrom: planeIndex
			to: planeIndex
			with: {newPlane}.
		newPlane ]! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:52:07'!
planeAt: planeIndex

	^ planes at: planeIndex! !

!UnicodeLookup methodsFor: 'private-enumerating' stamp: 'ess 6/14/2025 10:43:21'!
blocksDo: aClosure
	"Evaluate aClosure for each 256-byte block, passing the block and its two-component (planeIndex, blockIndex) index."
	"e.g., [ :block :planeIndex :blockIndex | ]"

	^ planes withIndexDo: [ :eachPlane :planeIndex |
		eachPlane ifNotNil: [
			eachPlane withIndexDo: [ :eachBlock :blockIndex |
				eachBlock ifNotNil: [
					aClosure
						value: eachBlock
						value: planeIndex
						value: blockIndex ] ] ] ]! !

!UnicodeLookup class methodsFor: 'instance creation' stamp: 'ess 4/3/2025 06:55:47'!
building: aUnaryBlock

	| table |	
	table := self new.
	aUnaryBlock value: table.
	table shrinkToFit.
	^ table! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:58:01'!
add: aCodepoint

	self
		bitAt: aCodepoint
		put: 1! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:58:12'!
addAll: aCollection

	aCollection do: [ :each |
		self add: each ]! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:58:37'!
bitAt: aCodepoint

	^ self
		coordinatesFor: aCodepoint
		do: [ :planeIndex :blockIndex :byteIndex |
			(self
				blockAt: planeIndex
				at: blockIndex)
					ifNotNil: [ :block | block bitAt: byteIndex ]
					ifNil: [ 0 ] ]! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:58:54'!
bitAt: aCodepoint put: aValue

	^ self
		coordinatesFor: aCodepoint
		do: [ :planeIndex :blockIndex :byteIndex |
			(self
				ensuringBlockAt: planeIndex
				at: blockIndex)
					bitAt: byteIndex
					put: aValue ]! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 4/3/2025 08:00:26'!
includes: aCodePoint

	^ (self bitAt: aCodePoint) ~= 0! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:49:03'!
remove: aCodePoint

	self
		bitAt: aCodePoint
		put: 0! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 4/3/2025 08:02:49'!
removeAll: aCollection

	^ aCollection do: [ :each |
		self remove: each ]! !

!UnicodeBitmap methodsFor: 'enumerating' stamp: 'ess 4/3/2025 08:00:19'!
do: aBlockClosure

	^ self blocksDo: [ :eachBlock :planeIndex :blockIndex |
		eachBlock withIndexDo: [ :eachByte :index |
			eachByte = 0 ifFalse: [
				1 to: 8 do: [ :bitIndex |
					(eachByte bitAt: bitIndex) = 0 ifFalse: [
						| byteIndex codePoint |
						byteIndex := (index - 1) * 8 + bitIndex.
						codePoint := Codepoint
							atPlane: planeIndex
							block: blockIndex
							byte: byteIndex.
						aBlockClosure value: codePoint ] ] ] ] ]! !

!UnicodeBitmap methodsFor: 'enumerating' stamp: 'ess 4/3/2025 08:03:06'!
select: aUnaryBlock

	| result |
	result := self species new.
	self do: [ :each |
		(aUnaryBlock value: each) ifTrue: [
			result add: each ] ].
	^ result! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 4/3/2025 07:57:34'!
& aBitmap

	^ self copy
		intersect: aBitmap;
		yourself! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 4/3/2025 07:57:43'!
- aBitmap

	^ self copy
		subtract: aBitmap;
		yourself! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 4/3/2025 07:57:53'!
| aBitmap

	^ self copy
		merge: aBitmap;
		yourself! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 4/3/2025 08:01:52'!
intersect: aBitmap

	(aBitmap isKindOf: self species) ifFalse: [
		^ self error: 'Can only intersect with another bitmap' ].

	"Remove blocks not in anotherBitmap.  Intersection is empty."
	self blocksDo: [ :each :planeIndex :blockIndex |
		(aBitmap blockAt: planeIndex at: blockIndex) ifNil: [
			(self planeAt: planeIndex)
				at: blockIndex
				put: nil ] ].

	aBitmap blocksDo: [ :each :planeIndex :blockIndex |
		(self blockAt: planeIndex at: blockIndex) ifNotNil: [ :block |
			1 to: block size do: [ :byteIndex |
				block
					at: byteIndex
					put:
						((block at: byteIndex)
							bitAnd: (each at: byteIndex)) ] ] ]! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 4/3/2025 08:02:24'!
merge: aBitmap

	(aBitmap isKindOf: self species) ifFalse: [
		^ self error: 'Can only merge another bitmap.  Try #addAll:' ].
	aBitmap blocksDo: [ :each :planeIndex :blockIndex |
		| block |
		block := self
			ensuringBlockAt: planeIndex
			at: blockIndex.
		1 to: block size do: [ :byteIndex |
			block
				at: byteIndex
				put:
					((block at: byteIndex)
						bitOr: (each at: byteIndex)) ] ]! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 4/3/2025 08:03:52'!
subtract: aBitmap

	(aBitmap isKindOf: self species) ifFalse: [
		^ self error: 'Can only subtract another bitmap.  Try #removeAll:' ].
	aBitmap blocksDo: [ :each :planeIndex :blockIndex |
		(self
			blockAt: planeIndex
			at: blockIndex) ifNotNil: [ :block |
				1 to: block size do: [ :byteIndex |
					block
						at: byteIndex
						put:
							((block at: byteIndex)
								bitClear: (each at: byteIndex)) ] ] ]! !

!UnicodeBitmap methodsFor: 'private' stamp: 'ess 4/3/2025 07:59:27'!
countBitsInByte: aByte

	| byte count |
	byte := aByte.
	count := 0.
	[ byte = 0 ] whileFalse: [
		byte := byte bitAnd: byte - 1.
		count := count + 1 ].
	^ count! !

!UnicodeBitmap methodsFor: 'private' stamp: 'ess 4/3/2025 07:59:36'!
countBitsInByteArray: aByteArray

	^ aByteArray
		inject: 0
		into: [ :sum :each | sum + (self countBitsInByte: each) ]! !

!UnicodeBitmap methodsFor: 'private' stamp: 'ess 4/3/2025 08:02:31'!
newBlock

	^ ByteArray newBits: 256! !

!UnicodeBitmap methodsFor: 'private' stamp: 'ess 4/3/2025 08:03:11'!
shrinkPlane: planeArray

	^ self shrinkArray: planeArray! !

!UnicodeBitmap methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:59:03'!
blockSize: aBlock

	^ aBlock
		inject: 0
		into: [ :sum :each | sum + (self countBitsInByteArray: each) ]! !

!CaseFoldingTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:14:00'!
testFull

	self
		assert: (Unicode fullFold: 'ß' asCodePoints) asString
		equals: 'ss'! !

!CaseFoldingTests methodsFor: 'tests' stamp: 'ess 4/3/2025 08:15:40'!
testFullvsSimple
	"Reference: https://www.w3.org/TR/charmod-norm/#definitionCaseFolding"

	self
		"U+1F9B GREEK CAPITAL LETTER ETA WITH DASIA AND VARIA AND PROSGEGRAMMENI"
		assert: (Unicode fullFold: #(16r1F9B)) asArray
		"U+1F23 GREEK SMALL LETTER ETA WITH DASIA AND VARIA + U+03B9 GREEK SMALL LETTER IOTA"
		equals: #(16r1F23 16r03B9).

	self
		"U+1F9B GREEK CAPITAL LETTER ETA WITH DASIA AND VARIA AND PROSGEGRAMMENI"
		assert: (Unicode simpleFold: #(16r1F9B)) asArray
		"U+1F93 GREEK SMALL LETTER ETA WITH DASIA AND VARIA AND YPOGEGRAMMENI"
		equals: #(16r1F93)! !

!CaseFoldingTests methodsFor: 'tests' stamp: 'ess 4/3/2025 08:15:32'!
testSimple
	"LATIN SMALL LETTER SHARP S is a lowercase letter."

	self
		assert: (Unicode simpleFold: 'ß' asCodePoints) asString
		equals: 'ß'! !

!CaseFoldingTests methodsFor: 'tests' stamp: 'ess 6/4/2025 15:05:53'!
testUppercaseLowercaseAndUnaccentedLetters

	Character uppercaseLowercaseAndUnaccentedLetters do: [ :each |
		(each first = $ÿ or: [ each first = $ß] ) ifFalse: [
			each pairsDo: [ :upper :lower |
				self
					assert: (Unicode simpleFold: { upper codePoint }) asArray
					equals: { lower codePoint }.
				self
					assert: (Unicode fullFold: { upper codePoint }) asArray
					equals: { lower codePoint } ] ] ]! !

!CodepointTests methodsFor: 'tests' stamp: 'ess 4/3/2025 08:16:47'!
testUtf16beBytes

	| bytes |
	bytes := ByteArray streamContents: [ :stream |
		Codepoint
			putUtf16Bytes: Codepoint byteOrderMark
			on: stream
			bigEndian: true ].
	self
		assert: (Codepoint readByteOrderMark: bytes readStream)
		equals: #utf16be! !

!CodepointTests methodsFor: 'tests' stamp: 'ess 4/3/2025 08:17:10'!
testUtf16leBytes

	| bytes |
	bytes := ByteArray streamContents: [ :stream |
		Codepoint
			putUtf16Bytes: Codepoint byteOrderMark
			on: stream
			bigEndian: false ].
	self
		assert: (Codepoint readByteOrderMark: bytes readStream)
		equals: #utf16le! !

!CodepointTests methodsFor: 'tests' stamp: 'ess 4/3/2025 08:17:31'!
testUtf32beBytes

	| bytes |
	bytes := ByteArray streamContents: [ :stream |
		Codepoint
			putUtf32Bytes: Codepoint byteOrderMark
			on: stream
			bigEndian: true ].
	self
		assert: (Codepoint readByteOrderMark: bytes readStream)
		equals: #utf32be! !

!CodepointTests methodsFor: 'tests' stamp: 'ess 4/3/2025 08:17:51'!
testUtf32leBytes

	| bytes |
	bytes := ByteArray streamContents: [ :stream |
		Codepoint
			putUtf32Bytes: Codepoint byteOrderMark
			on: stream
			bigEndian: false ].
	self
		assert: (Codepoint readByteOrderMark: bytes readStream)
		equals: #utf32le! !

!CodepointTests methodsFor: 'tests' stamp: 'ess 4/3/2025 08:18:08'!
testUtf8Bytes

	| bytes |
	bytes := ByteArray streamContents: [ :stream |
		Codepoint
			putUtf8Bytes: Codepoint byteOrderMark
			on: stream ].
	self
		assert: (Codepoint readByteOrderMark: bytes readStream)
		equals: #utf8! !

!ExtensionTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:18:32'!
testß

	self
		assert: 'ß' caseFold
		equals: 'ss'! !

!UnicodeDataTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:04:49'!
canonicallyDecompose: codepoints

	^ (Unicode canonicallyDecompose: codepoints) asArray! !

!UnicodeDataTests methodsFor: 'tests' stamp: 'ess 4/3/2025 06:29:05'!
canonicallyOrdered: codepoints

	^ (CodepointArray newFrom: codepoints) asCanonicallyOrdered asArray! !

!UnicodeDataTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:04:24'!
testCanonicalDecomposition

	self
		assert: (self canonicallyDecompose: #(16r1EBF))
		equals: #(16r65 16r302 16r301).
	self
		assert: (self canonicallyDecompose: #(16rE0 16r31B 16r315))
		equals: #(16r61 16r31B 16r300 16r315)! !

!UnicodeDataTests methodsFor: 'tests' stamp: 'ess 4/3/2025 08:19:05'!
testCanonicalOrdering

	#(
		(16r61 16r0300 16r0315 16r031B)
		(16r61 16r0300 16r031B 16r0315)
		(16r61 16r0315 16r031B 16r0300)
		(16r61 16r0315 16r0300 16r031B)
		(16r61 16r031B 16r0300 16r0315)
		(16r61 16r031B 16r0315 16r0300)
	) do: [ :each |
		self
			assert: (self canonicallyOrdered: each)
			equals: #(16r61 16r31B 16r300 16r315) ]! !

!Codepoint methodsFor: 'look in class' stamp: 'ess 11/8/2024 11:40:48'!
seeClassSide
! !

!Codepoint class methodsFor: 'accessing' stamp: 'ess 6/14/2025 09:41:20'!
atPlane: plane block: block byte: byte
	"Answer the codepoint indexed by the 1-based coordinates {plane. block. byte}."
	"See also #coordinatesFor:do:."

	^ (((plane - 1) * 256) + (block - 1)) * 256 + (byte - 1)! !

!Codepoint class methodsFor: 'accessing' stamp: 'ess 6/14/2025 09:41:34'!
coordinatesFor: aCodepoint
	"Answer the (1-based) indices {plane. block. byte} mapping to aCodepoint."
	"See also #coordinatesFor:do:."

	^ self
		coordinatesFor: aCodepoint
		do: [ :plane :block :byte | {plane. block. byte} ]! !

!Codepoint class methodsFor: 'accessing' stamp: 'ess 6/14/2025 09:19:49'!
coordinatesFor: aCodepoint do: aTernaryBlock
	"Evaluate aTernary block with the (1-based) indices [ :plane :block :byte | ] of aCodepoint."
	"In the Unicode standard, a plane is a contiguous group of 65,536 codepoints.
	In early versions of Unicode, a block was a contiguous group of 256 codepoints.  While that definition is no longer valid in modern Unicode, it is still a useful subdivision that we use to organize codepoint-dependent data."

	| plane block byte |
	(self isMaybeValid: aCodepoint) ifFalse: [
		^ self error: 'Invalid code point' ].
	plane := (aCodepoint // 16r10000) + 1.  "Bits 17..22"
	block := ((aCodepoint \\ 16r10000) // 16r100) + 1.  "Bits 9..16"
	byte := (aCodepoint \\ 16r100) + 1.  "Bits 1..8"
	^ aTernaryBlock
		value: plane
		value: block
		value: byte! !

!Codepoint class methodsFor: 'constants' stamp: 'ess 11/15/2024 09:19:48'!
byteOrderMark
	"ZERO WIDTH NO-BREAK SPACE"

	^ 16rFEFF! !

!Codepoint class methodsFor: 'constants' stamp: 'ess 6/14/2025 09:03:13'!
maxVal
	"Maximum value for a codepoint."

	^ 16r10FFFF! !

!Codepoint class methodsFor: 'constants' stamp: 'ess 6/14/2025 09:03:03'!
minVal
	"Minimum value for a codepoint."

	^ 0! !

!Codepoint class methodsFor: 'constants' stamp: 'ess 6/14/2025 09:05:51'!
replacementCharacter
	"REPLACEMENT CHARACTER"

	^ 16rFFFD! !

!Codepoint class methodsFor: 'constants' stamp: 'ess 6/14/2025 09:03:44'!
substituteCharacter
	"ASCII substitute character"

	^ 16r1A! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 6/14/2025 09:42:23'!
asAscii: aCodepoint
	"Coerce aCodepoint into the range of 7-bit ASCII characters."

	^ self
		asAscii: aCodepoint
		ifAbsent: [ self substituteCharacter ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 6/14/2025 09:43:29'!
asAscii: aCodepoint ifAbsent: exceptionBlock
	"Answer aCodepoint only if it is in the range of 7-bit ASCII characters, otherwise answer the result of evaluating exceptionBlock."

	^ (self isAscii: aCodepoint)
		ifTrue: [ aCodepoint ]
		ifFalse: [ exceptionBlock value ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 6/14/2025 09:42:44'!
asLatin1: aCodepoint
	"Coerce aCodepoint into the range of 8-bit ISO-8859-1 characters."

	^ self
		asLatin1: aCodepoint
		ifAbsent: [ self substituteCharacter ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 6/14/2025 09:43:43'!
asLatin1: aCodepoint ifAbsent: exceptionBlock
	"Answer aCodepoint only if it is in the range of 8-bit ISO-8859-1 characters, otherwise answer the result of evaluating exceptionBlock."

	^ (self isLatin1: aCodepoint)
		ifTrue: [ aCodepoint ]
		ifFalse: [ exceptionBlock value ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 6/14/2025 09:45:38'!
asSurrogatePair: aCodepoint ifAbsent: exceptionBlock
	"Answer the surrogate pair encoding aCodepoint.  aCodepoint must be in the range of characters that can be represented by a surrogate encoding, otherwise answer the result of evaluating exceptionBlock."
	"N.B., cannot use exceptionBlock here to substitute a replacement character.  An error here is bigger than that."

	| twentyBits high10 low10 leading trailing |
	(aCodepoint between: 16r10000 and: 16r10FFFF) ifFalse: [
		^ exceptionBlock value ].
	twentyBits := aCodepoint - 16r10000.
	high10 := twentyBits // 16r400.
	low10 := twentyBits \\ 16r400.
	leading := high10 + 16rD800.
	trailing := low10 + 16rDC00.
	^ {leading. trailing}! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 6/14/2025 09:46:14'!
asUcs2: aCodepoint
	"Coerce aCodepoint into the range of 16-bit Basic Multilingual Plane characters."

	^ self
		asUcs2: aCodepoint
		ifAbsent: [ self replacementCharacter ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 6/14/2025 09:46:49'!
asUcs2: aCodepoint ifAbsent: exceptionBlock
	"Answer aCodepoint only if it is in the range of 16-bit Basic Multilingual Plane characters, otherwise answer the result of evaluating exceptionBlock."
	"2-byte Universal Character Set is an obsolete encoding... sometimes still needed to communicate with older systems such as GSM networks."

	^ (self isBasicMultilingualPlane: aCodepoint)
		ifTrue: [ aCodepoint ]
		ifFalse: [ exceptionBlock value ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:43'!
asUcs4: aCodepoint

	^ self asUtf32: aCodepoint! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:49'!
asUcs4: aCodepoint ifAbsent: exceptionBlock

	^ self
		asUtf32: aCodepoint
		ifAbsent: exceptionBlock! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:16'!
asUtf16: aCodepoint

	^ self
		asUtf16: aCodepoint
		ifAbsent: [ self replacementCharacter ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 6/4/2025 15:13:24'!
asUtf16: aCodepoint ifAbsent: exceptionBlock

	| codepoint |
	codepoint := self
		asValid: aCodepoint
		ifAbsent: exceptionBlock.
	^ (self isBasicMultilingualPlane: codepoint)
		ifTrue: [ { codepoint } ]
		ifFalse: [
			self
				asSurrogatePair: codepoint
				ifAbsent: [
					^ self error: 'Invalid codepoint' ] ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:36'!
asUtf16Bytes: aCodepoint bigEndian: bigEndian

	^ self
		asUtf16Bytes: aCodepoint
		bigEndian: bigEndian
		ifAbsent: [ self replacementCharacter ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 4/3/2025 06:31:14'!
asUtf16Bytes: aCodepoint bigEndian: bigEndian ifAbsent: exceptionBlock

	^ ByteArray
		streamContents: [ :stream |
			self
				putUtf16Bytes: aCodepoint
				on: stream
				bigEndian: true
				ifAbsent: exceptionBlock ]
		limitedTo: 4! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:49'!
asUtf32: aCodepoint

	^ self
		asUtf32: aCodepoint
		ifAbsent: [ self replacementCharacter ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:49'!
asUtf32: aCodepoint ifAbsent: exceptionBlock

	^ (self isValid: aCodepoint)
		ifTrue: [ aCodepoint ]
		ifFalse: [ exceptionBlock value ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:32:00'!
asUtf32Bytes: aCodepoint bigEndian: bigEndian

	^ self
		asUtf32Bytes: aCodepoint
		bigEndian: bigEndian
		ifAbsent: [ self replacementCharacter ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 4/3/2025 06:31:41'!
asUtf32Bytes: aCodepoint bigEndian: bigEndian ifAbsent: exceptionBlock

	^ ByteArray
		streamContents: [ :stream |
			self
				putUtf32Bytes: aCodepoint
				on: stream
				bigEndian: true
				ifAbsent: exceptionBlock ]
		limitedTo: 4! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 4/3/2025 06:39:41'!
asValid: aCodepoint

	^ self
		asValid: aCodepoint
		ifAbsent: [
			^ self error: 'Invalid codepoint' ]! !

!Codepoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:40:35'!
asValid: aCodepoint ifAbsent: exceptionBlock
	"... ifAbsent in the sense of 'not defined in the Unicode standard'"

	^ (self isValid: aCodepoint)
		ifTrue: [ aCodepoint ]
		ifFalse: [ exceptionBlock value ]! !

!Codepoint class methodsFor: 'instance creation' stamp: 'ess 6/14/2025 09:30:38'!
fromHex: aString

	| codepoint |
	aString isEmptyOrNil ifTrue: [
		^ nil ].
	codepoint := [
		SmallInteger
			readFrom: aString asUppercase readStream
			base: 16 ]
				on: Error
				do: [ ^ nil ].
	^ (self isMaybeValid: codepoint)
		ifTrue: [ codepoint ]! !

!Codepoint class methodsFor: 'instance creation' stamp: 'ess 6/14/2025 09:30:02'!
fromSurrogate: leading pair: trailing ifAbsent: exceptionBlock

	| twentyBits high10 low10 |	
	(self
		isSurrogate: leading
		pair: trailing)
			ifFalse: [
				^ exceptionBlock value ].
	high10 := leading - 16rD800.
	low10 := trailing - 16rDC00.
	twentyBits := high10 * 16r400 + low10.
	^ 16r10000 + twentyBits! !

!Codepoint class methodsFor: 'printing' stamp: 'ess 6/14/2025 09:36:59'!
putUtf16Bytes: aCodepoint on: aStream bigEndian: bigEndian

	self
		putUtf16Bytes: aCodepoint
		on: aStream
		bigEndian: bigEndian
		ifAbsent: [ self replacementCharacter ]! !

!Codepoint class methodsFor: 'printing' stamp: 'ess 6/14/2025 09:37:39'!
putUtf16Bytes: aCodepoint on: aStream bigEndian: bigEndian ifAbsent: exceptionBlock
	"See also Character class>>#evaluate:withUtf16WordsOf:."

	| encoding |
	encoding := self
		asUtf16: aCodepoint
		ifAbsent: exceptionBlock.
	encoding do: [ :each |
		aStream
			nextUint16Put: each
			bigEndian: bigEndian ]! !

!Codepoint class methodsFor: 'printing' stamp: 'ess 6/14/2025 09:37:52'!
putUtf32Bytes: aCodepoint on: aStream bigEndian: bigEndian

	self
		putUtf32Bytes: aCodepoint
		on: aStream
		bigEndian: bigEndian
		ifAbsent: [ self replacementCharacter ]! !

!Codepoint class methodsFor: 'printing' stamp: 'ess 6/14/2025 09:37:57'!
putUtf32Bytes: aCodepoint on: aStream bigEndian: bigEndian ifAbsent: exceptionBlock

	aStream
		nextUint32Put:
			(self
				asUtf32: aCodepoint
				ifAbsent: exceptionBlock)
		bigEndian: bigEndian! !

!Codepoint class methodsFor: 'printing' stamp: 'ess 6/14/2025 09:36:27'!
putUtf8Bytes: aCodepoint on: aStream

	self
		putUtf8Bytes: aCodepoint
		on: aStream
		ifAbsent: [ self replacementCharacter ]! !

!Codepoint class methodsFor: 'printing' stamp: 'ess 6/14/2025 09:33:14'!
putUtf8Bytes: aCodepoint on: aStream ifAbsent: exceptionBlock
	"See also Character class>>#evaluateOnce:withUtf8BytesOf:."

	| codepoint byte1 byte2 byte3 byte4 |
	codepoint := self
		asValid: aCodepoint
		ifAbsent: exceptionBlock.			
	codepoint <= 16r7F ifTrue: [
		^ aStream nextPut: codepoint ].
	codepoint <= 16r7FF ifTrue: [
		byte1 := codepoint bitShift: -6.
		byte2 := codepoint bitAnd: 16r3F.
		^ aStream
			nextPut: byte1 + 2r11000000;
			nextPut: byte2 + 2r10000000 ].
	codepoint <= 16rFFFF ifTrue: [
		byte1 := codepoint bitShift: -12.
		byte2 := (codepoint bitShift: -6) bitAnd: 16r3F.
		byte3 := codepoint bitAnd: 16r3F.
		^ aStream
			nextPut: byte1 + 2r11100000;
			nextPut: byte2 + 2r10000000;
			nextPut: byte3 + 2r10000000 ].
	byte1 := codepoint bitShift: -18.
	byte2 := (codepoint bitShift: -12) bitAnd: 16r3F.
	byte3 := (codepoint bitShift: -6) bitAnd: 16r3F.
	byte4 := codepoint bitAnd: 16r3F.
	^ aStream
		nextPut: byte1 + 2r11110000;
		nextPut: byte2 + 2r10000000;
		nextPut: byte3 + 2r10000000;
		nextPut: byte4 + 2r10000000! !

!Codepoint class methodsFor: 'testing' stamp: 'ess 6/14/2025 08:48:53'!
isAscii: anInteger
	"True if anInteger is a codepoint in the range of 7-bit ASCII characters."

	^ (anInteger bitAnd: 16r7F) = anInteger! !

!Codepoint class methodsFor: 'testing' stamp: 'ess 6/14/2025 08:53:09'!
isBasicMultilingualPlane: anInteger
	"True if anInteger is a codepoint in the range of 16-bit Basic Multilingual Plane characters."

	^ (anInteger bitAnd: 16rFFFF) = anInteger
		and: [ (self isSurrogate: anInteger) not ]! !

!Codepoint class methodsFor: 'testing' stamp: 'ess 6/14/2025 08:49:59'!
isLatin1: anInteger
	"True if anInteger is a codepoint in the range of 8-bit ISO-8859-1 characters."

	^ (anInteger bitAnd: 16rFF) = anInteger! !

!Codepoint class methodsFor: 'testing' stamp: 'ess 6/14/2025 08:58:16'!
isLeadingSurrogate: anInteger
	"True if anInteger is in the range reserved for the first 16-bits of a surrogate pair."
	"N.B., We're using the terms 'leading' and 'trailing' instead of 'high' and 'low' to avoid confusion caused by the 'high' values being numerically lower than the 'low' values."

	^ anInteger
		between: 16rD800
		and: 16rDBFF! !

!Codepoint class methodsFor: 'testing' stamp: 'ess 6/14/2025 08:46:54'!
isMaybeValid: anInteger
	"False if anInteger is outside the range of all valid codepoints.  True does not necessarily mean that anInteger is a valid codepoint."

	^ anInteger
		between: self minVal
		and: self maxVal! !

!Codepoint class methodsFor: 'testing' stamp: 'ess 6/14/2025 08:58:06'!
isSurrogate: anInteger
	"True if anInteger is in the range reserved for surrogate pairs."

	^ anInteger
		between: 16rD800
		and: 16rDFFF! !

!Codepoint class methodsFor: 'testing' stamp: 'ess 6/14/2025 08:59:10'!
isSurrogate: leading pair: trailing
	"True if leading and trailing together make up a surrogate pair."

	^ (self isLeadingSurrogate: leading)
		and: [ self isTrailingSurrogate: trailing ]! !

!Codepoint class methodsFor: 'testing' stamp: 'ess 6/14/2025 08:58:30'!
isTrailingSurrogate: anInteger
	"True if anInteger is in the range reserved for the last 16-bits of a surrogate pair."
	"See also #isLeadingSurrogate:."

	^ anInteger
		between: 16rDC00
		and: 16rDFFF! !

!Codepoint class methodsFor: 'testing' stamp: 'ess 6/14/2025 09:01:41'!
isValid: anInteger
	"True if anInteger is in the range of valid codepoints, but not in the range reserved for surrogate pairs."
	"Note that being a vaild codepoint does not mean that anInteger is mapped to a character."

	^ (self isMaybeValid: anInteger)
		and: [ (self isSurrogate: anInteger) not ]! !

!Codepoint class methodsFor: 'testing' stamp: 'ess 4/3/2025 06:38:08'!
readByteOrderMark: aBinaryStream

	| position bytes |
	position := aBinaryStream position.
	bytes := aBinaryStream next: 4.
	bytes size = 4 ifTrue: [
		bytes = #[16rFF 16rFE 16r00 16r00] ifTrue: [
			^ #utf32le ].
		bytes = #[16r00 16r00 16rFE 16rFF] ifTrue: [
			^ #utf32be ].
		aBinaryStream skip: - 1.
		bytes := bytes allButLast ].
	bytes size = 3 ifTrue: [
		bytes = #[16rEF 16rBB 16rBF] ifTrue: [
			^ #utf8 ].
		aBinaryStream skip: -1.
		bytes := bytes allButLast ].
	bytes size = 2 ifTrue: [
		bytes = #[16rFF 16rFE] ifTrue: [
			^ #utf16le ].
		bytes = #[16rFE 16rFF] ifTrue: [
			^ #utf16be ] ].
	aBinaryStream position: position.
	^ nil! !

!CodepointMappings methodsFor: 'adding' stamp: 'ess 6/14/2025 09:59:54'!
addMapping: aSequenceOfCodepoints
	"Append aSequenceOfCodepoints to the mapping, prefixing a length word.  Answer the index of the prefixed length."

	| nextIndex length |
	nextIndex := mappings size + 1.
	length := aSequenceOfCodepoints size.
	mappings := mappings grownTo: nextIndex + length.
	mappings
		at: nextIndex
		put: length.
	mappings
		replaceFrom: nextIndex + 1
		to: mappings size
		with: aSequenceOfCodepoints
		startingAt: 1.
	^ nextIndex! !

!CodepointMappings methodsFor: 'enumerating' stamp: 'ess 6/14/2025 10:00:30'!
mappingAt: lengthIndex do: aUnaryBlock
	"Evaluate aUnaryBlock with each word of the mapping stored at lengthIndex."

	| length mapped |
	length := mappings at: lengthIndex.
	1
		to: length
		do: [ :each |
			mapped := mappings at: lengthIndex + each.
			aUnaryBlock value: mapped ]! !

!CodepointMappings methodsFor: 'initialization' stamp: 'ess 6/14/2025 09:52:50'!
initialize

	super initialize.
	mappings := CodepointArray new! !

!DecompositionMappings methodsFor: 'accessing' stamp: 'ess 4/3/2025 06:43:31'!
at: aCodepoint put: decompositionString

	| type mapping lengthIndex |
	decompositionString isEmptyOrNil ifTrue: [
		^ nil ].
	type := self readDecompositionType: decompositionString.
	type ifNotNil: [
		types
			at: aCodepoint
			put: type ].
	mapping := self readDecompositionMapping: decompositionString.
	mapping isEmptyOrNil ifTrue: [
		^ nil ].
	mapping size = 2 ifTrue: [
		self
			compositionAt: (mapping at: 1)
			at: (mapping at: 2)
			put: aCodepoint ].

	"First word gives length of mapping in codepoints."
	lengthIndex := mappings addMapping: mapping.
	decompositions
		at: aCodepoint
		put: lengthIndex.

	"Return composition mapping."
	^ mapping asWordArray! !

!DecompositionMappings methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:10:56'!
canonicallyCompose: aSequenceOfCodepoints

	| decomposition lastCodepoint mapping |

	"Latin-1 is unaffected by canonical composition."
	(aSequenceOfCodepoints
		allSatisfy: [ :each | Codepoint isLatin1: each ])
			ifTrue: [
				^ CodepointArray newFrom: aSequenceOfCodepoints ].

	decomposition := self canonicallyDecompose: aSequenceOfCodepoints.
	^ CodepointArray streamContents: [ :stream |
		lastCodepoint := decomposition
			inject: nil
			into: [ :prev :next |
				prev
					ifNil: [ next ]
					ifNotNil: [
						"If `prev` and `next` compose to a new character `mapping`, continue iterating to see if `mapping` further composes with the next codepoint.
						However, if `prev` does not compose with `next`, emit `prev` as a fully-composed character and continue on."
						mapping := self
							compositionAt: prev
							at: next.
						mapping
							ifNotNil: [
								mapping ]
							ifNil: [
								stream nextPut: prev.
								next ] ] ].
		stream nextPut: lastCodepoint ]! !

!DecompositionMappings methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:05:26'!
canonicallyDecompose: aSequenceOfCodepoints

	| codepoints |

	"ASCII is unaffected by any decomposition."
	(aSequenceOfCodepoints
		allSatisfy: [ :each | Codepoint isAscii: each ])
			ifTrue: [
				^ CodepointArray newFrom: aSequenceOfCodepoints ].

	codepoints := CodepointArray streamContents: [ :stream |
		self
			canonicallyDecompose: aSequenceOfCodepoints
			on: stream ].
	codepoints beCanonicallyOrdered.
	^ codepoints! !

!DecompositionMappings methodsFor: 'initialization' stamp: 'ess 6/14/2025 10:14:31'!
initialize

	super initialize.

	"Store all mappings contiguously as <length>codepoints..."
	mappings := CodepointMappings new.

	"Map codepoint to decomposition type if not nil."
	types := UnicodeLookup new.

	"Map codepoint to index of <length> in mappings array."
	decompositions := UnicodeLookup new.

	compositions := Dictionary new! !

!DecompositionMappings methodsFor: 'private' stamp: 'ess 6/14/2025 10:12:46'!
compositionKeyAt: firstCodepoint at: secondCodepoint
	"Construct a mapping key by composing firstCodepoint and secondCodepoint into a single SmallInteger."

	^ (firstCodepoint bitShift: 21)
		bitOr: secondCodepoint! !

!DecompositionMappings methodsFor: 'private' stamp: 'ess 6/14/2025 10:13:27'!
readDecompositionMapping: decompositionString

	| mappingString mapping terminator |
	mappingString := decompositionString.

	"Skip mapping <type>."
	(mappingString at: 1) = $< ifTrue: [
		terminator := mappingString indexOf: $>.
		terminator = 0 ifFalse: [
			mappingString := mappingString
				copyFrom: terminator + 1
				to: mappingString size ] ].

	"Parse mapping as codepoints."
	mappingString := mappingString withBlanksTrimmed.
	mapping := mappingString notEmpty ifTrue: [
		mappingString substrings
			collect: [ :each | Codepoint fromHex: each ] ].

	^ mapping isEmptyOrNil
		ifFalse: [ mapping ]! !

!DecompositionMappings methodsFor: 'private' stamp: 'ess 4/3/2025 06:47:40'!
readDecompositionType: decompositionMapping

	"Read mapping <type> if specified."
	(decompositionMapping at: 1) = $< ifTrue: [
		| terminator |
		terminator := decompositionMapping indexOf: $>.
		terminator = 0 ifFalse: [
			^ (decompositionMapping
					copyFrom: 1
					to: terminator)
				asSymbol ] ].
	^ nil! !

!DecompositionMappings methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 06:48:09'!
canonicallyDecompose: aSequenceOfCodepoints on: aStream

	aSequenceOfCodepoints do: [ :each |
		self
			canonicallyDecomposeCodepoint: each
			on: aStream ]! !

!DecompositionMappings methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 06:48:32'!
canonicallyDecomposeCodepoint: aCodepoint on: aStream

	| mapping |
	(types at: aCodepoint) ifNotNil: [
		^ self ].
	mapping := decompositions at: aCodepoint.
	mapping ifNil: [
		^ aStream nextPut: aCodepoint ].
	mappings
		mappingAt: mapping
		do: [ :each |
			self
				canonicallyDecomposeCodepoint: each
				on: aStream ]! !

!DecompositionMappings methodsFor: 'private-accessing' stamp: 'ess 11/20/2024 21:14:20'!
compositionAt: firstCodepoint at: secondCodepoint

	^ self
		compositionAt: firstCodepoint
		at: secondCodepoint
		ifAbsent: [ nil ]! !

!DecompositionMappings methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 06:48:42'!
compositionAt: firstCodepoint at: secondCodepoint ifAbsent: exceptionBlock

	| key |
	key := self
		compositionKeyAt: firstCodepoint
		at: secondCodepoint.
	^ compositions
		at: key
		ifAbsent: exceptionBlock! !

!DecompositionMappings methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 06:48:49'!
compositionAt: firstCodepoint at: secondCodepoint put: composedCodepoint

	| key |
	key := self
		compositionKeyAt: firstCodepoint
		at: secondCodepoint.
	^ compositions
		at: key
		put: composedCodepoint! !

!LRUCache methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:33:23'!
at: aKey ifAbsentPut: aBlock

	| dictionary |
	dictionary := self cache.
	^ dictionary
		at: aKey
		ifAbsent: [
			[ dictionary size >= maxSize ] whileTrue: [
				dictionary
					removeKey: dictionary keysSortedSafely first ].
			dictionary
				atLast: aKey
				put: aBlock value ]! !

!LRUCache methodsFor: 'private' stamp: 'ess 4/3/2025 06:50:04'!
cache

	^ cache ifNil: [
		cache := OrderedDictionary new ]! !

!LRUCache methodsFor: 'private' stamp: 'ess 4/3/2025 06:50:11'!
setMaxSize: anInteger

	maxSize := anInteger.
	^ self! !

!LRUCache class methodsFor: 'instance creation' stamp: 'ess 4/3/2025 08:05:19'!
maxSize: anInteger

	^ self new
		setMaxSize: anInteger! !

!PackageData methodsFor: 'accessing' stamp: 'ess 4/3/2025 06:50:29'!
baseDataDirectory

	^ self packageDirectory parent / 'Data'! !

!PackageData methodsFor: 'accessing' stamp: 'ess 4/3/2025 06:50:34'!
dataDirectory

	^ self baseDataDirectory / self packageName! !

!PackageData methodsFor: 'accessing' stamp: 'ess 4/3/2025 06:50:38'!
package

	^ package! !

!PackageData methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:35:56'!
packageDirectory

	^ package packageDirectory! !

!PackageData methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:36:03'!
packageName

	^ package packageName! !

!PackageData methodsFor: 'private' stamp: 'ess 4/3/2025 06:50:22'!
setClass: aClass

	package := CodePackage
		packageOfClass: aClass
		ifNone: [ nil ].
	^ self! !

!PackageData class methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:34:55'!
dataDirectoryFor: aClass

	^ (self forClass: aClass)
		dataDirectory! !

!PackageData class methodsFor: 'instance creation' stamp: 'ess 4/3/2025 06:51:03'!
forClass: aClass

	^ self new
		setClass: aClass! !

!RecursiveDescentParser methodsFor: 'accessing' stamp: 'ess 6/6/2025 07:30:20'!
input: aStringOrStream

	input := aStringOrStream readStream.
	self step! !

!RecursiveDescentParser methodsFor: 'as yet unclassified' stamp: 'ess 6/25/2025 06:59:43'!
parseError: aMessageString

	^ self parseErrorClass
		signal: aMessageString! !

!RecursiveDescentParser methodsFor: 'as yet unclassified' stamp: 'ess 6/25/2025 06:59:13'!
parseErrorClass

	^ Error! !

!RecursiveDescentParser methodsFor: 'as yet unclassified' stamp: 'ess 6/25/2025 07:00:33'!
syntaxError: aMessageString
	"Deprecated.  See #parseError:."

	^ self syntaxErrorClass
		signal: aMessageString! !

!RecursiveDescentParser methodsFor: 'as yet unclassified' stamp: 'ess 6/25/2025 07:00:53'!
syntaxErrorClass
	"Deprecated.  See #parseErrorClass."

	^ self parseErrorClass! !

!RecursiveDescentParser methodsFor: 'backtracking' stamp: 'ess 6/6/2025 07:34:17'!
restore

	| saved |
	saved := self unsave.
	input position: saved first.
	lookahead := saved second! !

!RecursiveDescentParser methodsFor: 'backtracking' stamp: 'ess 6/6/2025 07:34:25'!
save

	shift addLast: { input position . lookahead }! !

!RecursiveDescentParser methodsFor: 'backtracking' stamp: 'ess 6/6/2025 07:35:06'!
unsave

	shift isEmpty ifTrue: [
		^ self error: self class name, ' internal error: restore without save' ].
	^ shift removeLast! !

!RecursiveDescentParser methodsFor: 'backtracking' stamp: 'ess 6/6/2025 07:35:13'!
withSaveDo: aUnaryBlock

	| didRestore restore |
	didRestore := false.
	restore := [
		self restore.
		didRestore := true ].
	self save.
	^ [ aUnaryBlock value: restore ]
		ensure: [
			didRestore ifFalse: [
				self unsave ] ]! !

!RecursiveDescentParser methodsFor: 'initialization' stamp: 'ess 6/6/2025 07:29:53'!
initialize

	super initialize.
	shift := OrderedCollection new! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/25/2025 07:02:15'!
consume
	"Update lookahead to the next character of the input, or nil.  Answer the old value of the lookahead."

	| la |
	la := lookahead ifNil: [
		^ self parseError: 'Unexpected end of input' ].
	self step.
	^ la! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/25/2025 07:02:24'!
consumeDigit

	self isDigit ifFalse: [
		^ self parseError: 'Expected decimal digit' ].
	^ self consume xDigitValue! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/25/2025 07:02:28'!
consumeXDigit

	self isXDigit ifFalse: [
		^ self parseError: 'Expected hexadecimal digit' ].
	^ self consume xDigitValue! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/25/2025 07:02:31'!
expect: aCharacter

	(self match: aCharacter) ifFalse: [
		^ self parseError: 'Expected ', aCharacter asString ]! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/25/2025 07:02:36'!
expectAll: aSequence

	(self matchAll: aSequence) ifFalse: [
		^ self parseError: 'Expected ', aSequence asString ]! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:31:31'!
lookahead

	^ lookahead! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:31:35'!
match: aCharacter
	"Consume the next character only if it matches aCharacter.  Answer true if the match succeeded."

	| isMatch |
	isMatch := lookahead = aCharacter.
	isMatch ifTrue: [
		self consume ].
	^ isMatch! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:31:42'!
matchAll: aSequence

	| isMatch |
	^ self withSaveDo: [ :restore |
		isMatch := aSequence
			inject: true
			into: [ :sum :each |
				sum and: [ self match: each ] ].
		isMatch ifFalse: [
			restore value ].
		isMatch ]! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:31:54'!
matchAllIgnoringCase: aSequence

	| isMatch |
	^ self withSaveDo: [ :restore  |
		isMatch := aSequence
			inject: true
			into: [ :sum :each |
				sum and: [ self matchIgnoringCase: each ] ].
		isMatch ifFalse: [
			restore value ].
		isMatch ]! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:31:58'!
matchIgnoringCase: aCharacter
	"Consume the next character only if it matches aCharacter.  Answer true if the match succeeded."

	| isMatch |
	isMatch := lookahead asLowercase = aCharacter asLowercase.
	isMatch ifTrue: [
		self consume ].
	^ isMatch! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:32:04'!
next

	^ input next! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:32:25'!
parse

	^ self subclassResponsibility! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:32:15'!
parse: aStringOrStream

	self input: aStringOrStream.
	^ self parse! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:34:35'!
skipBlanks

	[ self isBlank ] whileTrue: [
		self consume ]! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:34:43'!
skipSpaces

	[ self isSpace ] whileTrue: [
		self consume ]! !

!RecursiveDescentParser methodsFor: 'parsing' stamp: 'ess 6/6/2025 07:34:55'!
step
	"Move to next character of input."

	lookahead := input atEnd
		ifFalse: [ self next ]
		ifTrue: [ nil ]! !

!RecursiveDescentParser methodsFor: 'parsing-characters' stamp: 'ess 6/25/2025 07:02:39'!
readDigits

	| result |
	self isDigit ifFalse: [
		^ self parseError: 'Expected decimal number' ].
	result := 0.
	[ self isDigit ] whileTrue: [
		result := result * 10 + self consumeDigit ].
	^ result! !

!RecursiveDescentParser methodsFor: 'parsing-characters' stamp: 'ess 6/6/2025 07:33:05'!
readDigits: expectedCount

	^ self
		readDigitsFrom: expectedCount
		to: expectedCount! !

!RecursiveDescentParser methodsFor: 'parsing-characters' stamp: 'ess 6/25/2025 07:02:45'!
readDigitsFrom: minCount to: maxCount

	| result count |
	result := 0.
	count := 0.
	[ count < maxCount and: [ self isDigit ] ]
		whileTrue: [
			result := result * 10 + self consumeDigit.
			count := count + 1 ].
	count < minCount ifTrue: [
		^ self parseError: 'Expected decimal number' ].
	^ result! !

!RecursiveDescentParser methodsFor: 'parsing-characters' stamp: 'ess 6/25/2025 07:02:50'!
readXDigits

	| result |
	self isXDigit ifFalse: [
		^ self parseError: 'Expected hexadecimal number' ].
	result := 0.
	[ self isXDigit ] whileTrue: [
		result := result * 16 + self consumeXDigit ].
	^ result! !

!RecursiveDescentParser methodsFor: 'parsing-characters' stamp: 'ess 6/6/2025 07:33:55'!
readXDigits: expectedCount

	^ self
		readXDigitsFrom: expectedCount
		to: expectedCount! !

!RecursiveDescentParser methodsFor: 'parsing-characters' stamp: 'ess 6/25/2025 07:02:53'!
readXDigitsFrom: minCount to: maxCount

	| result count |
	result := 0.
	count := 0.
	[ count < maxCount and: [ self isXDigit ] ]
		whileTrue: [
			result := result * 16 + self consumeXDigit.
			count := count + 1 ].
	count < minCount ifTrue: [
		^ self parseError: 'Expected hexadecimal number' ].
	^ result! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:28:42'!
atEnd

	^ lookahead isNil! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:30:25'!
isAlnum
	"Alphanumeric in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixAlnum ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:30:30'!
isAlpha
	"Alphabetic in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixAlpha ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/25/2025 06:50:51'!
isAscii

	^ lookahead notNil
		and: [ lookahead codePoint <= 127 ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:30:35'!
isBlank
	"Horizontal whitespace in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixBlank ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:30:40'!
isCntrl
	"Control in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixCntrl ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:30:45'!
isDigit
	"Decimal digit in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixDigit ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:30:49'!
isGraph
	"Graphic--has a printed representation--in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixGraph ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:30:55'!
isLower
	"Lowercase letter in the 7-bit ASCII character set."

	^ lookahead notNil
		and: [ lookahead isPosixLower ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:31:01'!
isPrint
	"Printable--takes up space when displayed--in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixPrint ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:31:04'!
isPunct
	"Punctuation in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixPunct ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:31:11'!
isSpace
	"Horizontal or vertical whitespace in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixSpace ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:31:16'!
isUpper
	"Uppercase letter in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixUpper ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:31:20'!
isWord

	^ lookahead notNil
		and: [ lookahead isPosixWord ]! !

!RecursiveDescentParser methodsFor: 'testing' stamp: 'ess 6/6/2025 07:31:26'!
isXDigit
	"Hexadecimal digit in the 7-bit ASCII character set"

	^ lookahead notNil
		and: [ lookahead isPosixXDigit ]! !

!RecursiveDescentParser class methodsFor: 'as yet unclassified' stamp: 'ess 6/6/2025 16:04:29'!
parse: aStringOrStream

	^ self new
		parse: aStringOrStream! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 11:57:40'!
at: aCodepoint hasProperty: propertyName
	"True if aCodepoint has the property propertyName."

	^ propList
		at: aCodepoint
		hasProperty: propertyName! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:38:22'!
canonicalCombiningClassAt: aCodepoint

	^ unicodeData
		canonicalCombiningClassAt: aCodepoint! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:38:28'!
canonicallyCompose: codepoints

	^ unicodeData
		canonicallyCompose: codepoints! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:38:33'!
canonicallyDecompose: codepoints

	^ unicodeData
		canonicallyDecompose: codepoints! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:38:38'!
fullFold: codepoints

	^ caseFolding
		fullFold: codepoints! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:38:43'!
generalCategory: categoryNameOrAlias

	^ unicodeData
		generalCategory: categoryNameOrAlias! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:38:48'!
property: propertyName

	^ propList
		property: propertyName! !

!Unicode methodsFor: 'accessing' stamp: 'ess 4/3/2025 06:52:13'!
propertyAt: propertyName ifAbsent: exceptionBlock

	^ propList
		propertyAt: propertyName
		ifAbsent: exceptionBlock! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:38:56'!
simpleFold: codepoints

	^ caseFolding
		simpleFold: codepoints! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:39:01'!
simpleLowercaseMappingAt: aCodepoint

	^ unicodeData
		simpleLowercaseMappingAt: aCodepoint! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:39:06'!
simpleTitlecaseMappingAt: aCodepoint

	^ unicodeData
		simpleTitlecaseMappingAt: aCodepoint! !

!Unicode methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:39:12'!
simpleUppercaseMappingAt: aCodepoint

	^ unicodeData
		simpleUppercaseMappingAt: aCodepoint! !

!Unicode methodsFor: 'initialization' stamp: 'ess 6/2/2025 08:51:34'!
initialize

	super initialize.
	caseFolding := CaseFolding new.
	propList := PropList new.
	unicodeData := CachingUnicodeData new! !

!Unicode methodsFor: 'initialization' stamp: 'ess 11/21/2024 01:49:40'!
loadTables

	caseFolding loadTable.
	propList loadTable.
	unicodeData loadTable! !

!Unicode class methodsFor: 'instance creation' stamp: 'ess 4/3/2025 06:51:14'!
current

	^ current ifNil: [
		current := self load ]! !

!Unicode class methodsFor: 'instance creation' stamp: 'ess 6/14/2025 10:37:35'!
doesNotUnderstand: aMessage

	^ aMessage
		sendTo: self current! !

!Unicode class methodsFor: 'instance creation' stamp: 'ess 4/3/2025 06:51:26'!
load

	^ self new
		loadTables;
		yourself! !

!Unicode class methodsFor: 'instance creation' stamp: 'ess 11/20/2024 22:45:07'!
unload

	current := nil! !

!UnicodeDatabase methodsFor: 'enumerating' stamp: 'ess 4/3/2025 06:53:37'!
do: aBinaryBlock

	self dataFile readStreamDo: [ :stream |
		[ stream atEnd ] whileFalse: [
			(self nextRow: stream) ifNotNil: [ :rowFields |
				self
					publishRows: rowFields
					to: aBinaryBlock ] ] ]! !

!UnicodeDatabase methodsFor: 'private' stamp: 'ess 4/3/2025 06:52:57'!
dataFile

	^ (PackageData dataDirectoryFor: self class) // filename! !

!UnicodeDatabase methodsFor: 'private' stamp: 'ess 6/4/2025 15:21:35'!
nextRow: aStream

	| line field |
	line := self stripComment: aStream nextLine.
	line isEmpty ifTrue: [
		^ nil ].
	^ (line substringsSeparatedBy: $;) collect: [ :each |
		field := each withBlanksTrimmed.
		field notEmpty ifTrue: [ field ] ]! !

!UnicodeDatabase methodsFor: 'private' stamp: 'ess 4/3/2025 06:55:07'!
publishRows: rowFields to: aBinaryBlock

	| codepointField rangeSeparator rangeStart rangeEnd |
	codepointField := rowFields at: 1.
	rangeSeparator := codepointField indexOf: $..
	rangeSeparator = 0 ifTrue: [
		| codepoint |
		codepoint := Codepoint fromHex: codepointField.
		^ aBinaryBlock
			value: codepoint
			value: rowFields ].
	rangeStart := Codepoint fromHex:
		(codepointField
			copyFrom: 1
			to: rangeSeparator - 1).
	rangeEnd := Codepoint fromHex:
		(codepointField
			copyFrom: rangeSeparator + 2
			to: codepointField size).
	rangeStart to: rangeEnd do: [ :codepoint |
		aBinaryBlock
			value: codepoint
			value: rowFields ]! !

!UnicodeDatabase methodsFor: 'private' stamp: 'ess 4/3/2025 06:55:15'!
setFilename: aString

	filename := aString.
	^ self! !

!UnicodeDatabase methodsFor: 'private' stamp: 'ess 4/3/2025 06:55:34'!
stripComment: aString

	| commentStart uncommented |
	commentStart := aString indexOf: $#.
	uncommented := commentStart = 0
		ifTrue: [ aString ]
		ifFalse: [ aString truncateTo: commentStart - 1 ].
	^ uncommented withBlanksTrimmed! !

!UnicodeDatabase class methodsFor: 'instance creation' stamp: 'ess 4/3/2025 06:52:45'!
filename: aString

	^ self new
		setFilename: aString! !

!UnicodeDatabase class methodsFor: 'instance creation' stamp: 'ess 6/14/2025 10:39:38'!
table: aClass

	^ self
		filename: aClass filename! !

!UnicodeTable methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:49:58'!
at: aCodepoint putFields: rowFields

	^ self subclassResponsibility! !

!UnicodeTable methodsFor: 'initialization' stamp: 'ess 4/3/2025 07:50:15'!
loadTable

	| table |	
	table := UnicodeDatabase table: self class.
	table do: [ :codepoint :rowFields |
		self
			at: codepoint
			putFields: rowFields ]! !

!UnicodeTable class methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:49:41'!
filename

	^ self name, '.txt'! !

!CaseFolding methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:45:24'!
fullFold: aSequenceOfCodepoints

	^ CodepointArray streamContents: [ :stream |
		self
			fullFold: aSequenceOfCodepoints
			on: stream ]! !

!CaseFolding methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:45:37'!
fullFold: aSequenceOfCodepoints on: aStream

	aSequenceOfCodepoints do: [ :each |
		self
			fullFoldCodepoint: each
			on: aStream ]! !

!CaseFolding methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:45:52'!
simpleFold: aSequenceOfCodepoints

	^ CodepointArray streamContents: [ :stream |
		self
			simpleFold: aSequenceOfCodepoints
			on: stream ]! !

!CaseFolding methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:46:04'!
simpleFold: aSequenceOfCodepoints on: aStream

	aSequenceOfCodepoints do: [ :each |
		self
			simpleFoldCodepoint: each
			on: aStream ]! !

!CaseFolding methodsFor: 'initialization' stamp: 'ess 6/2/2025 08:53:34'!
initialize

	super initialize.
	mappings := CodepointMappings new.
	full := UnicodeLookup new.
	simple := UnicodeLookup new.
	turkish := UnicodeLookup new! !

!CaseFolding methodsFor: 'private' stamp: 'ess 6/4/2025 15:25:48'!
at: aCodepoint putFields: rowFields

	| status mapping lengthIndex |
	status := (rowFields at: 2) at: 1.
	mapping := (rowFields at: 3) substrings
		collect: [ :each | Codepoint fromHex: each ].				
	('CS' includes: status) ifTrue: [
		simple
			at: aCodepoint
			put: (mapping at: 1) ].
	lengthIndex := mappings addMapping: mapping.
	('CF' includes: status) ifTrue: [
		full
			at: aCodepoint
			put: lengthIndex ].
	status = $T ifTrue: [
		turkish
			at: aCodepoint
			put: lengthIndex ]! !

!CaseFolding methodsFor: 'private' stamp: 'ess 4/3/2025 07:47:35'!
fullFoldCodepoint: aCodepoint on: aStream

	| mapping |
	mapping := full at: aCodepoint.
	mapping ifNil: [
		aStream nextPut: (Unicode simpleLowercaseMappingAt: aCodepoint).
		^ self ].
	mappings
		mappingAt: mapping
		do: [ :each |
			aStream nextPut: each ]! !

!CaseFolding methodsFor: 'private' stamp: 'ess 6/14/2025 11:56:40'!
simpleFoldCodepoint: aCodepoint on: aStream

	aStream nextPut:
		((simple at: aCodepoint) ifNil: [
			Unicode
				simpleLowercaseMappingAt: aCodepoint ])! !

!PropList methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:41:22'!
at: aCodePoint putFields: rowFields

	| name |
	name := rowFields at: 2.
	(name is: 'Other_' substringAt: 1) ifTrue: [
		^ self ].
	(properties
		at: name asSymbol
		ifAbsentPut: [ UnicodeBitmap new ])
			add: aCodePoint! !

!PropList methodsFor: 'as yet unclassified' stamp: 'ess 6/14/2025 11:58:04'!
at: aCodepoint hasProperty: propertyName
	"True if aCodepoint has the property propertyName."

	^ (self
		propertyAt: propertyName
		ifAbsent: [ ^ false ])
			includes: aCodepoint! !

!PropList methodsFor: 'as yet unclassified' stamp: 'ess 4/3/2025 07:41:30'!
property: propertyName

	^ properties at: propertyName! !

!PropList methodsFor: 'as yet unclassified' stamp: 'ess 4/3/2025 07:41:36'!
propertyAt: propertyName ifAbsent: exceptionBlock

	^ properties
		at: propertyName
		ifAbsent: exceptionBlock! !

!PropList methodsFor: 'initialization' stamp: 'ess 6/14/2025 10:54:44'!
initialize

	super initialize.
	properties := IdentityDictionary new! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 11/20/2024 23:08:19'!
canonicalCombiningClassAt: aCodepoint

	^ (combiningClass at: aCodepoint) ifNil: [ 0 ]! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:56:16'!
canonicallyCompose: aSequenceOfCodepoints

	^ decomposition
		canonicallyCompose: aSequenceOfCodepoints! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 6/14/2025 10:56:22'!
canonicallyDecompose: aSequenceOfCodepoints

	^ decomposition
		canonicallyDecompose: aSequenceOfCodepoints! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 5/31/2025 06:58:45'!
generalCategory: categoryNameOrAlias

	| wantedCategories |
	wantedCategories := self generalCategoryAliases 
		at: categoryNameOrAlias
		ifAbsent: [
			IdentitySet with: categoryNameOrAlias ].
	^ wantedCategories
		inject: UnicodeBitmap new
		into: [ :sum :each |
			sum | (categories at: each) ]! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 11/20/2024 23:09:07'!
simpleLowercaseMappingAt: aCodepoint

	^ (lowercase at: aCodepoint) ifNil: [ aCodepoint ]! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 11/20/2024 23:09:21'!
simpleTitlecaseMappingAt: aCodepoint

	^ (titlecase at: aCodepoint) ifNil: [ aCodepoint ]! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 11/20/2024 23:09:36'!
simpleUppercaseMappingAt: aCodepoint

	^ (uppercase at: aCodepoint) ifNil: [ aCodepoint ]! !

!UnicodeData methodsFor: 'constants' stamp: 'ess 4/3/2025 07:33:33'!
generalCategories
	"https://www.unicode.org/Public/UNIDATA/PropertyValueAliases.txt"

	^ `#(
		"Other"
		Cc	"Control, a C0 or C1 control code"
		Cf	"Format"
		Cn	"Unassigned"
		Co	"Private_Use"
		Cs	"Surrogate"

		"Letter"
		Ll	"Lowercase_Letter"
		Lm	"Modifier_Letter"
		Lo	"Other_Letter, includes syllables and ideagraphs"
		Lt	"Titlecase_Letter, a digraph with first part uppercase"
		Lu	"Uppercase_Letter"

		"Mark"
		Mc	"Spacing_Mark, positive advance width"
		Me	"Enclosing_Mark"
		Mn	"Nonspacing_Mark, zero advance width"

		"Number"
		Nd	"Decimal_Number"
		Nl	"Letter_Number"
		No	"Other_Number"

		"Punctuation"
		Pc	"Connector_Punctuation"
		Pd	"Dash_Punctuation"
		Pe	"Close_Punctuation, of a pair"
		Pf	"Final_Punctuation, final quotation mark"
		Pi	"Initial_Punctuation, initial quotation mark"
		Po	"Other_Punctuation"
		Ps	"Open_Punctuation, of a pair"

		"Symbol"
		Sc	"Currency_Symbol"
		Sk	"Modifier_Symbol"
		Sm	"Math_Symbol"
		So	"Other_Symbol"

		"Separator"
		Zl	"Line_Separator, U+2028 LINE SEPARATOR"
		Zp	"Paragraph_Separator, U+2029 PARAGRAPH SEPARATOR"
		Zs	"Space_Separator, non-zero width"
	) asIdentitySet`! !

!UnicodeData methodsFor: 'constants' stamp: 'ess 5/31/2025 06:56:20'!
generalCategoryAliases
	"https://www.unicode.org/Public/UNIDATA/PropertyValueAliases.txt"

	^ `{
		#C							-> #(Cc Cf Cn Co Cs) asIdentitySet .
		#Other						-> #(Cc Cf Cn Co Cs) asIdentitySet .
		#Control					-> #(Cc) asIdentitySet .
		#cntrl						-> #(Cc) asIdentitySet .
		#Format					-> #(Cf) asIdentitySet .
		#Unassigned				-> #(Cn) asIdentitySet .
		#Private_Use				-> #(Co) asIdentitySet .
		#Surrogate					-> #(Cs) asIdentitySet .
		#L							-> #(Ll Lm Lo Lt Lu) asIdentitySet .
		#Letter						-> #(Ll Lm Lo Lt Lu) asIdentitySet .
		#LC						-> #(Ll Lt Lu) asIdentitySet .
		#Cased_Letter				-> #(Ll Lt Lu) asIdentitySet .
		#Lowercase_Letter			-> #(Ll) asIdentitySet .
		#Modifier_Letter			-> #(Lm) asIdentitySet .
		#Other_Letter				-> #(Lo) asIdentitySet .
		#Titlecase_Letter			-> #(Lt) asIdentitySet .
		#Uppercase_Letter			-> #(Lu) asIdentitySet .
		#M							-> #(Mc Me Mn) asIdentitySet .
		#Mark						-> #(Mc Me Mn) asIdentitySet .
		#Combining_Mark			-> #(Mc Me Mn) asIdentitySet .
		#Spacing_Mark				-> #(Mc) asIdentitySet .
		#Enclosing_Mark			-> #(Me) asIdentitySet .
		#Nonspacing_Mark			-> #(Mn) asIdentitySet .
		#N							-> #(Nd Nl No) asIdentitySet .
		#Number					-> #(Nd Nl No) asIdentitySet .
		#Decimal_Number			-> #(Nd) asIdentitySet .
		#digit						-> #(Nd) asIdentitySet .
		#Letter_Number			-> #(Nl) asIdentitySet .
		#Other_Number			-> #(No) asIdentitySet .
		#P							-> #(Pc Pd Pe Pf Pi Po Ps) asIdentitySet .
		#Punctuation				-> #(Pc Pd Pe Pf Pi Po Ps) asIdentitySet .
		#punct						-> #(Pc Pd Pe Pf Pi Po Ps) asIdentitySet .
		#Connector_Punctuation	-> #(Pc) asIdentitySet .
		#Dash_Punctuation		-> #(Pd) asIdentitySet .
		#Close_Punctuation		-> #(Pe) asIdentitySet .
		#Final_Punctuation			-> #(Pf) asIdentitySet .
		#Initial_Punctuation		-> #(Pi) asIdentitySet .
		#Other_Punctuation		-> #(Po) asIdentitySet .
		#Open_Punctutation		-> #(Ps) asIdentitySet .
		#S							-> #(Sc Sk Sm So) asIdentitySet .
		#Symbol					-> #(Sc Sk Sm So) asIdentitySet .
		#Currency_Symbol			-> #(Sc) asIdentitySet .
		#Modifier_Symbol			-> #(Sk) asIdentitySet .
		#Math_Symbol				-> #(Sm) asIdentitySet .
		#Other_Symbol				-> #(So) asIdentitySet .
		#Z							-> #(Zl Zp Zs) asIdentitySet .
		#Separator					-> #(Zl Zp Zs) asIdentitySet .
		#Line_Separator			-> #(Zl) asIdentitySet .
		#Paragraph_Separator		-> #(Zp) asIdentitySet .
		#Space_Separator			-> #(Zs) asIdentitySet
	} asDictionary`! !

!UnicodeData methodsFor: 'initialization' stamp: 'ess 6/14/2025 10:55:04'!
initialize

	super initialize.
	name := UnicodeLookup new.					"Map codepoint to name"
	nameLookup := Dictionary new.					"Map name to codepoint"
	category := UnicodeLookup new.					"Map codepoint to general category"
	categories := IdentityDictionary new.				"Map categories to codepoints"
	combiningClass := UnicodeLookup new.			"Map codepoint to canonical combining class"
	bidi := UnicodeLookup new.						"Map codepoint to BIDI class"
	decomposition := DecompositionMappings new.	"Map between codepoints and decompositions"
	decimalValue := UnicodeLookup new.
	digitValue := UnicodeLookup new.
	numericValue := UnicodeLookup new.
	mirrored := UnicodeLookup new. 					"Map codepoint to BIDI mirrored"
	uppercase := UnicodeLookup new.				"Simple uppercase mapping"
	lowercase := UnicodeLookup new.				"Simple lowercase mapping"
	titlecase := UnicodeLookup new					"Simple titlecase mapping"! !

!UnicodeData methodsFor: 'initialization' stamp: 'ess 6/14/2025 10:56:00'!
loadTable

	| table rangeStart nameField |
	table := UnicodeDatabase table: self class.
	table do: [ :codepoint :rowFields |
		nameField := rowFields at: 2.
		((nameField includesSubString: 'Private Use')
				or: [ nameField includesSubString: 'Surrogate' ])
			ifFalse: [
				(nameField endsWith: ', Last>')
					ifFalse: [
						(nameField endsWith: ', First>')
							ifFalse: [ self at: codepoint putFields: rowFields ]
							ifTrue: [ rangeStart := codepoint ] ]
					ifTrue: [
						rangeStart
							to: codepoint
							do: [ :point |
								self
									at: point
									putFields: rowFields ] ] ] ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:36:55'!
at: aCodepoint putBidiClass: aString

	aString isEmptyOrNil ifFalse: [
		bidi
			at: aCodepoint
			put: aString asSymbol ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:37:08'!
at: aCodepoint putBidiMirrored: aString

	aString = 'Y' ifTrue: [
		mirrored
			at: aCodepoint
			put: true ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:37:32'!
at: aCodepoint putCategory: aString

	| symbol |
	aString isEmptyOrNil ifTrue: [
		^ self ].

	"Map codepoint to category."
	symbol := aString asSymbol.
	category
		at: aCodepoint
		put: symbol.
	
	"Map category to codepoint."
	(categories
		at: symbol
		ifAbsentPut: [ UnicodeBitmap new ])
			add: aCodepoint! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:37:47'!
at: aCodepoint putCombiningClass: aString

	aString isEmptyOrNil ifFalse: [
		combiningClass
			at: aCodepoint
			put: aString asNumber ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:38:02'!
at: aCodepoint putDecimalValue: aString

	aString isEmptyOrNil ifFalse: [
		decimalValue
			at: aCodepoint
			put: aString asNumber ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:38:15'!
at: aCodepoint putDecomposition: aString

	aString isEmptyOrNil ifFalse: [
		decomposition
			at: aCodepoint
			put: aString ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:38:30'!
at: aCodepoint putDigitValue: aString

	aString isEmptyOrNil ifFalse: [
		digitValue
			at: aCodepoint
			put: aString asNumber ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 11/21/2024 04:31:44'!
at: aCodepoint putFields: rowFields

	self at: aCodepoint putName: (rowFields at: 2).
	self at: aCodepoint putCategory: (rowFields at: 3).
	self at: aCodepoint putCombiningClass: (rowFields at: 4).
	self at: aCodepoint putBidiClass: (rowFields at: 5).
	self at: aCodepoint putDecomposition: (rowFields at: 6).
	self at: aCodepoint putDecimalValue: (rowFields at: 7).
	self at: aCodepoint putDigitValue: (rowFields at: 8).
	self at: aCodepoint putNumericValue: (rowFields at: 9).
	self at: aCodepoint putBidiMirrored: (rowFields at: 10).
	self at: aCodepoint putUppercaseMapping: (rowFields at: 13).
	self at: aCodepoint putLowercaseMapping: (rowFields at: 14).
	self at: aCodepoint putTitlecaseMapping: (rowFields at: 15)! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:38:49'!
at: aCodepoint putLowercaseMapping: aString

	aString isEmptyOrNil ifFalse: [
		lowercase
			at: aCodepoint
			put: (Codepoint fromHex: aString) ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:39:12'!
at: aCodepoint putName: aString

	(aString isEmptyOrNil or: [ (aString at: 1) = $< ]) ifFalse: [
		name
			at: aCodepoint
			put: aString.
		nameLookup
			at: aString
			put: aCodepoint ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:39:26'!
at: aCodepoint putNumericValue: aString

	aString isEmptyOrNil ifFalse: [
		numericValue
			at: aCodepoint
			put: aString asNumber ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:39:40'!
at: aCodepoint putTitlecaseMapping: aString

	aString isEmptyOrNil ifFalse: [
		titlecase
			at: aCodepoint
			put: (Codepoint fromHex: aString) ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 4/3/2025 07:39:53'!
at: aCodepoint putUppercaseMapping: aString

	aString isEmptyOrNil ifFalse: [
		uppercase
			at: aCodepoint
			put: (Codepoint fromHex: aString) ]! !

!CachingUnicodeData methodsFor: 'accessing' stamp: 'ess 5/31/2025 06:59:00'!
generalCategory: categoryNameOrAlias

	| nameOrAlias |
	nameOrAlias := categoryNameOrAlias asSymbol.
	^ self generalCategoryCache
		at: nameOrAlias
		ifAbsentPut: [
			self lookupGeneralCategory: nameOrAlias ]! !

!CachingUnicodeData methodsFor: 'private' stamp: 'ess 6/14/2025 10:34:03'!
generalCategoryCache

	^ generalCategoryCache ifNil: [
		generalCategoryCache := LRUCache maxSize: 25 ]! !

!CachingUnicodeData methodsFor: 'private' stamp: 'ess 4/3/2025 07:29:18'!
lookupGeneralCategory: categoryNameOrAlias

	^ super generalCategory: categoryNameOrAlias! !

!CachingUnicodeData class methodsFor: 'accessing' stamp: 'ess 4/3/2025 07:28:11'!
filename

	^ 'UnicodeData.txt'! !

!CharacterSequence methodsFor: '*Unicode-converting' stamp: 'ess 5/31/2025 07:16:07'!
caseFold
	"Answer with #fullCaseFold because caller is already expecting a string."

	^ self fullCaseFold! !

!CharacterSequence methodsFor: '*Unicode-converting' stamp: 'ess 5/31/2025 07:16:21'!
fullCaseFold

	^ (Unicode fullFold: self asCodePoints)
		asString! !

!CharacterSequence methodsFor: '*Unicode-converting' stamp: 'ess 5/31/2025 07:17:23'!
simpleCaseFold

	^ (Unicode simpleFold: self asCodePoints)
		asString! !

!Character methodsFor: '*Unicode-converting' stamp: 'ess 11/15/2024 07:37:15'!
caseFold
	"Default to #simpleCaseFold because caller is most likely expecting another character in answer."

	^ self simpleCaseFold! !

!Character methodsFor: '*Unicode-converting' stamp: 'ess 6/10/2025 14:00:39'!
fullCaseFold
	"Answer the string that is the full case-folded version of myself."

	| resultArray |
	resultArray := Unicode fullFold: { self codePoint }.
	^ resultArray asString! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 11/18/2024 03:30:03'!
isPosixAlnum
	"Alphanumeric in the 7-bit ASCII character set"

	| cp |
	cp := self codePoint.
	cp < `$0 codePoint` ifTrue: [ ^ false ].
	cp <= `$9 codePoint` ifTrue: [ ^ true ].
	cp < `$A codePoint` ifTrue: [ ^ false ].
	cp <= `$Z codePoint` ifTrue: [ ^ true ].
	^ `$a codePoint` <= cp
		and: [ cp <= `$z codePoint` ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 11/18/2024 03:30:13'!
isPosixAlpha
	"Alphabetic in the 7-bit ASCII character set"

	| cp |
	cp := self codePoint.
	cp < `$A codePoint` ifTrue: [ ^ false ].
	cp <= `$Z codePoint` ifTrue: [ ^ true ].
	^ `$a codePoint` <= cp
		and: [ cp <= `$z codePoint` ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 5/30/2025 15:30:18'!
isPosixBlank
	"Horizontal whitespace in the 7-bit ASCII character set"
	
	^ self = `Character tab`
		or: [ self = `Character space` ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 11/18/2024 03:20:02'!
isPosixCntrl
	"Control in the 7-bit ASCII character set"

	| cp |
	cp := self codePoint.
	^ cp <= 31
		or: [ cp = 127 ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 11/18/2024 03:29:28'!
isPosixDigit
	"Decimal digit in the 7-bit ASCII character set"

	| cp |
	cp := self codePoint.
 	^ `$0 codePoint` <= cp
		and: [ cp <= `$9 codePoint` ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 11/18/2024 03:31:18'!
isPosixGraph
	"Graphic--has a printed representation--in the 7-bit ASCII character set"

	| cp |
	cp := self codePoint.
	^ 33 <= cp  "Excludes space, see #isPosixPrint"
		and: [ cp <= 126 ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 11/18/2024 03:30:55'!
isPosixLower
	"Lowercase letter in the 7-bit ASCII character set."

	| cp |
	cp := self codePoint.
	^ `$a codePoint` <= cp
		and: [ cp <= `$z codePoint` ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 11/18/2024 03:31:28'!
isPosixPrint
	"Printable--takes up space when displayed--in the 7-bit ASCII character set"

	| cp |
	cp := self codePoint.
	^ 32 <= cp  "Includes space, see #isPosixGraph"
		and: [ cp <= 126 ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 11/17/2024 18:39:08'!
isPosixPunct
	"Punctuation in the 7-bit ASCII character set"
	
	^ self isPosixGraph
		and: [ self isPosixAlnum not ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 11/17/2024 17:57:58'!
isPosixSpace
	"Horizontal or vertical whitespace in the 7-bit ASCII character set"
	
	"TAB, LF, VT, FF, CR, or Space"
	^ #(9 10 11 12 13 32) statePointsTo: self codePoint! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 11/18/2024 03:32:04'!
isPosixUpper
	"Uppercase letter in the 7-bit ASCII character set"

	| cp |
	cp := self codePoint.
	^ `$A codePoint` <= cp
		and: [ cp <= `$Z codePoint` ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 5/30/2025 15:31:20'!
isPosixWord

	^ self = $_
		or: [ self isPosixAlnum ]! !

!Character methodsFor: '*Unicode-testing' stamp: 'ess 5/30/2025 15:31:43'!
isPosixXDigit
	"Hexadecimal digit in the 7-bit ASCII character set"
	"N.B., The awkward name is not just for compatibily with the old POSIX [:xdigit:], but also to leave #isHexDigit free to support Unicode hex digits."

	| cp |
	cp := self codePoint.
	cp < `$0 codePoint` ifTrue: [ ^ false ].
	cp <= `$9 codePoint` ifTrue: [ ^ true ].
	cp < `$A codePoint` ifTrue: [ ^ false ].
	cp <= `$F codePoint` ifTrue: [ ^ true ].
	^ `$a codePoint` <= cp
		and: [ cp <= `$f codePoint` ]! !

!Character methodsFor: '*Unicode-converting' stamp: 'ess 6/10/2025 14:00:01'!
simpleCaseFold
	"Answer the character that is the simple case-folded version of myself."

	| resultArray |
	resultArray := Unicode simpleFold: { self codePoint }.
	^ self species codePoint: resultArray first! !

!Character methodsFor: '*Unicode-accessing' stamp: 'ess 5/30/2025 15:29:20'!
xDigitValue
	"Posix(-ish) digitValue"
	"digittoint(3): Always returns an integer from the range of 0 to 15.  If the given character was not a digit as defined by isxdigit(3), the function will return 0."

	| cp |
	cp := self codePoint.
	cp < `$0 codePoint` ifTrue: [ ^ 0 ].
	cp <= `$9 codePoint` ifTrue: [ ^ cp - `$0 codePoint` ].
	cp < `$A codePoint` ifTrue: [ ^ 0 ].
	cp <= `$F codePoint` ifTrue: [ ^ cp - `$A codePoint - 10` ].
	cp < `$a codePoint` ifTrue: [ ^ 0 ].
	cp <= `$f codePoint` ifTrue: [ ^ cp - `$a codePoint - 10` ].
	^ 0! !
