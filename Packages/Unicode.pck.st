'From Cuis7.3 [latest update: #6897] on 7 December 2024 at 12:32:38 pm'!
'Description '!
!provides: 'Unicode' 1 68!
SystemOrganization addCategory: #Unicode!
SystemOrganization addCategory: #'Unicode-Public'!
SystemOrganization addCategory: #'Unicode-Tests'!


!classDefinition: #CodePointArray category: #'Unicode-Public'!
WordArray variableWordSubclass: #CodePointArray
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'CodePointArray class' category: #'Unicode-Public'!
CodePointArray class
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

!classDefinition: #CodePoint category: #'Unicode-Public'!
Object subclass: #CodePoint
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'CodePoint class' category: #'Unicode-Public'!
CodePoint class
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

!classDefinition: #LookupCache category: #'Unicode-Public'!
Object subclass: #LookupCache
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Unicode-Public'!
!classDefinition: 'LookupCache class' category: #'Unicode-Public'!
LookupCache class
	instanceVariableNames: ''!

!classDefinition: #LRUCache category: #'Unicode-Public'!
LookupCache subclass: #LRUCache
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


!UnicodeLookup commentStamp: '<historical>' prior: 0!
Store data indexed by Unicode codepoint

Uses a combination of sparse arrays (prefix trees) and run-length encoding (RunArray) to store data with a minimum of wasted space.  In it's new form (UnicodeLookup class>>new), a UnicodeLookup is a mutable prefix tree that accepts data via #at:put:.  After initializing a lookup table, call #shrinkToFit to compact the array nodes.  A shrunken UnicodeLookup uses less space, but can no longer be updated.

Note that a shrunken lookup shares data between codepoints, so the data stored at a codepoint should also be considered immutable.

For best results, do not store the codepoint itself as part of the value (i.e., `at: codepoint put: "something that contains codepoint"`), as this effectively prohibits sharing between nodes.!

!UnicodeBitmap commentStamp: '<historical>' prior: 0!
Store a set of Unicode codepoints

Leverages UnicodeLookup to store small bitmaps in the leaves of a prefix tree, minimizing storage.!

!CodePoint commentStamp: '<historical>' prior: 0!
Validate code points and convert between different representations!

!PackageData commentStamp: '<historical>' prior: 0!
Provide access to data files stored alongside a package!

!UnicodeTable commentStamp: '<historical>' prior: 0!
Access the data of one table from the Unicode Character Database.

An instance of a derived class represents one row its table, while the class methods provide access to rows and aggregate operations.

The common functionality in UnicodeTable is to read and parse the format used by UCD files.!

!CaseFolding commentStamp: '<historical>' prior: 0!
Provide access to the data in 'CaseFolding.txt' as published in the Unicode standard!

!UnicodeData commentStamp: '<historical>' prior: 0!
Provide access to the data in 'UnicodeData.txt' as published in the Unicode standard.

Reference: https://www.unicode.org/reports/tr44/#UnicodeData.txt!

!CodePointArray methodsFor: 'as yet unclassified' stamp: 'ess 11/20/2024 18:23:48'!
asCanonicallyOrdered

	^ self copy
		beCanonicallyOrdered;
		yourself! !

!CodePointArray methodsFor: 'as yet unclassified' stamp: 'ess 11/20/2024 23:13:52'!
asString

	^ UnicodeString fromCodePoints: self! !

!CodePointArray methodsFor: 'as yet unclassified' stamp: 'ess 11/20/2024 20:48:53'!
beCanonicallyOrdered
	"Canonical Ordering Algorithm

	Codepoints with a combining class of 0 ('starters') are fenceposts.  Within each run of fence, *stably* sort the remaining codepoints in ascending order by class.  Don't move the posts, and don't move anything past a post.

	Simple decompositions as given in UnicodeData.txt are already in order, but recursive ('full') decompositions may require sorting."

	| combiningClasses didSwap |

	self size <= 1 ifTrue: [ ^ self ].

	combiningClasses := self collect: [ :each | Unicode canonicalCombiningClassAt: each ].
	(combiningClasses allSatisfy: #isZero) ifTrue: [ ^ self ].

	didSwap := true.  "It's basically a bubble-sort"
	[ didSwap ] whileTrue:
		[ didSwap := false.
		2 to: combiningClasses size do:
			[ :i | | leftClass rightClass |
			leftClass := combiningClasses at: i - 1.
			rightClass := combiningClasses at: i.
			(leftClass > rightClass and: [ rightClass > 0 ])
				ifTrue: [ self swap: i - 1 with: i.
						combiningClasses swap: i - 1 with: i.
						didSwap := true  ] ] ].
	^ self! !

!CodePointArray class methodsFor: 'instance creation' stamp: 'ess 11/20/2024 21:16:44'!
fromString: aString

	^ self newFrom: aString asCodePoints! !

!UnicodeLookup methodsFor: 'accessing' stamp: 'ess 12/7/2024 08:31:44'!
at: aCodePoint

	^self
		coordinatesFor: aCodePoint
		do: [:key1 :key2 :key3 |
			(self
				blockAt: key1
				at: key2)
					ifNotNil: [:block | block at: key3]]! !

!UnicodeLookup methodsFor: 'accessing' stamp: 'ess 12/7/2024 07:12:56'!
at: codePoint put: aValue

	^self
		coordinatesFor: codePoint
		do: [:key1 :key2 :key3 |
			(self
				ensuringBlockAt: key1
				at: key2)
					at: key3
					put: aValue]! !

!UnicodeLookup methodsFor: 'accessing' stamp: 'ess 12/7/2024 07:25:09'!
size

	| size |
	size := 0.
	self blocksDo: [:each :planeIndex :blockIndex | size := size + (self blockSize: each)].
	^size! !

!UnicodeLookup methodsFor: 'converting' stamp: 'ess 11/11/2024 07:10:48'!
shrinkToFit

	planes := self shrinkPlanes! !

!UnicodeLookup methodsFor: 'copying' stamp: 'ess 12/7/2024 09:15:09'!
postCopy

	self shrinkPlanes.
	^self! !

!UnicodeLookup methodsFor: 'enumerating' stamp: 'ess 12/7/2024 07:14:57'!
do: aUnaryBlock

	^self withIndexDo: [:data :codePoint | aUnaryBlock value: data]! !

!UnicodeLookup methodsFor: 'enumerating' stamp: 'ess 12/7/2024 07:19:18'!
keysAndValuesDo: aBinaryBlock

	^self withIndexDo:
		[:value :codePoint |
		aBinaryBlock
			value: codePoint
			value: value]! !

!UnicodeLookup methodsFor: 'enumerating' stamp: 'ess 12/7/2024 07:19:24'!
keysDo: aUnaryBlock

	^self withIndexDo: [:value :codePoint | aUnaryBlock value: codePoint]! !

!UnicodeLookup methodsFor: 'enumerating' stamp: 'ess 12/7/2024 08:34:47'!
selectBitmap: aClosure

	| selected |
	selected := UnicodeBitmap new.
	self blocksDo:
		[:block :planeIndex :blockIndex |
		block withIndexDo:
			[:data :byteIndex |
			data ifNotNil:
				[| codePoint |
				codePoint := CodePoint
					atPlane: planeIndex
					block: blockIndex
					byte: byteIndex.
				(aClosure valueWithPossibleArgs: {data. codePoint}) ifTrue:
					[selected add: codePoint]]]].
	^selected! !

!UnicodeLookup methodsFor: 'enumerating' stamp: 'ess 12/7/2024 08:31:10'!
withIndexDo: aBinaryBlock

	^self blocksDo:
		[:block :planeIndex :blockIndex |
		block withIndexDo:
			[:data :byteIndex |
			data ifNotNil:
				[| codePoint |
				codePoint := CodePoint
					atPlane: planeIndex
					block: blockIndex
					byte: byteIndex.
				aBinaryBlock
					value: data
					value: codePoint]]]! !

!UnicodeLookup methodsFor: 'initialization' stamp: 'ess 12/7/2024 07:16:08'!
initialize

	planes := RunArray
		new: 17
		withAll: nil! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 12/7/2024 07:19:43'!
newBlock

	^Array new: 256! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 12/7/2024 07:19:36'!
newPlane

	^Array new: 256! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 12/7/2024 07:23:39'!
shrinkArray: anArray

	| runArray |
	anArray ifNil: [^nil].
	runArray := RunArray newFrom: anArray.
	^runArray values size < (anArray size // 2)
		ifTrue: [runArray]
		ifFalse: [anArray]! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 12/7/2024 07:23:45'!
shrinkBlock: blockArray

	^self shrinkArray: blockArray! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 12/7/2024 07:24:22'!
shrinkPlane: planeArray

	planeArray ifNil: [^nil].
	^self shrinkArray: (planeArray collect: [:each | self shrinkBlock: each])! !

!UnicodeLookup methodsFor: 'private' stamp: 'ess 12/7/2024 07:24:37'!
shrinkPlanes

	| newPlanes |
	newPlanes := RunArray new.
	planes do: [:each | newPlanes addLast: (self shrinkPlane: each)].
	^newPlanes! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 12/7/2024 07:12:25'!
blockAt: planeIndex at: blockIndex

	^(self planeAt: planeIndex)
		ifNotNil: [:plane | plane at: blockIndex]! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 12/7/2024 07:13:26'!
blockSize: aBlock

	^aBlock
		ifNotNil: [aBlock count: #notNil]
		ifNil: [0]! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 12/7/2024 08:32:19'!
coordinatesFor: aCodePoint do: aTernaryBlock

	^CodePoint
		coordinatesFor: aCodePoint
		do: aTernaryBlock! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 12/7/2024 07:15:45'!
ensuringBlockAt: planeIndex at: blockIndex

	| plane |
	plane := self ensuringPlaneAt: planeIndex.
	^(plane at: blockIndex)
		ifNil: [plane
				at: blockIndex
				put: self newBlock]! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 12/7/2024 07:08:46'!
ensuringPlaneAt: planeIndex

	^(planes at: planeIndex)
		ifNil: [| newPlane |
			newPlane := self newPlane.
			planes := planes
				copyReplaceFrom: planeIndex
				to: planeIndex
				with: {newPlane}.
			^newPlane]! !

!UnicodeLookup methodsFor: 'private-accessing' stamp: 'ess 12/7/2024 07:19:51'!
planeAt: planeIndex

	^planes at: planeIndex! !

!UnicodeLookup methodsFor: 'private-enumerating' stamp: 'ess 12/7/2024 07:07:31'!
blocksDo: aClosure

	^planes withIndexDo:
		[:plane :planeIndex |
		plane ifNotNil:
			[plane withIndexDo:
				[:block :blockIndex |
				block ifNotNil:
					[aClosure
						value: block
						value: planeIndex
						value: blockIndex]]]]! !

!UnicodeLookup class methodsFor: 'instance creation' stamp: 'ess 11/11/2024 06:25:55'!
building: aUnaryBlock

	| table |
	
	table := self new.
	aUnaryBlock value: table.
	table shrinkToFit.
	^ table! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:45:32'!
add: aCodePoint

	self
		bitAt: aCodePoint
		put: 1! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:42:37'!
addAll: aCollection

	aCollection do: [:each | self add: each]! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:44:45'!
bitAt: aCodePoint

	^self
		coordinatesFor: aCodePoint
		do: [:planeIndex :blockIndex :byteIndex |
			(self
				blockAt: planeIndex
				at: blockIndex)
					ifNotNil: [:block | block bitAt: byteIndex]
					ifNil: [0]]! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:44:52'!
bitAt: aCodePoint put: aValue

	^self
		coordinatesFor: aCodePoint
		do: [:planeIndex :blockIndex :byteIndex |
			(self
				ensuringBlockAt: planeIndex
				at: blockIndex)
					bitAt: byteIndex
					put: aValue]! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:48:52'!
includes: aCodePoint

	^(self bitAt: aCodePoint) ~= 0! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:49:03'!
remove: aCodePoint

	self
		bitAt: aCodePoint
		put: 0! !

!UnicodeBitmap methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:49:14'!
removeAll: aCollection

	^aCollection do: [:each | self remove: each]! !

!UnicodeBitmap methodsFor: 'enumerating' stamp: 'ess 12/7/2024 10:49:58'!
do: aBlockClosure

	^self blocksDo:
		[:eachBlock :planeIndex :blockIndex |
		eachBlock withIndexDo:
			[:eachByte :index |
			eachByte = 0 ifFalse:
				[1 to: 8 do:
					[:bitIndex |
					(eachByte bitAt: bitIndex) = 0 ifFalse:
						[| byteIndex codePoint |
						byteIndex := (index - 1) * 8 + bitIndex.
						codePoint := CodePoint
							atPlane: planeIndex
							block: blockIndex
							byte: byteIndex.
						aBlockClosure value: codePoint]]]]]! !

!UnicodeBitmap methodsFor: 'enumerating' stamp: 'ess 12/7/2024 10:49:44'!
select: aUnaryBlock

	| result |
	result := self species new.
	self do: [:each | (aUnaryBlock value: each) ifTrue: [result add: each]].
	^result! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 12/7/2024 10:38:43'!
& anotherBitmap

	^self copy
		intersect: anotherBitmap;
		yourself! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 12/7/2024 10:38:52'!
- anotherBitmap

	^self copy
		subtract: anotherBitmap;
		yourself! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 12/7/2024 10:38:17'!
| anotherBitmap

	^self copy
		merge: anotherBitmap;
		yourself! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 12/7/2024 10:41:30'!
intersect: anotherBitmap

	(anotherBitmap isKindOf: self species) ifFalse:
		[^self error: 'Can only intersect with another bitmap'].

	self blocksDo:  "Remove blocks not in anotherBitmap.  Intersection is empty."
		[:each :planeIndex :blockIndex |
		(anotherBitmap blockAt: planeIndex at: blockIndex) ifNil:
			[(self planeAt: planeIndex)
				at: blockIndex
				put: nil]].

	anotherBitmap blocksDo:
		[:each :planeIndex :blockIndex |
		(self blockAt: planeIndex at: blockIndex) ifNotNil:
			[:block |
			1 to: block size do:
				[:byteIndex |
				block
					at: byteIndex
					put:
						((block at: byteIndex)
							bitAnd: (each at: byteIndex))]]]! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 12/7/2024 10:41:42'!
merge: anotherBitmap

	(anotherBitmap isKindOf: self species) ifFalse:
		[^self error: 'Can only merge another bitmap.  Try #addAll:'].
	anotherBitmap blocksDo:
		[:each :planeIndex :blockIndex | | block |
		block := self
			ensuringBlockAt: planeIndex
			at: blockIndex.
		1 to: block size do:
			[:byteIndex |
			block
				at: byteIndex
				put:
					((block at: byteIndex)
						bitOr: (each at: byteIndex))]]! !

!UnicodeBitmap methodsFor: 'set operations' stamp: 'ess 12/7/2024 10:37:13'!
subtract: anotherBitmap

	(anotherBitmap isKindOf: self species) ifFalse:
		[^self error: 'Can only subtract another bitmap.  Try #removeAll:'].

	anotherBitmap blocksDo:
		[:each :planeIndex :blockIndex |
		(self
			blockAt: planeIndex
			at: blockIndex) ifNotNil:
				[:block |
				1 to: block size do:
					[:byteIndex |
					block
						at: byteIndex
						put:
							((block at: byteIndex)
								bitClear: (each at: byteIndex))]]]! !

!UnicodeBitmap methodsFor: 'private' stamp: 'ess 12/7/2024 09:16:54'!
countBitsInByte: aByte

	| byte count |
	byte := aByte.
	count := 0.
	[byte isZero] whileFalse:
		[byte := byte bitAnd: byte - 1.
		count := count + 1].
	^count! !

!UnicodeBitmap methodsFor: 'private' stamp: 'ess 12/7/2024 09:17:20'!
countBitsInByteArray: aByteArray

	^aByteArray
		inject: 0
		into: [:sum :each | sum + (self countBitsInByte: each)]! !

!UnicodeBitmap methodsFor: 'private' stamp: 'ess 12/7/2024 07:09:59'!
newBlock

	^ByteArray newBits: 256! !

!UnicodeBitmap methodsFor: 'private' stamp: 'ess 12/7/2024 09:15:56'!
shrinkPlane: planeArray

	^self shrinkArray: planeArray! !

!UnicodeBitmap methodsFor: 'private-accessing' stamp: 'ess 12/7/2024 10:45:10'!
blockSize: aBlock

	^aBlock
		inject: 0
		into: [:sum :each | sum + (self countBitsInByteArray: each)]! !

!CaseFoldingTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:14:00'!
testFull

	self
		assert: (Unicode fullFold: 'ß' asCodePoints) asString
		equals: 'ss'! !

!CaseFoldingTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:15:25'!
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
		equals: #(16r1F93)
! !

!CaseFoldingTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:14:26'!
testSimple
	"LATIN SMALL LETTER SHARP S is a lowercase letter."

	self
		assert: (Unicode simpleFold: 'ß' asCodePoints) asString
		equals: 'ß'
! !

!CaseFoldingTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:18:04'!
testUppercaseLowercaseAndUnaccentedLetters

	Character uppercaseLowercaseAndUnaccentedLetters do:
		[ :group |
		(group first = $ÿ or: [ group first = $ß] )
			ifFalse: [ group pairsDo: [ :upper :lower |
									self
										assert: (Unicode simpleFold: { upper codePoint }) asArray
										equals: { lower codePoint }.
									self
										assert: (Unicode fullFold: { upper codePoint }) asArray
										equals: { lower codePoint } ] ] ]! !

!CodepointTests methodsFor: 'tests' stamp: 'ess 12/7/2024 08:24:15'!
testUtf16beBytes

	| bytes |
	bytes := ByteArray streamContents:
						[ :stream | CodePoint
									putUtf16Bytes: CodePoint byteOrderMark
									on: stream
									bigEndian: true ].
	self
		assert: (CodePoint readByteOrderMark: bytes readStream)
		equals: #utf16be! !

!CodepointTests methodsFor: 'tests' stamp: 'ess 12/7/2024 08:24:15'!
testUtf16leBytes

	| bytes |
	bytes := ByteArray streamContents:
						[ :stream | CodePoint
									putUtf16Bytes: CodePoint byteOrderMark
									on: stream
									bigEndian: false ].
	self
		assert: (CodePoint readByteOrderMark: bytes readStream)
		equals: #utf16le! !

!CodepointTests methodsFor: 'tests' stamp: 'ess 12/7/2024 08:24:15'!
testUtf32beBytes

	| bytes |
	bytes := ByteArray streamContents:
						[ :stream | CodePoint
									putUtf32Bytes: CodePoint byteOrderMark
									on: stream
									bigEndian: true ].
	self
		assert: (CodePoint readByteOrderMark: bytes readStream)
		equals: #utf32be! !

!CodepointTests methodsFor: 'tests' stamp: 'ess 12/7/2024 08:24:15'!
testUtf32leBytes

	| bytes |
	bytes := ByteArray streamContents:
						[ :stream | CodePoint
									putUtf32Bytes: CodePoint byteOrderMark
									on: stream
									bigEndian: false ].
	self
		assert: (CodePoint readByteOrderMark: bytes readStream)
		equals: #utf32le! !

!CodepointTests methodsFor: 'tests' stamp: 'ess 12/7/2024 08:24:15'!
testUtf8Bytes

	| bytes |
	bytes := ByteArray streamContents:
						[ :stream | CodePoint
									putUtf8Bytes: CodePoint byteOrderMark
									on: stream ].
	self
		assert: (CodePoint readByteOrderMark: bytes readStream)
		equals: #utf8! !

!ExtensionTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:18:32'!
testß

	self
		assert: 'ß' caseFold
		equals: 'ss'! !

!UnicodeDataTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:04:49'!
canonicallyDecompose: codepoints

	^ (Unicode canonicallyDecompose: codepoints) asArray! !

!UnicodeDataTests methodsFor: 'tests' stamp: 'ess 12/7/2024 10:06:47'!
canonicallyOrdered: codepoints

	^ (CodePointArray newFrom: codepoints) asCanonicallyOrdered asArray! !

!UnicodeDataTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:04:24'!
testCanonicalDecomposition

	self
		assert: (self canonicallyDecompose: #(16r1EBF))
		equals: #(16r65 16r302 16r301).
	self
		assert: (self canonicallyDecompose: #(16rE0 16r31B 16r315))
		equals: #(16r61 16r31B 16r300 16r315)! !

!UnicodeDataTests methodsFor: 'tests' stamp: 'ess 11/20/2024 23:06:05'!
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

!CodePoint methodsFor: 'look in class' stamp: 'ess 11/8/2024 11:40:48'!
seeClassSide
! !

!CodePoint class methodsFor: 'constants' stamp: 'ess 11/15/2024 09:19:48'!
byteOrderMark
	"ZERO WIDTH NO-BREAK SPACE"

	^ 16rFEFF! !

!CodePoint class methodsFor: 'constants' stamp: 'ess 11/8/2024 09:20:22'!
maxVal

	^ 16r10FFFF! !

!CodePoint class methodsFor: 'constants' stamp: 'ess 11/8/2024 09:20:15'!
minVal

	^ 0! !

!CodePoint class methodsFor: 'constants' stamp: 'ess 11/15/2024 09:19:56'!
replacementCharacter

	^ 16rFFFD! !

!CodePoint class methodsFor: 'constants' stamp: 'ess 11/15/2024 09:27:38'!
substituteCharacter
	"ASCII substitute character"
	
	^ 16r1A! !

!CodePoint class methodsFor: 'accessing' stamp: 'ess 12/7/2024 08:30:19'!
atPlane: planeIndex block: blockIndex byte: byteIndex

	^((planeIndex - 1) * 256 + (blockIndex -1)) * 256 + (byteIndex - 1)! !

!CodePoint class methodsFor: 'accessing' stamp: 'ess 12/7/2024 08:28:41'!
coordinatesFor: aCodePoint

	^self
		coordinatesFor: aCodePoint
		do: [:planeIndex :blockIndex :byteIndex | {planeIndex. blockIndex. byteIndex}]! !

!CodePoint class methodsFor: 'accessing' stamp: 'ess 12/7/2024 08:27:50'!
coordinatesFor: aCodePoint do: aTernaryBlock

	| planeIndex blockIndex byteIndex |
	(self isMaybeValid: aCodePoint) ifFalse: [self error: 'Invalid code point'].
	planeIndex := (aCodePoint // 16r10000) + 1.  "Bits 17..22"
	blockIndex := ((aCodePoint \\ 16r10000) // 16r100) + 1.  "Bits 9..16"
	byteIndex := (aCodePoint \\ 16r100) + 1.  "Bits 1..8"
	^aTernaryBlock
		value: planeIndex
		value: blockIndex
		value: byteIndex! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:30:27'!
asAscii: aCodepoint

	^ self
		asAscii: aCodepoint
		ifAbsent: [ self substituteCharacter ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:30:27'!
asAscii: aCodepoint ifAbsent: exceptionBlock

	^ (self isAscii: aCodepoint)
		ifTrue: [ aCodepoint ]
		ifFalse: [ exceptionBlock value ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:30:38'!
asLatin1: aCodepoint

	^ self
		asLatin1: aCodepoint
		ifAbsent: [ self substituteCharacter ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:30:38'!
asLatin1: aCodepoint ifAbsent: exceptionBlock

	^ (self isLatin1: aCodepoint)
		ifTrue: [ aCodepoint ]
		ifFalse: [ exceptionBlock value ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:43:35'!
asSurrogatePair: aCodepoint ifAbsent: exceptionBlock
	"N.B., cannot use exceptionBlock here to substitute a replacement character.  An error here is bigger than that."

	| twentyBits high10 low10 leading trailing |

	(aCodepoint between: 16r10000 and: 16r10FFFF)
		ifFalse: [ ^ exceptionBlock value ].
		
	twentyBits := aCodepoint - 16r10000.
	high10 := twentyBits // 16r400.
	low10 := twentyBits \\ 16r400.
	leading := high10 + 16rD800.
	trailing := low10 + 16rDC00.
	
	"Possibly returning a Point here would read better, but that's less useful higher-up the chain."
	^ { leading . trailing }! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:30:58'!
asUcs2: aCodepoint

	^ self
		asUcs2: aCodepoint
		ifAbsent: [ self replacementCharacter ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:30:58'!
asUcs2: aCodepoint ifAbsent: exceptionBlock
	"2-byte Universal Character Set is an obsolete encoding... sometimes still needed to communicate with older systems such as GSM networks."

	^ (self isBasicMultilingualPlane: aCodepoint)
		ifTrue: [ aCodepoint ]
		ifFalse: [ exceptionBlock value ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:43'!
asUcs4: aCodepoint

	^ self asUtf32: aCodepoint! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:49'!
asUcs4: aCodepoint ifAbsent: exceptionBlock

	^ self
		asUtf32: aCodepoint
		ifAbsent: exceptionBlock! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:16'!
asUtf16: aCodepoint

	^ self
		asUtf16: aCodepoint
		ifAbsent: [ self replacementCharacter ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:45:34'!
asUtf16: aCodepoint ifAbsent: exceptionBlock

	| codepoint |
	codepoint := self asValid: aCodepoint
					ifAbsent: exceptionBlock.
	^ (self isBasicMultilingualPlane: codepoint)
		ifTrue: [ { codepoint } ]
		ifFalse:
			[ self
				asSurrogatePair: codepoint
				ifAbsent: [ ^ self error: 'Invalid codepoint' ] ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:36'!
asUtf16Bytes: aCodepoint bigEndian: bigEndian

	^ self
		asUtf16Bytes: aCodepoint
		bigEndian: bigEndian
		ifAbsent: [ self replacementCharacter ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:36'!
asUtf16Bytes: aCodepoint bigEndian: bigEndian ifAbsent: exceptionBlock

	^ ByteArray
		streamContents: [ :stream | self
									putUtf16Bytes: aCodepoint
									on: stream
									bigEndian: true
									ifAbsent: exceptionBlock ]
		limitedTo: 4! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:49'!
asUtf32: aCodepoint

	^ self
		asUtf32: aCodepoint
		ifAbsent: [ self replacementCharacter ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:31:49'!
asUtf32: aCodepoint ifAbsent: exceptionBlock

	^ (self isValid: aCodepoint)
		ifTrue: [ aCodepoint ]
		ifFalse: [ exceptionBlock value ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:32:00'!
asUtf32Bytes: aCodepoint bigEndian: bigEndian

	^ self
		asUtf32Bytes: aCodepoint
		bigEndian: bigEndian
		ifAbsent: [ self replacementCharacter ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:32:00'!
asUtf32Bytes: aCodepoint bigEndian: bigEndian ifAbsent: exceptionBlock

	^ ByteArray
		streamContents: [ :stream | self
									putUtf32Bytes: aCodepoint
									on: stream
									bigEndian: true
									ifAbsent: exceptionBlock ]
		limitedTo: 4! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:39:27'!
asValid: aCodepoint

	^ self
		asValid: aCodepoint
		ifAbsent: [ ^ self error: 'Invalid codepoint' ]! !

!CodePoint class methodsFor: 'converting' stamp: 'ess 11/15/2024 10:40:35'!
asValid: aCodepoint ifAbsent: exceptionBlock
	"... ifAbsent in the sense of 'not defined in the Unicode standard'"

	^ (self isValid: aCodepoint)
		ifTrue: [ aCodepoint ]
		ifFalse: [ exceptionBlock value ]! !

!CodePoint class methodsFor: 'instance creation' stamp: 'ess 11/15/2024 14:12:10'!
fromHex: aString
	"Non-validating"

	aString isEmptyOrNil ifTrue: [ ^ nil ].
	^ SmallInteger
		readFrom: aString asUppercase readStream
		base: 16! !

!CodePoint class methodsFor: 'instance creation' stamp: 'ess 11/15/2024 09:42:44'!
fromSurrogate: leading pair: trailing ifAbsent: exceptionBlock

	| twentyBits high10 low10 |
	
	(self isSurrogate: leading pair: trailing)
		ifFalse: [ ^ exceptionBlock value ].
		
	high10 := leading - 16rD800.
	low10 := trailing - 16rDC00.
	twentyBits := (high10 * 16r400) + low10.
	^ twentyBits + 16r10000! !

!CodePoint class methodsFor: 'printing' stamp: 'ess 11/15/2024 10:16:23'!
putUtf16Bytes: aCodepoint on: aStream bigEndian: bigEndian

	^ self
		putUtf16Bytes: aCodepoint
		on: aStream
		bigEndian: bigEndian
		ifAbsent: [ self replacementCharacter ]! !

!CodePoint class methodsFor: 'printing' stamp: 'ess 11/15/2024 10:31:16'!
putUtf16Bytes: aCodepoint on: aStream bigEndian: bigEndian ifAbsent: exceptionBlock

	| encoding |
	encoding := self
				asUtf16: aCodepoint
				ifAbsent: exceptionBlock.
	encoding
		do: [ :each | aStream
						nextUint16Put: each
						bigEndian: bigEndian ].
	^ encoding! !

!CodePoint class methodsFor: 'printing' stamp: 'ess 11/15/2024 10:17:41'!
putUtf32Bytes: aCodepoint on: aStream bigEndian: bigEndian

	^ self
		putUtf32Bytes: aCodepoint
		on: aStream
		bigEndian: bigEndian
		ifAbsent: [ self replacementCharacter ]! !

!CodePoint class methodsFor: 'printing' stamp: 'ess 11/15/2024 10:31:49'!
putUtf32Bytes: aCodepoint on: aStream bigEndian: bigEndian ifAbsent: exceptionBlock

	^ aStream
		nextUint32Put:
			(self
				asUtf32: aCodepoint
				ifAbsent: exceptionBlock)
		bigEndian: bigEndian! !

!CodePoint class methodsFor: 'printing' stamp: 'ess 11/15/2024 12:10:02'!
putUtf8Bytes: aCodepoint on: aStream

	^ self
		putUtf8Bytes: aCodepoint
		on: aStream
		ifAbsent: [ self replacementCharacter ]! !

!CodePoint class methodsFor: 'printing' stamp: 'ess 11/15/2024 12:09:18'!
putUtf8Bytes: aCodepoint on: aStream ifAbsent: exceptionBlock

	| codepoint byte1 byte2 byte3 byte4 |
	codepoint := self asValid: aCodepoint
					ifAbsent: exceptionBlock.
					
	codepoint <= 16r7F
		ifTrue: [ ^ aStream nextPut: codepoint ].
	codepoint <= 16r7FF
		ifTrue: [ byte1 := codepoint bitShift: -6.
				byte2 := codepoint bitAnd: 16r3F.
				^ aStream
					nextPut: byte1 + 2r11000000;
					nextPut: byte2 + 2r10000000 ].
	codepoint <= 16rFFFF
		ifTrue: [ byte1 := codepoint bitShift: -12.
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

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 09:53:35'!
isAscii: anInteger

	^ (anInteger bitAnd: 16r7F) = anInteger! !

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 09:21:27'!
isBMP: anInteger

	^ self isBasicMultilingualPlane: anInteger! !

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 09:45:05'!
isBasicMultilingualPlane: anInteger
	"Plane 0"
	
	^ (anInteger bitAnd: 16rFFFF) = anInteger
		and: [ (self isSurrogate: anInteger) not ]! !

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 09:24:44'!
isLatin1: anInteger

	^ (anInteger bitAnd: 16rFF) = anInteger! !

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 09:33:45'!
isLeadingSurrogate: anInteger
	"N.B., Using the terms 'leading' and 'trailing' instead of 'high' and 'low' to avoid the confusion caused by the 'high' values being numerically lower than the 'low' values."

	^ anInteger
		between: 16rD800
		and: 16rDBFF! !

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 10:35:26'!
isMaybeValid: anInteger
	"Answer if anInteger might, possibly, be a codepoint.  `true` does not necessarily mean that anInteger is a valid codepoint."

	^ anInteger
		between: self minVal
		and: self maxVal! !

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 09:21:47'!
isSurrogate: anInteger
	"Reserved range for character surrogates."

	^ anInteger
		between: 16rD800
		and: 16rDFFF! !

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 09:34:44'!
isSurrogate: leading pair: trailing

	^ (self isLeadingSurrogate: leading)
		and: [ self isTrailingSurrogate: trailing ]! !

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 09:33:55'!
isTrailingSurrogate: anInteger
	"N.B., Using the terms 'leading' and 'trailing' instead of 'high' and 'low' to avoid the confusion caused by the 'high' values being numerically lower than the 'low' values."

	^ anInteger
		between: 16rDC00
		and: 16rDFFF! !

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 10:35:26'!
isValid: anInteger

	^ (self isMaybeValid: anInteger)
		and: [ (self isSurrogate: anInteger) not ]! !

!CodePoint class methodsFor: 'testing' stamp: 'ess 11/15/2024 12:19:04'!
readByteOrderMark: aBinaryStream

	| position bytes |

	position := aBinaryStream position.
	bytes := aBinaryStream next: 4.

	bytes size = 4 ifTrue:
		[ bytes = #[16rFF 16rFE 16r00 16r00] ifTrue: [ ^ #utf32le ].
		bytes = #[16r00 16r00 16rFE 16rFF] ifTrue: [ ^ #utf32be ].
		aBinaryStream skip: - 1.
		bytes := bytes allButLast ].
				
	bytes size = 3 ifTrue:
		[ bytes = #[16rEF 16rBB 16rBF] ifTrue: [ ^ #utf8 ].
		aBinaryStream skip: -1.
		bytes := bytes allButLast ].
	
	bytes size = 2 ifTrue:
		[ bytes = #[16rFF 16rFE] ifTrue: [ ^ #utf16le ].
		bytes = #[16rFE 16rFF] ifTrue: [ ^ #utf16be ] ].

	aBinaryStream position: position.
	^ nil! !

!CodepointMappings methodsFor: 'as yet unclassified' stamp: 'ess 11/20/2024 21:53:52'!
addMapping: aSequenceOfCodepoints

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

!CodepointMappings methodsFor: 'as yet unclassified' stamp: 'ess 12/7/2024 10:06:47'!
initialize

	mappings := CodePointArray new! !

!CodepointMappings methodsFor: 'as yet unclassified' stamp: 'ess 11/20/2024 23:00:48'!
mappingAt: lengthIndex do: aUnaryBlock

	| length |
	length := mappings at: lengthIndex.
	1 to: length do: [ :each | | mapped |
					mapped := mappings at: lengthIndex + each.
					aUnaryBlock value: mapped ]! !

!DecompositionMappings methodsFor: 'accessing' stamp: 'ess 11/20/2024 22:09:53'!
at: aCodepoint put: decompositionString

	| type mapping lengthIndex |
	decompositionString isEmptyOrNil ifTrue: [ ^ nil ].

	type := self readDecompositionType: decompositionString.
	type ifNotNil: [ types
					at: aCodepoint
					put: type ].

	mapping := self readDecompositionMapping: decompositionString.
	mapping isEmptyOrNil ifTrue: [ ^ nil ].
	
	mapping size = 2
		ifTrue: [ self
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

!DecompositionMappings methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:06:47'!
canonicallyCompose: aSequenceOfCodepoints

	| decomposition |
	
	"Latin-1 is unaffected by canonical composition."
	(aSequenceOfCodepoints allSatisfy: [ :each | each <= 255 ])
		ifTrue: [ ^ CodePointArray newFrom: aSequenceOfCodepoints ].
		
	decomposition := self canonicallyDecompose: aSequenceOfCodepoints.
	^ CodePointArray streamContents:
		[ :stream | | lastCodepoint |
		lastCodepoint :=
			decomposition
				inject: nil
				into: [ :prevCodepoint :nextCodepoint |
					prevCodepoint
						ifNil: [ nextCodepoint ]
						ifNotNil:
							[ | mapping | 
							mapping := self
										compositionAt: prevCodepoint
										at: nextCodepoint.
							mapping
								ifNotNil: [ mapping ]
								ifNil: [ stream nextPut: prevCodepoint.
									nextCodepoint ] ] ].
		stream nextPut: lastCodepoint ]! !

!DecompositionMappings methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:06:47'!
canonicallyDecompose: aSequenceOfCodepoints

	| codepoints |
	
	"ASCII is unaffected by any decomposition."
	(aSequenceOfCodepoints allSatisfy: [ :each | each <= 127 ])
		ifTrue: [ ^ CodePointArray newFrom: aSequenceOfCodepoints ].
	
	codepoints := CodePointArray streamContents:
					[ :stream | self
								canonicallyDecompose: aSequenceOfCodepoints
								on: stream ].
	codepoints beCanonicallyOrdered.
	^ codepoints! !

!DecompositionMappings methodsFor: 'initialization' stamp: 'ess 11/20/2024 22:57:16'!
initialize

	"Store all mappings contiguously as <length>codepoints..."
	mappings := CodepointMappings new.

	"Map codepoint to decomposition type if not nil."
	types := UnicodeLookup new.

	"Map codepoint to index of <length> in mappings array."
	decompositions := UnicodeLookup new.
	
	compositions := Dictionary new! !

!DecompositionMappings methodsFor: 'private' stamp: 'ess 11/20/2024 21:04:43'!
compositionKeyAt: firstCodepoint at: secondCodepoint

	^ (firstCodepoint bitShift: 21)
		bitOr: secondCodepoint! !

!DecompositionMappings methodsFor: 'private' stamp: 'ess 12/7/2024 08:24:15'!
readDecompositionMapping: decompositionString

	| mappingString mapping |
	mappingString := decompositionString.

	"Skip mapping <type>."
	(mappingString at: 1) = $<
		ifTrue: [ | terminator |
				terminator := mappingString indexOf: $>.
				terminator isZero
					ifFalse: [ mappingString := mappingString
												copyFrom: terminator + 1
												to: mappingString size ] ].

	"Parse mapping as codepoints."
	mappingString := mappingString withBlanksTrimmed.
	mapping := mappingString isEmpty
					ifTrue: [ nil ]
					ifFalse: [ mappingString substrings
								collect: [ :each | CodePoint fromHex: each ] ].

	^ mapping isEmptyOrNil
		ifTrue: [ nil ]
		ifFalse: [ mapping ]! !

!DecompositionMappings methodsFor: 'private' stamp: 'ess 11/20/2024 18:10:14'!
readDecompositionType: decompositionMapping

	"Read mapping <type> if specified."
	(decompositionMapping at: 1) = $<
		ifTrue: [ | terminator |
				terminator := decompositionMapping indexOf: $>.
				terminator isZero
					ifFalse: [ ^ (decompositionMapping
									copyFrom: 1
									to: terminator) asSymbol ] ].
	^ nil! !

!DecompositionMappings methodsFor: 'private-accessing' stamp: 'ess 11/20/2024 18:32:53'!
canonicallyDecompose: aSequenceOfCodepoints on: aStream

	aSequenceOfCodepoints do: [ :each | self
										canonicallyDecomposeCodepoint: each
										on: aStream ]! !

!DecompositionMappings methodsFor: 'private-accessing' stamp: 'ess 11/20/2024 22:41:48'!
canonicallyDecomposeCodepoint: aCodepoint on: aStream

	| mapping |
	
	(types at: aCodepoint) ifNotNil: [ ^ self ].

	mapping := decompositions at: aCodepoint.
	mapping ifNil: [ ^ aStream nextPut: aCodepoint ].
	
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

!DecompositionMappings methodsFor: 'private-accessing' stamp: 'ess 11/20/2024 21:06:02'!
compositionAt: firstCodepoint at: secondCodepoint ifAbsent: exceptionBlock

	| key |
	key := self
			compositionKeyAt: firstCodepoint
			at: secondCodepoint.
	^ compositions
		at: key
		ifAbsent: exceptionBlock! !

!DecompositionMappings methodsFor: 'private-accessing' stamp: 'ess 11/20/2024 21:06:08'!
compositionAt: firstCodepoint at: secondCodepoint put: composedCodepoint

	| key |
	key := self
			compositionKeyAt: firstCodepoint
			at: secondCodepoint.
	^ compositions
		at: key
		put: composedCodepoint! !

!LookupCache methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:07:23'!
at: anObject ifAbsentPut: aBlock

	^self subclassResponsibility! !

!LookupCache class methodsFor: 'instance creation' stamp: 'ess 12/7/2024 10:11:52'!
lru: maxSize

	^LRUCache maxSize: maxSize! !

!LRUCache methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:17:56'!
at: aKey ifAbsentPut: aBlock

	| dictionary |
	dictionary := self cache.
	^dictionary
		at: aKey
		ifAbsent:
			[[dictionary size >= maxSize] whileTrue:
				[dictionary removeKey: dictionary keysSortedSafely first].
			dictionary
				atLast: aKey
				put: aBlock value]! !

!LRUCache methodsFor: 'private' stamp: 'ess 12/7/2024 10:13:21'!
cache

	^cache ifNil: [cache := OrderedDictionary new]! !

!LRUCache methodsFor: 'private' stamp: 'ess 12/7/2024 10:12:45'!
setMaxSize: anInteger

	maxSize := anInteger.
	^self! !

!LRUCache class methodsFor: 'instance creation' stamp: 'ess 12/7/2024 10:12:27'!
maxSize: anInteger

	^self new setMaxSize: anInteger! !

!PackageData methodsFor: 'accessing' stamp: 'ess 12/4/2024 08:40:46'!
baseDataDirectory

	^self packageDirectory parent / 'Data'! !

!PackageData methodsFor: 'accessing' stamp: 'ess 12/4/2024 08:40:40'!
dataDirectory

	^self baseDataDirectory / self packageName! !

!PackageData methodsFor: 'accessing' stamp: 'ess 12/4/2024 08:41:06'!
package

	^package! !

!PackageData methodsFor: 'accessing' stamp: 'ess 12/4/2024 08:40:52'!
packageDirectory

	^self package packageDirectory! !

!PackageData methodsFor: 'accessing' stamp: 'ess 12/4/2024 08:41:15'!
packageName

	^self package packageName! !

!PackageData methodsFor: 'private' stamp: 'ess 12/4/2024 08:40:22'!
setClass: aClass

	package := CodePackage
		packageOfClass: aClass
		ifNone: [nil].
	^self! !

!PackageData class methodsFor: 'accessing' stamp: 'ess 12/4/2024 08:39:33'!
dataDirectoryFor: aClass

	^(self forClass: aClass) dataDirectory! !

!PackageData class methodsFor: 'instance creation' stamp: 'ess 12/4/2024 08:39:40'!
forClass: aClass

	^self new setClass: aClass! !

!Unicode methodsFor: 'accessing' stamp: 'ess 11/21/2024 04:48:37'!
at: aCodepoint hasProperty: propertyName

	^ propList
		at: aCodepoint
		hasProperty: propertyName! !

!Unicode methodsFor: 'accessing' stamp: 'ess 11/20/2024 20:49:30'!
canonicalCombiningClassAt: aCodepoint

	^ unicodeData canonicalCombiningClassAt: aCodepoint! !

!Unicode methodsFor: 'accessing' stamp: 'ess 11/20/2024 21:23:36'!
canonicallyCompose: codepoints

	^ unicodeData canonicallyCompose: codepoints! !

!Unicode methodsFor: 'accessing' stamp: 'ess 11/20/2024 21:23:54'!
canonicallyDecompose: codepoints

	^ unicodeData canonicallyDecompose: codepoints! !

!Unicode methodsFor: 'accessing' stamp: 'ess 11/20/2024 22:14:21'!
fullFold: codepoints

	^ caseFolding fullFold: codepoints! !

!Unicode methodsFor: 'accessing' stamp: 'ess 12/6/2024 15:11:37'!
generalCategory: categoryNameOrAlias

	^unicodeData generalCategory: categoryNameOrAlias! !

!Unicode methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:51:56'!
property: propertyName

	^propList property: propertyName! !

!Unicode methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:52:05'!
propertyAt: propertyName ifAbsent: exceptionBlock

	^propList
		propertyAt: propertyName
		ifAbsent: exceptionBlock! !

!Unicode methodsFor: 'accessing' stamp: 'ess 11/20/2024 22:14:30'!
simpleFold: codepoints

	^ caseFolding simpleFold: codepoints! !

!Unicode methodsFor: 'accessing' stamp: 'ess 11/20/2024 22:03:30'!
simpleLowercaseMappingAt: aCodepoint

	^ unicodeData simpleLowercaseMappingAt: aCodepoint! !

!Unicode methodsFor: 'accessing' stamp: 'ess 11/20/2024 22:04:58'!
simpleTitlecaseMappingAt: aCodepoint

	^ unicodeData simpleTitlecaseMappingAt: aCodepoint! !

!Unicode methodsFor: 'accessing' stamp: 'ess 11/20/2024 22:03:42'!
simpleUppercaseMappingAt: aCodepoint

	^ unicodeData simpleUppercaseMappingAt: aCodepoint! !

!Unicode methodsFor: 'initialization' stamp: 'ess 12/7/2024 10:25:20'!
initialize

	caseFolding := CaseFolding new.
	propList := PropList new.
	unicodeData := CachingUnicodeData new! !

!Unicode methodsFor: 'initialization' stamp: 'ess 11/21/2024 01:49:40'!
loadTables

	caseFolding loadTable.
	propList loadTable.
	unicodeData loadTable! !

!Unicode class methodsFor: 'instance creation' stamp: 'ess 12/7/2024 12:04:43'!
current

	^current ifNil: [current := self load]! !

!Unicode class methodsFor: 'instance creation' stamp: 'ess 12/7/2024 11:55:55'!
doesNotUnderstand: aMessage

	^aMessage sendTo: self current! !

!Unicode class methodsFor: 'instance creation' stamp: 'ess 12/7/2024 12:06:23'!
load

	^self new
		loadTables;
		yourself! !

!Unicode class methodsFor: 'instance creation' stamp: 'ess 11/20/2024 22:45:07'!
unload

	current := nil! !

!UnicodeDatabase methodsFor: 'enumerating' stamp: 'ess 12/4/2024 08:44:03'!
do: aBinaryBlock

	self dataFile readStreamDo:
		[:stream |
		[stream atEnd] whileFalse:
			[(self nextRow: stream)
				ifNotNil:
					[:rowFields |
					self
						publishRows: rowFields
						to: aBinaryBlock]]]! !

!UnicodeDatabase methodsFor: 'private' stamp: 'ess 12/4/2024 08:43:19'!
dataFile

	^(PackageData dataDirectoryFor: self class) // filename! !

!UnicodeDatabase methodsFor: 'private' stamp: 'ess 12/4/2024 08:45:42'!
nextRow: aStream

	| line |
	line := self stripComment: aStream nextLine.
	line isEmpty ifTrue: [^nil].
	^(line substringsSeparatedBy: $;) collect:
		[:each | | field |
		field := each withBlanksTrimmed.
		field notEmpty
			ifTrue: [field]
			ifFalse: [nil]]! !

!UnicodeDatabase methodsFor: 'private' stamp: 'ess 12/7/2024 08:24:15'!
publishRows: rowFields to: aBinaryBlock

	| codepointField rangeSeparator rangeStart rangeEnd |
	codepointField := rowFields at: 1.
	rangeSeparator := codepointField indexOf: $..
	rangeSeparator isZero
		ifTrue: [ | codepoint |
				codepoint := CodePoint fromHex: codepointField.
				^ aBinaryBlock
					value: codepoint
					value: rowFields ].

	rangeStart := CodePoint fromHex: (codepointField
										copyFrom: 1
										to: rangeSeparator - 1).
	rangeEnd := CodePoint fromHex: (codepointField
										copyFrom: rangeSeparator + 2
										to: codepointField size).
	rangeStart to: rangeEnd do:
		[ :codepoint |
		aBinaryBlock
			value: codepoint
			value: rowFields ]! !

!UnicodeDatabase methodsFor: 'private' stamp: 'ess 12/4/2024 08:43:28'!
setFilename: aString

	filename := aString.
	^self! !

!UnicodeDatabase methodsFor: 'private' stamp: 'ess 12/4/2024 08:46:25'!
stripComment: aString

	| commentStart uncommented |
	commentStart := aString indexOf: $#.
	uncommented := commentStart isZero
		ifTrue: [aString]
		ifFalse: [aString truncateTo: commentStart - 1].
	^uncommented withBlanksTrimmed! !

!UnicodeDatabase class methodsFor: 'instance creation' stamp: 'ess 12/7/2024 12:29:23'!
filename: aString

	^self new
		setFilename: aString! !

!UnicodeDatabase class methodsFor: 'instance creation' stamp: 'ess 12/7/2024 12:29:15'!
table: aClass

	^self filename: aClass filename! !

!UnicodeTable methodsFor: 'accessing' stamp: 'ess 12/7/2024 12:28:58'!
at: aCodePoint putFields: rowFields

	^self subclassResponsibility! !

!UnicodeTable methodsFor: 'initialization' stamp: 'ess 11/20/2024 22:34:19'!
loadTable

	| table |
	
	table := UnicodeDatabase table: self class.
	table do: [ :codepoint :rowFields |
				self
					at: codepoint
					putFields: rowFields ]! !

!UnicodeTable class methodsFor: 'accessing' stamp: 'ess 12/4/2024 08:42:38'!
filename

	^self name, '.txt'! !

!CaseFolding methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:06:47'!
fullFold: aSequenceOfCodepoints

	^ CodePointArray streamContents:
		[ :stream | self
					fullFold: aSequenceOfCodepoints
					on: stream ]! !

!CaseFolding methodsFor: 'accessing' stamp: 'ess 11/20/2024 21:43:24'!
fullFold: aSequenceOfCodepoints on: aStream

	aSequenceOfCodepoints
		do: [ :each |
			self
				fullFoldCodepoint: each
				on: aStream ]! !

!CaseFolding methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:06:47'!
simpleFold: aSequenceOfCodepoints

	^ CodePointArray streamContents:
		[ :stream | self
					simpleFold: aSequenceOfCodepoints
					on: stream ]! !

!CaseFolding methodsFor: 'accessing' stamp: 'ess 11/20/2024 22:01:24'!
simpleFold: aSequenceOfCodepoints on: aStream

	aSequenceOfCodepoints
		do: [ :each |
			self
				simpleFoldCodepoint: each
				on: aStream ]! !

!CaseFolding methodsFor: 'private' stamp: 'ess 12/7/2024 08:24:15'!
at: aCodepoint putFields: rowFields

	| status mapping lengthIndex |
	status := (rowFields at: 2) at: 1.
	mapping := (rowFields at: 3) substrings
				collect: [ :each | CodePoint fromHex: each ].
				
	('CS' includes: status)
		ifTrue: [ simple
					at: aCodepoint
					put: (mapping at: 1) ].
				
	lengthIndex := mappings addMapping: mapping.

	('CF' includes: status)
		ifTrue: [ full
					at: aCodepoint
					put: lengthIndex ].
				
	status == $T
		ifTrue: [ turkish
					at: aCodepoint
					put: lengthIndex ]! !

!CaseFolding methodsFor: 'private' stamp: 'ess 11/20/2024 22:37:55'!
fullFoldCodepoint: aCodepoint on: aStream

	| mapping |
	mapping := full at: aCodepoint.
	mapping ifNil: [ ^ aStream nextPut: (Unicode simpleLowercaseMappingAt: aCodepoint) ].
	
	mappings
		mappingAt: mapping
		do: [ :each | aStream nextPut: each ]! !

!CaseFolding methodsFor: 'private' stamp: 'ess 11/20/2024 22:38:48'!
simpleFoldCodepoint: aCodepoint on: aStream

	aStream nextPut: ((simple at: aCodepoint)
						ifNil: [ Unicode simpleLowercaseMappingAt: aCodepoint ])! !

!CaseFolding methodsFor: 'initialization' stamp: 'ess 11/20/2024 22:07:54'!
initialize

	mappings := CodepointMappings new.
	full := UnicodeLookup new.
	simple := UnicodeLookup new.
	turkish := UnicodeLookup new! !

!PropList methodsFor: 'as yet unclassified' stamp: 'ess 12/7/2024 10:51:39'!
at: aCodePoint hasProperty: propertyName

	^(self
		propertyAt: propertyName
		ifAbsent: [^false])
			includes: aCodePoint! !

!PropList methodsFor: 'as yet unclassified' stamp: 'ess 12/7/2024 10:50:57'!
at: aCodePoint putFields: rowFields

	| name |
	name := rowFields at: 2.
	(name is: 'Other_' substringAt: 1) ifTrue: [^self].
	(properties
		at: name asSymbol
		ifAbsentPut: [UnicodeBitmap new])
			add: aCodePoint! !

!PropList methodsFor: 'as yet unclassified' stamp: 'ess 11/21/2024 01:46:54'!
initialize

	properties := IdentityDictionary new! !

!PropList methodsFor: 'as yet unclassified' stamp: 'ess 12/6/2024 16:06:14'!
property: propertyName

	^properties at: propertyName! !

!PropList methodsFor: 'as yet unclassified' stamp: 'ess 12/6/2024 16:06:20'!
propertyAt: propertyName ifAbsent: exceptionBlock

	^properties
		at: propertyName
		ifAbsent: exceptionBlock! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 11/20/2024 23:08:19'!
canonicalCombiningClassAt: aCodepoint

	^ (combiningClass at: aCodepoint) ifNil: [ 0 ]! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 11/20/2024 21:09:53'!
canonicallyCompose: aSequenceOfCodepoints

	^ decomposition canonicallyCompose: aSequenceOfCodepoints! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 11/20/2024 20:46:52'!
canonicallyDecompose: aSequenceOfCodepoints

	^ decomposition canonicallyDecompose: aSequenceOfCodepoints! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:23:13'!
generalCategory: categoryNameOrAlias

	| wantedCategories |
	wantedCategories := self generalCategoryAliases 
		at: categoryNameOrAlias
		ifAbsent: [IdentitySet with: categoryNameOrAlias].
	^wantedCategories
		inject: UnicodeBitmap new
		into: [:sum :each | sum | (categories at: each)]! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 11/20/2024 23:09:07'!
simpleLowercaseMappingAt: aCodepoint

	^ (lowercase at: aCodepoint) ifNil: [ aCodepoint ]! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 11/20/2024 23:09:21'!
simpleTitlecaseMappingAt: aCodepoint

	^ (titlecase at: aCodepoint) ifNil: [ aCodepoint ]! !

!UnicodeData methodsFor: 'accessing' stamp: 'ess 11/20/2024 23:09:36'!
simpleUppercaseMappingAt: aCodepoint

	^ (uppercase at: aCodepoint) ifNil: [ aCodepoint ]! !

!UnicodeData methodsFor: 'constants' stamp: 'ess 12/6/2024 14:35:58'!
generalCategories
	"https://www.unicode.org/Public/UNIDATA/PropertyValueAliases.txt"

	^`#(
		"Other"
		Cc  "Control, a C0 or C1 control code"
		Cf  "Format"
		Cn  "Unassigned"
		Co  "Private_Use"
		Cs  "Surrogate"

		"Letter"
		Ll  "Lowercase_Letter"
		Lm  "Modifier_Letter"
		Lo  "Other_Letter, includes syllables and ideagraphs"
		Lt  "Titlecase_Letter, a digraph with first part uppercase"
		Lu  "Uppercase_Letter"
		
		"Mark"
		Mc  "Spacing_Mark, positive advance width"
		Me  "Enclosing_Mark"
		Mn  "Nonspacing_Mark, zero advance width"
		
		"Number"
		Nd  "Decimal_Number"
		Nl  "Letter_Number"
		No  "Other_Number"
		
		"Punctuation"
		Pc  "Connector_Punctuation"
		Pd  "Dash_Punctuation"
		Pe  "Close_Punctuation, of a pair"
		Pf  "Final_Punctuation, final quotation mark"
		Pi  "Initial_Punctuation, initial quotation mark"
		Po  "Other_Punctuation"
		Ps  "Open_Punctuation, of a pair"
		
		"Symbol"
		Sc  "Currency_Symbol"
		Sk  "Modifier_Symbol"
		Sm  "Math_Symbol"
		So  "Other_Symbol"
		
		"Separator"
		Zl  "Line_Separator, U+2028 LINE SEPARATOR"
		Zp  "Paragraph_Separator, U+2029 PARAGRAPH SEPARATOR"
		Zs  "Space_Separator, non-zero width"
	) asIdentitySet`! !

!UnicodeData methodsFor: 'constants' stamp: 'ess 12/6/2024 14:38:27'!
generalCategoryAliases
	"https://www.unicode.org/Public/UNIDATA/PropertyValueAliases.txt"

	^`{	#C -> #(Cc Cf Cn Co Cs) asIdentitySet.
		#Other -> #(Cc Cf Cn Co Cs) asIdentitySet.
		#Control -> #(Cc) asIdentitySet.
		#cntrl -> #(Cc) asIdentitySet.
		#Format -> #(Cf) asIdentitySet.
		#Unassigned -> #(Cn) asIdentitySet.
		#Private_Use -> #(Co) asIdentitySet.
		#Surrogate -> #(Cs) asIdentitySet.
		#L -> #(Ll Lm Lo Lt Lu) asIdentitySet.
		#Letter -> #(Ll Lm Lo Lt Lu) asIdentitySet.
		#LC -> #(Ll Lt Lu) asIdentitySet.
		#Cased_Letter -> #(Ll Lt Lu) asIdentitySet.
		#Lowercase_Letter -> #(Ll) asIdentitySet.
		#Modifier_Letter -> #(Lm) asIdentitySet.
		#Other_Letter -> #(Lo) asIdentitySet.
		#Titlecase_Letter -> #(Lt) asIdentitySet.
		#Uppercase_Letter -> #(Lu) asIdentitySet.
		#M -> #(Mc Me Mn) asIdentitySet.
		#Mark -> #(Mc Me Mn) asIdentitySet.
		#Combining_Mark -> #(Mc Me Mn) asIdentitySet.
		#Spacing_Mark -> #(Mc) asIdentitySet.
		#Enclosing_Mark -> #(Me) asIdentitySet.
		#Nonspacing_Mark -> #(Mn) asIdentitySet.
		#N -> #(Nd Nl No) asIdentitySet.
		#Number -> #(Nd Nl No) asIdentitySet.
		#Decimal_Number -> #(Nd) asIdentitySet.
		#digit -> #(Nd) asIdentitySet.
		#Letter_Number -> #(Nl) asIdentitySet.
		#Other_Number -> #(No) asIdentitySet.
		#P -> #(Pc Pd Pe Pf Pi Po Ps) asIdentitySet.
		#Punctuation -> #(Pc Pd Pe Pf Pi Po Ps) asIdentitySet.
		#punct -> #(Pc Pd Pe Pf Pi Po Ps) asIdentitySet.
		#Connector_Punctuation -> #(Pc) asIdentitySet.
		#Dash_Punctuation -> #(Pd) asIdentitySet.
		#Close_Punctuation -> #(Pe) asIdentitySet.
		#Final_Punctuation -> #(Pf) asIdentitySet.
		#Initial_Punctuation -> #(Pi) asIdentitySet.
		#Other_Punctuation -> #(Po) asIdentitySet.
		#Open_Punctutation -> #(Ps) asIdentitySet.
		#S -> #(Sc Sk Sm So) asIdentitySet.
		#Symbol -> #(Sc Sk Sm So) asIdentitySet.
		#Currency_Symbol -> #(Sc) asIdentitySet.
		#Modifier_Symbol -> #(Sk) asIdentitySet.
		#Math_Symbol -> #(Sm) asIdentitySet.
		#Other_Symbol -> #(So) asIdentitySet.
		#Z -> #(Zl Zp Zs) asIdentitySet.
		#Separator -> #(Zl Zp Zs) asIdentitySet.
		#Line_Separator -> #(Zl) asIdentitySet.
		#Paragraph_Separator -> #(Zp) asIdentitySet.
		#Space_Separator -> #(Zs) asIdentitySet
	} asDictionary`! !

!UnicodeData methodsFor: 'initialization' stamp: 'ess 12/7/2024 10:23:27'!
initialize

	name := UnicodeLookup new.  "Map codepoint to name"
	nameLookup := Dictionary new.  "Map name to codepoint"
	category := UnicodeLookup new.  "Map codepoint to general category"
	categories := IdentityDictionary new.  "Map categories to codepoints"
	combiningClass := UnicodeLookup new.  "Map codepoint to canonical combining class"
	bidi := UnicodeLookup new.  "Map codepoint to BIDI class"
	decomposition := DecompositionMappings new.  "Map between codepoints and decompositions"
	decimalValue := UnicodeLookup new.
	digitValue := UnicodeLookup new.
	numericValue := UnicodeLookup new.
	mirrored := UnicodeLookup new.  "Map codepoint to BIDI mirrored"
	uppercase := UnicodeLookup new.  "Simple uppercase mapping"
	lowercase := UnicodeLookup new.  "Simple lowercase mapping"
	titlecase := UnicodeLookup new  "Simple titlecase mapping"! !

!UnicodeData methodsFor: 'initialization' stamp: 'ess 11/20/2024 22:52:48'!
loadTable

	| table rangeStart |
	table := UnicodeDatabase table: self class.
	table
		do: [ :codepoint :rowFields | | nameField |
			nameField := rowFields at: 2.
			((nameField includesSubString: 'Private Use')
					or: [ nameField includesSubString: 'Surrogate' ])
				ifFalse: [ (nameField endsWith: ', Last>')
							ifFalse: [ (nameField endsWith: ', First>')
										ifFalse: [ self at: codepoint putFields: rowFields ]
										ifTrue: [ rangeStart := codepoint ] ]
							ifTrue: [ rangeStart
										to: codepoint
										do: [ :point | self at: point putFields: rowFields ] ] ] ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 11/20/2024 20:27:56'!
at: aCodepoint putBidiClass: aString

	aString isEmptyOrNil
		ifFalse: [ bidi
					at: aCodepoint
					put: aString asSymbol ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 11/20/2024 20:28:03'!
at: aCodepoint putBidiMirrored: aString

	aString = 'Y'
		ifTrue: [ mirrored
					at: aCodepoint
					put: true ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 11/21/2024 01:27:17'!
at: aCodepoint putCategory: aString

	| symbol |

	aString isEmptyOrNil ifTrue: [ ^ self ].

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

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 11/20/2024 20:17:38'!
at: aCodepoint putCombiningClass: aString

	aString isEmptyOrNil
		ifFalse: [ combiningClass
					at: aCodepoint
					put: aString asNumber ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 11/21/2024 04:33:18'!
at: aCodepoint putDecimalValue: aString

	aString isEmptyOrNil
		ifFalse: [ decimalValue
					at: aCodepoint
					put: aString asNumber ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 11/20/2024 20:28:39'!
at: aCodepoint putDecomposition: aString

	aString isEmptyOrNil
		ifFalse: [ decomposition
					at: aCodepoint
					put: aString ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 11/21/2024 04:33:29'!
at: aCodepoint putDigitValue: aString

	aString isEmptyOrNil
		ifFalse: [ digitValue
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

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 12/7/2024 08:24:15'!
at: aCodepoint putLowercaseMapping: aString

	aString isEmptyOrNil
		ifFalse: [ lowercase
					at: aCodepoint
					put: (CodePoint fromHex: aString) ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 11/20/2024 20:29:13'!
at: aCodepoint putName: aString

	(aString isEmptyOrNil or: [ (aString at: 1) == $< ])
		ifFalse: [ name
					at: aCodepoint
					put: aString.
				nameLookup
					at: aString
					put: aCodepoint ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 11/21/2024 04:33:38'!
at: aCodepoint putNumericValue: aString

	aString isEmptyOrNil
		ifFalse: [ numericValue
					at: aCodepoint
					put: aString asNumber ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 12/7/2024 08:24:15'!
at: aCodepoint putTitlecaseMapping: aString

	aString isEmptyOrNil
		ifFalse: [ titlecase
					at: aCodepoint
					put: (CodePoint fromHex: aString) ]! !

!UnicodeData methodsFor: 'private-accessing' stamp: 'ess 12/7/2024 08:24:15'!
at: aCodepoint putUppercaseMapping: aString

	aString isEmptyOrNil
		ifFalse: [ uppercase
					at: aCodepoint
					put: (CodePoint fromHex: aString) ]! !

!CachingUnicodeData methodsFor: 'accessing' stamp: 'ess 12/7/2024 10:22:23'!
generalCategory: categoryNameOrAlias

	| nameOrAlias |
	nameOrAlias := categoryNameOrAlias asSymbol.
	^self generalCategoryCache
		at: nameOrAlias
		ifAbsentPut: [self lookupGeneralCategory: nameOrAlias]! !

!CachingUnicodeData methodsFor: 'private' stamp: 'ess 12/7/2024 10:24:36'!
generalCategoryCache

	^generalCategoryCache ifNil: [generalCategoryCache := LookupCache lru: 25]! !

!CachingUnicodeData methodsFor: 'private' stamp: 'ess 12/7/2024 10:21:26'!
lookupGeneralCategory: categoryNameOrAlias

	^super generalCategory: categoryNameOrAlias! !

!CachingUnicodeData class methodsFor: 'as yet unclassified' stamp: 'ess 12/7/2024 12:31:54'!
filename

	^'UnicodeData.txt'! !

!CharacterSequence methodsFor: '*Unicode-converting' stamp: 'ess 12/4/2024 14:56:14'!
caseFold
	"Safe to answer with #fullCaseFold because caller is already expecting a string."

	^self fullCaseFold! !

!CharacterSequence methodsFor: '*Unicode-converting' stamp: 'ess 12/4/2024 14:56:26'!
fullCaseFold

	^(Unicode fullFold: self asCodePoints) asString! !

!CharacterSequence methodsFor: '*Unicode-converting' stamp: 'ess 12/4/2024 14:56:30'!
simpleCaseFold

	^(Unicode simpleFold: self asCodePoints) asString! !

!Character methodsFor: '*Unicode-converting' stamp: 'ess 11/15/2024 07:05:33'!
asTitlecase

	^ UnicodeData simpleTitlecaseMapping: self! !

!Character methodsFor: '*Unicode-converting' stamp: 'ess 11/15/2024 07:37:15'!
caseFold
	"Default to #simpleCaseFold because caller is most likely expecting another character in answer."

	^ self simpleCaseFold! !

!Character methodsFor: '*Unicode-converting' stamp: 'ess 11/15/2024 07:02:48'!
fullCaseFold
	"Answer a string that is the full case-folded version of myself."

	^ CaseFolding fullFold: self! !

!Character methodsFor: '*Unicode-converting' stamp: 'ess 11/15/2024 07:02:55'!
simpleCaseFold
	"Answer the character that is the simple case-folded version of myself."

	^ CaseFolding simpleFold: self! !
