'From Cuis 4.2 of 25 July 2013 [latest update: #2147] on 11 January 2015 at 5:22:33.197915 pm'!
'Description Various basic morphs used by several packages -- KenD'!
!provides: 'Morphic-Misc1' 1 18!
!requires: 'Cuis-Base' 42 2079 nil!
!classDefinition: #AddedCursors category: #'Morphic-Misc1'!
CursorWithMask subclass: #AddedCursors
	instanceVariableNames: ''
	classVariableNames: 'ClosedHand OpenHand'
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'AddedCursors class' category: #'Morphic-Misc1'!
AddedCursors class
	instanceVariableNames: ''!

!classDefinition: #LineMorph category: #'Morphic-Misc1'!
Morph subclass: #LineMorph
	instanceVariableNames: 'color extent startPointSelector endPointSelector lineWidth'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'LineMorph class' category: #'Morphic-Misc1'!
LineMorph class
	instanceVariableNames: ''!

!classDefinition: #RadioButtonMorph category: #'Morphic-Misc1'!
EllipseMorph subclass: #RadioButtonMorph
	instanceVariableNames: 'isSelected'
	classVariableNames: 'DefaultDiameter'
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'RadioButtonMorph class' category: #'Morphic-Misc1'!
RadioButtonMorph class
	instanceVariableNames: ''!

!classDefinition: #FrameMorph category: #'Morphic-Misc1'!
BorderedRectMorph subclass: #FrameMorph
	instanceVariableNames: 'colorIndex frameSelector'
	classVariableNames: 'Colors'
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'FrameMorph class' category: #'Morphic-Misc1'!
FrameMorph class
	instanceVariableNames: ''!

!classDefinition: #Panel category: #'Morphic-Misc1'!
PluggableMorph subclass: #Panel
	instanceVariableNames: 'labelString widgetsColor layoutMorph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'Panel class' category: #'Morphic-Misc1'!
Panel class
	instanceVariableNames: ''!

!classDefinition: #EditPanel category: #'Morphic-Misc1'!
Panel subclass: #EditPanel
	instanceVariableNames: 'editModel'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'EditPanel class' category: #'Morphic-Misc1'!
EditPanel class
	instanceVariableNames: ''!

!classDefinition: #LayoutMorphEditPanel category: #'Morphic-Misc1'!
EditPanel subclass: #LayoutMorphEditPanel
	instanceVariableNames: 'directionArea paddingArea separationArea colorArea padRadio padEntry'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'LayoutMorphEditPanel class' category: #'Morphic-Misc1'!
LayoutMorphEditPanel class
	instanceVariableNames: ''!

!classDefinition: #LayoutSpecEditPanel category: #'Morphic-Misc1'!
EditPanel subclass: #LayoutSpecEditPanel
	instanceVariableNames: 'widthArea heightArea paddingArea padRadio padEntry'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'LayoutSpecEditPanel class' category: #'Morphic-Misc1'!
LayoutSpecEditPanel class
	instanceVariableNames: ''!

!classDefinition: #ImagePallet category: #'Morphic-Misc1'!
PluggableScrollPane subclass: #ImagePallet
	instanceVariableNames: 'nameImageCollection imageFilter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'ImagePallet class' category: #'Morphic-Misc1'!
ImagePallet class
	instanceVariableNames: ''!

!classDefinition: #PluggableScrollBar category: #'Morphic-Misc1'!
ScrollBar subclass: #PluggableScrollBar
	instanceVariableNames: 'refreshValueSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'PluggableScrollBar class' category: #'Morphic-Misc1'!
PluggableScrollBar class
	instanceVariableNames: ''!

!classDefinition: #DropTargetMorph category: #'Morphic-Misc1'!
SystemWindow subclass: #DropTargetMorph
	instanceVariableNames: 'targetMorph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'DropTargetMorph class' category: #'Morphic-Misc1'!
DropTargetMorph class
	instanceVariableNames: ''!

!classDefinition: #SignMorph category: #'Morphic-Misc1'!
HoverHelpMorph subclass: #SignMorph
	instanceVariableNames: 'object'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'SignMorph class' category: #'Morphic-Misc1'!
SignMorph class
	instanceVariableNames: ''!

!classDefinition: #BorderedImageMorph category: #'Morphic-Misc1'!
ImageMorph subclass: #BorderedImageMorph
	instanceVariableNames: 'borderWidth borderColor borderStyle'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'BorderedImageMorph class' category: #'Morphic-Misc1'!
BorderedImageMorph class
	instanceVariableNames: ''!

!classDefinition: #DropColorMorph category: #'Morphic-Misc1'!
ImageMorph subclass: #DropColorMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'DropColorMorph class' category: #'Morphic-Misc1'!
DropColorMorph class
	instanceVariableNames: ''!

!classDefinition: #FramedLayoutMorph category: #'Morphic-Misc1'!
LayoutMorph subclass: #FramedLayoutMorph
	instanceVariableNames: 'borderWidth borderColor frameSelector'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'FramedLayoutMorph class' category: #'Morphic-Misc1'!
FramedLayoutMorph class
	instanceVariableNames: ''!

!classDefinition: #PalletLayoutMorph category: #'Morphic-Misc1'!
LayoutMorph subclass: #PalletLayoutMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'PalletLayoutMorph class' category: #'Morphic-Misc1'!
PalletLayoutMorph class
	instanceVariableNames: ''!

!classDefinition: #RadioGroup category: #'Morphic-Misc1'!
LayoutMorph subclass: #RadioGroup
	instanceVariableNames: 'list font buttonOnLeft buttons'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'RadioGroup class' category: #'Morphic-Misc1'!
RadioGroup class
	instanceVariableNames: ''!

!classDefinition: #SimpleNumberEntryMorph category: #'Morphic-Misc1'!
OneLineEditorMorph subclass: #SimpleNumberEntryMorph
	instanceVariableNames: 'entryChars numCharsToHold theValue validator toString valueAccessor valueUpdator'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'SimpleNumberEntryMorph class' category: #'Morphic-Misc1'!
SimpleNumberEntryMorph class
	instanceVariableNames: ''!

!classDefinition: #LabelMorph category: #'Morphic-Misc1'!
StringMorph subclass: #LabelMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Morphic-Misc1'!
!classDefinition: 'LabelMorph class' category: #'Morphic-Misc1'!
LabelMorph class
	instanceVariableNames: ''!


!AddedCursors commentStamp: '<historical>' prior: 0!
Additional Cursors -- see class side!

!LineMorph commentStamp: '<historical>' prior: 0!
I am a line from startPoint to endPoint!

!RadioButtonMorph commentStamp: '<historical>' prior: 0!
I am a very simple radio button.!

!FrameMorph commentStamp: '<historical>' prior: 0!
I appear as an empty frame!

!Panel commentStamp: '<historical>' prior: 0!
I am a very simple window with a label.

You need to add buttons, drop-downs, fill-ins to make me useful 
!

!EditPanel commentStamp: '<historical>' prior: 0!
I abstract common edit methods for my concrete subclasses.

The gist is that my model is a reference to the original object.
My editModel is a "putty" or "shadow" copy to which all edit operations are applied.
If the user Update's then the changes are propagated from the editModel to the model.

Examples:
  LayoutMorphEditPanel open:  (LayoutMorph newRow).
  LayoutSpecEditPanel open: (LayoutSpec useAll).!

!LayoutMorphEditPanel commentStamp: '<historical>' prior: 0!
I am a simple editor for a LayoutMorph.

iVars:
  model (inherited) -- the LayoutMorph being 'edited'  -- unchanged until user OKs
  editModel (inherited) -- clone of theLayoutMorp; holds edit state until saved to original
  directionArea paddingArea separationArea colorArea -- are layouts for controls.

LayoutMorphEditPanel open: (LayoutMorph newRow).!

!LayoutSpecEditPanel commentStamp: '<historical>' prior: 0!
I am a simple editor for a LayoutSpec.

!

!ImagePallet commentStamp: '<historical>' prior: 0!
I Display a pallet of widgets to grab a copy of to drop on something else

!

!PluggableScrollBar commentStamp: '<historical>' prior: 0!
I am a ScrollBar which can get new values from my model.!

!DropTargetMorph commentStamp: '<historical>' prior: 0!
I am a transcient drop target for a morph.

I allow one to drop morphs which make changes to myMorph.
Each such morph has property DropActionMorph set to true.
!

!SignMorph commentStamp: '<historical>' prior: 0!
My instances are visual proxy's for objects which do not have a visual representation.

This is helpful for drag-n-drop.

A sign by its nature points to something else.  Use: 
	SignMorph forObject: <object>

ivar:
   object - the object I point-to/denote/stand-for
!

!BorderedImageMorph commentStamp: '<historical>' prior: 0!
I supply a border to an ImageMorph.

borderStyle is one of #simple #raised #inset!

!DropColorMorph commentStamp: '<historical>' prior: 0!
I am picked up to be dropped on another morph.

I change that morph's color to my color.

See method #dropAction:!

!FramedLayoutMorph commentStamp: '<historical>' prior: 0!
I add a simple frame to a LayoutMorph!

!PalletLayoutMorph commentStamp: '<historical>' prior: 0!
I am a LayoutMorph which allows grabbing (cloning) my submorphs.!

!RadioGroup commentStamp: '<historical>' prior: 0!
I manage a RadioGroup -- a Group of RadioButtons, each with a label.

I am a columnMorph

Each of my submorphs is a row layoutMorph which contains a radio button and a label and may contain other, additional  morphs.

iVars:
 list  an Array of Symbols used as labels
 font - font for labels
 buttonOnLeft -- if True, button image then label else label then button image
 buttons - cached array of buttons
!

!SimpleNumberEntryMorph commentStamp: '<historical>' prior: 0!
I am a simple numeric entry form.  I display and accept numeric values.

See class side for examples.

iVars
  entryChars - legal input characters, e.g. '1234567890ABCDEFabcdef'
  numCharsToHold - nil or number of chanrs for fixed size of field
  value - current value, defaulting to 0 (zero)
  label - string to display, e.g. '', '16r', 'per cent'
  validator - a closure which takes a string and returns a new valid value or nil
	e.g. [ :str | [ ('16r', str) asNumber ] on: Error do: [ ^nil ]].
  toString - a closure which takes a value and returns a string to display
	e.g. [ :n | n printStringHex ]

The validator is applied on return and if nil, the old value is redisplayed and the field flashed,
else the new value is remembered and displayed.!

!LabelMorph commentStamp: '<historical>' prior: 0!
I am a StringMorph used as a label!

!Form methodsFor: '*morphic-misc1' stamp: 'KenD 12/25/2013 10:06'!
icon32
	"Answer a 32 x 32 icon of myself"
	
	^self magnifyTo: 32 @ 32! !

!LayoutSpec methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:14'!
privateFixedHeight

	^ fixedHeight! !

!LayoutSpec methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:15'!
privateFixedWidth

	^ fixedWidth! !

!LayoutSpec methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:15'!
privateProportionalHeight

	^ proportionalHeight! !

!LayoutSpec methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:15'!
privateProportionalWidth

	^ proportionalWidth ! !

!Morph methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:19'!
addCustomMenuItems: aCustomMenu hand: aHandMorph
	"Add morph-specific items to the given menu which was invoked by the given hand.  This method provides is invoked both from the halo-menu and from the control-menu regimes."

	aCustomMenu 
		addLine;
		add: 'show drop target for me' action: #showDropTarget;
		add: 'edit my layoutSpec' action: #editMyLayoutSpec! !

!Morph methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:09'!
editMyLayoutSpec

	self layoutSpec ifNil: [ self layoutSpec: LayoutSpec keepMorphExtent ].
	LayoutSpecEditPanel open: self layoutSpec! !

!Morph methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:21'!
showDropTarget
	"Display a DropTargetMorph for me"

	DropTargetMorph openFor: self! !

!LayoutMorph methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:22'!
addCustomMenuItems: aCustomMenu hand: aHandMorph
	"Add morph-specific items to the given menu which was invoked by the given hand.  This method provides is invoked both from the halo-menu and from the control-menu regimes."

	super addCustomMenuItems: aCustomMenu hand: aHandMorph.
	aCustomMenu 
		"addLine;"
		add: 'edit me (a LayoutMorph)' action: #editMe! !

!LayoutMorph methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:14'!
direction: horizOrVert

	self flag: #jmvVer. "Move to category #accessing"

	direction := horizOrVert! !

!LayoutMorph methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:14'!
editMe

	LayoutMorphEditPanel open: self! !

!LayoutMorph methodsFor: '*morphic-misc1' stamp: 'KenD 12/24/2013 15:14'!
padding

	self flag: #jmvVer. "Move to category #accessing"

	^ padding! !

!AddedCursors class methodsFor: 'constants' stamp: 'KenD 9/23/2013 20:17'!
closedHand
"
	self closedHand show.
"
	^ ClosedHand ! !

!AddedCursors class methodsFor: 'private' stamp: 'KenD 9/22/2013 19:23'!
historicalCruft
"
	self historicalCruft.
"

	| openHand openHandMask closedHand closedHandMask openHandCursor closedHandCursor |
	openHand := Form fromFileNamed: 'handOpen2.png'.
	openHandMask  := Form fromFileNamed: 'handOpen2-mask.png'.
	closedHand  :=  Form fromFileNamed: 'handClosed2.png'.
	closedHandMask  := Form fromFileNamed: 'handClosed2-mask.png'.

	openHandCursor := (CursorWithMask derivedFrom: openHand)  setMaskForm: openHandMask.
	closedHandCursor := (CursorWithMask derivedFrom: closedHand)  setMaskForm: closedHandMask.

	OpenHand := openHandCursor.
	ClosedHand := closedHandCursor.

	^ openHandCursor! !

!AddedCursors class methodsFor: 'class initialization' stamp: 'KenD 9/22/2013 19:35'!
initClosedHand
"
	self initClosedHand.
"
	ClosedHand := ((CursorWithMask
	extent: 16@16
	depth: 1
	fromArray: #(
		2r0000000000000000
		2r0000000000000000
		2r0000000000000000
		2r0000000000000000
		2r110110110100000000000000000
		2r1001001001010000000000000000
		2r1000000000010000000000000000
		2r111000000000010000000000000000
		2r1001000000000010000000000000000
		2r1000000000000010000000000000000
		2r1000000000000010000000000000000
		2r1000000000000110000000000000000
		2r100000000001110000000000000000
		2r10000000011100000000000000000
		2r1000000011000000000000000000
		2r100000011000000000000000000)
	offset: -1@-1) setMaskForm: (Form
	extent: 16@16
	depth: 1
	fromArray: #(
		2r0000000000000000
		2r0000000000000000
		2r0000000000000000
		2r1101101101000000000000000000
		2r11111111111100000000000000000
		2r11111111111110000000000000000
		2r1111111111111110000000000000000
		2r11111111111111110000000000000000
		2r11111111111111110000000000000000
		2r11111111111111110000000000000000
		2r11111111111111110000000000000000
		2r1111111111111100000000000000000
		2r111111111111000000000000000000
		2r11111111110000000000000000000
		2r1111111110000000000000000000
		2r1111111110000000000000000000)
	offset: 0@0)).! !

!AddedCursors class methodsFor: 'class initialization' stamp: 'KenD 9/28/2013 17:26'!
initOpenHand
"
	self initOpenHand.
"

	OpenHand :=  ((CursorWithMask
	extent: 16@16
	depth: 1
	fromArray: #(
		2r0000000000000000
		2r110110110000000000000000000
		2r1001001001100000000000000000
		2r1001001001010000000000000000
		2r1001001001010000000000000000
		2r1101001001001010000000000000000
		2r1011001001001010000000000000000
		2r1001001001001010000000000000000
		2r1001000000000010000000000000000
		2r1000100000000010000000000000000
		2r1000000000000010000000000000000
		2r1000000000000110000000000000000
		2r100000000001110000000000000000
		2r10000000011100000000000000000
		2r1000000011000000000000000000
		2r100000011000000000000000000)
	offset: -1@-1) setMaskForm: (Form
	extent: 16@16
	depth: 1
	fromArray: #(
		2r1101101100000000000000000000
		2r11111111111000000000000000000
		2r11111111111100000000000000000
		2r11111111111100000000000000000
		2r11011111111111100000000000000000
		2r11111111111111110000000000000000
		2r11111111111111110000000000000000
		2r11111111111111110000000000000000
		2r11111111111111110000000000000000
		2r11111111111111110000000000000000
		2r11111111111111110000000000000000
		2r1111111111111100000000000000000
		2r111111111111000000000000000000
		2r11111111110000000000000000000
		2r1111111110000000000000000000
		2r1111111110000000000000000000)
	offset: 0@0))! !

!AddedCursors class methodsFor: 'class initialization' stamp: 'KenD 9/22/2013 17:16'!
initialize
"
	self initialize.
"
	self initOpenHand.
	self initClosedHand.! !

!AddedCursors class methodsFor: 'constants' stamp: 'KenD 9/23/2013 20:17'!
openHand
"
	self openHand show.
"

	^ OpenHand ! !

!LineMorph methodsFor: 'private' stamp: 'KenD 9/27/2013 15:36'!
basicExtent: aPoint

	extent := aPoint! !

!LineMorph methodsFor: 'accessing' stamp: 'KenD 9/27/2013 15:32'!
color

	^ color! !

!LineMorph methodsFor: 'accessing' stamp: 'KenD 9/27/2013 16:35'!
color: aColor

	(aColor class = Color) ifFalse: [ Error signal: 'Not a color: ', aColor printString ].

	color := aColor.
	self redrawNeeded ! !

!LineMorph methodsFor: 'drawing' stamp: 'KenD 9/27/2013 15:55'!
drawOn: aCanvas
	"Draw self in own coordinates"
	
	| rect |
	rect := self rect.
	aCanvas
		line: (rect perform: startPointSelector)
		to:  (rect perform: endPointSelector)
		width: lineWidth
		color: color! !

!LineMorph methodsFor: 'accessing' stamp: 'KenD 9/26/2013 19:11'!
endPoint
	"Answer my endPoint in owner's coordinates"

	^ (self rect perform: endPointSelector) + (self morphPosition) truncated ! !

!LineMorph methodsFor: 'accessing' stamp: 'jmv 9/29/2013 22:47'!
endPoint: aPoint
	"aPoint is in owner coordinates.  Set my startPoint in own coordinates"
	
	(aPoint isKindOf: Point) ifFalse: [ Error signal: 'Not a Point: ', aPoint printString ].
		
	self redrawNeeded.
	self setPointSelectorsFromStartPoint: self startPoint 
		  endPoint: aPoint.
	self redrawNeeded.! !

!LineMorph methodsFor: 'initialization' stamp: 'KenD 9/27/2013 15:54'!
initialize

	super initialize.
	extent := 100@180.
	startPointSelector := #topLeft.
	endPointSelector   := #bottomRight.
	lineWidth := 6.
	color := Color cyan.
	! !

!LineMorph methodsFor: 'geometry testing' stamp: 'KenD 9/26/2013 15:39'!
isOrthoRectangularMorph

	^ false! !

!LineMorph methodsFor: 'accessing' stamp: 'KenD 9/26/2013 18:55'!
length

	^ self startPoint dist: self endPoint! !

!LineMorph methodsFor: 'accessing' stamp: 'KenD 9/26/2013 16:23'!
lineWidth

	^ lineWidth ! !

!LineMorph methodsFor: 'accessing' stamp: 'KenD 9/30/2013 14:36'!
lineWidth: newWidthInPixels

	self redrawNeeded.
	lineWidth := newWidthInPixels.
	self redrawNeeded ! !

!LineMorph methodsFor: 'private' stamp: 'KenD 9/27/2013 16:28'!
minimumExtent

	^ 0 @ 0 ! !

!LineMorph methodsFor: 'geometry' stamp: 'KenD 9/27/2013 16:29'!
morphExtent
	"Answer an extent which includes me, taking into account my lineWidth"

	^ extent + lineWidth + lineWidth! !

!LineMorph methodsFor: 'geometry' stamp: 'KenD 9/27/2013 16:28'!
morphExtent: aPoint 
	"Set the receiver's extent to value provided. Honor my minimumExtent."

	| innerExtent |
	innerExtent := aPoint - lineWidth - lineWidth.
	extent = innerExtent ifTrue: [^ self ].
	self redrawNeeded.
	extent _ (innerExtent max: self minimumExtent).
	self redrawNeeded! !

!LineMorph methodsFor: 'private' stamp: 'KenD 9/27/2013 15:45'!
rect

	^ Rectangle origin: 0@0 corner: extent! !

!LineMorph methodsFor: 'private' stamp: 'KenD 9/30/2013 15:29'!
setPointSelectorsFromStartPoint: startPoint endPoint: endPoint
	"Reset both my start and end points -- points in owner coordinates"

	| origin corner rect |
	origin  := ((startPoint x) min: (endPoint x)) @ ((startPoint y) min: (endPoint y)).
	corner := ((startPoint x) max: (endPoint x)) @ ((startPoint y) max: (endPoint y)).
	
	rect := Rectangle origin: origin corner: corner. "Owner coordinates"

	(startPoint = rect topLeft)        ifTrue: [ startPointSelector := #topLeft ].
	(startPoint = rect topRight)       ifTrue: [ startPointSelector := #topRight ].
	(startPoint = rect bottomLeft)  ifTrue: [ startPointSelector := #bottomLeft ].
	(startPoint = rect bottomRight) ifTrue: [ startPointSelector := #bottomRight ].
	
	(endPoint = rect topLeft)         ifTrue: [ endPointSelector   := #topLeft ].
	(endPoint = rect topRight)        ifTrue: [ endPointSelector   := #topRight ].
	(endPoint = rect bottomLeft)   ifTrue: [ endPointSelector   := #bottomLeft ].
	(endPoint = rect bottomRight)  ifTrue: [ endPointSelector   := #bottomRight ].

	self basicExtent: rect extent.
	self morphPosition: rect topLeft.
	"@@DEBUG@@"
"	('SetArgs: startPoint: ', startPoint asString, ' endPoint: ', endPoint asString) print.
	('Result:    startPoint: ', self startPoint asString, ' endPoint: ', self endPoint asString) print.
"! !

!LineMorph methodsFor: 'accessing' stamp: 'KenD 9/26/2013 19:11'!
startPoint
	"Answer my startPoint in owner's coordinates"
	
	^ (self rect perform: startPointSelector) + (self morphPosition) truncated! !

!LineMorph methodsFor: 'accessing' stamp: 'KenD 9/30/2013 14:36'!
startPoint: aPoint
	"aPoint is in owner coordinates.  Set my startPoint in own coordinates"
	
	(aPoint isKindOf: Point) ifFalse: [ Error signal: 'Not a Point: ', aPoint printString ].
	
	self redrawNeeded.
	self setPointSelectorsFromStartPoint: aPoint 
		 endPoint: self endPoint.
	self redrawNeeded.! !

!LineMorph methodsFor: 'accessing' stamp: 'KenD 9/30/2013 14:36'!
startPoint: newStart endPoint: newEnd
	"Reset my start and end points (Nota Bene: points in owner coordinates)"

	(newStart isKindOf: Point)
		ifFalse: [ Error signal: 'Not a Point: ', newStart printString ].
	(newEnd isKindOf: Point)
		ifFalse: [ Error signal: 'Not a Point: ', newEnd printString ].

	self redrawNeeded.	
	self setPointSelectorsFromStartPoint: newStart endPoint: newEnd.
	self redrawNeeded.! !

!LineMorph methodsFor: 'initialize-release' stamp: 'KenD 9/30/2013 15:25'!
startPoint: startPoint endPoint: endPoint width: numPixels color: aColor

	lineWidth := numPixels.
	color       := aColor.
	self setPointSelectorsFromStartPoint: startPoint endPoint: endPoint.
	! !

!LineMorph class methodsFor: 'instance creation' stamp: 'KenD 9/26/2013 16:21'!
initializedInstance
	"Hand out a sample line"

	^ self new startPoint: 20@30 endPoint: 120@160 width: 6 color: Color cyan
! !

!LineMorph class methodsFor: 'instance creation' stamp: 'KenD 9/26/2013 18:51'!
startPoint: start endPoint: end

	^ self new startPoint: start endPoint: end! !

!LineMorph class methodsFor: 'instance creation' stamp: 'KenD 9/26/2013 16:21'!
startPoint: start endPoint: end width: numPixels color: aColor

	^ self new startPoint: start endPoint: end width: numPixels color: aColor! !

!RadioButtonMorph methodsFor: 'initialization' stamp: 'KenD 11/20/2013 14:05'!
defaultDiameter

	^ self class defaultDiameter ! !

!RadioButtonMorph methodsFor: 'event handling testing' stamp: 'KenD 11/19/2013 20:22'!
handlesMouseDown: aMouseButtonEvent
	"Do I want to receive mouseDown events (mouseDown:, mouseMove:, mouseUp:)?"
	^true! !

!RadioButtonMorph methodsFor: 'event handling testing' stamp: 'KenD 11/19/2013 20:22'!
handlesMouseOver: evt
	"Do I want to receive mouseEnter: and mouseLeave: when the button is up and the hand is empty?" 
	^true! !

!RadioButtonMorph methodsFor: 'initialization' stamp: 'KenD 11/20/2013 14:07'!
initialize

	super initialize.
	isSelected := false.
	self borderColor: Color black.
	self borderWidth: 4.
	self ofSize: self defaultDiameter! !

!RadioButtonMorph methodsFor: 'accessing' stamp: 'KenD 11/19/2013 20:16'!
isSelected

	^ isSelected ! !

!RadioButtonMorph methodsFor: 'accessing' stamp: 'KenD 11/20/2013 14:33'!
isSelected: aBoolean

	(isSelected := aBoolean)
		ifFalse: [self color: self defaultColor] 
		ifTrue: [self color: Color black. 
				 self triggerEvent: #radioSelection with: self 
		]
! !

!RadioButtonMorph methodsFor: 'event handling' stamp: 'KenD 11/20/2013 15:09'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition

	((self morphContainsPoint: localEventPosition) and: [self isSelected not])
		ifTrue: [ self isSelected: true ]
! !

!RadioButtonMorph methodsFor: 'event handling' stamp: 'KenD 11/20/2013 14:20'!
mouseEnter: event
	"The mouse has entered the area of the receiver"

	self isSelected ifFalse: [ self color: Color green ]! !

!RadioButtonMorph methodsFor: 'event handling' stamp: 'KenD 11/19/2013 20:25'!
mouseLeave: event
	"The mouse has left the area of the receiver"

	self isSelected ifFalse: [ self color: self defaultColor ]! !

!RadioButtonMorph methodsFor: 'initialization' stamp: 'KenD 11/24/2013 09:06'!
ofSize: numPixels

	self morphExtent: numPixels @ numPixels.
	self layoutSpec: (LayoutSpec 
							fixedWidth: numPixels 
							fixedHeight: numPixels
							minorDirectionPadding:  #center) ! !

!RadioButtonMorph methodsFor: 'accessing' stamp: 'KenD 11/24/2013 16:56'!
select
	"Select me if unselected"

	(self isSelected) ifFalse: [ self isSelected: true ]
! !

!RadioButtonMorph methodsFor: 'accessing' stamp: 'KenD 11/19/2013 20:26'!
toggleSelection

	self isSelected: self isSelected not
! !

!RadioButtonMorph methodsFor: 'event handling' stamp: 'KenD 11/19/2013 20:57'!
update: aParameter

	self redrawNeeded! !

!RadioButtonMorph class methodsFor: 'accessing' stamp: 'KenD 11/20/2013 14:05'!
defaultDiameter

	^ DefaultDiameter ! !

!RadioButtonMorph class methodsFor: 'new-morph participation' stamp: 'KenD 12/6/2013 19:06'!
includeInNewMorphMenu
	"Return true for all classes that can be instantiated from the menu"
	
	^ false! !

!RadioButtonMorph class methodsFor: 'class initialization' stamp: 'KenD 11/20/2013 14:09'!
initialize
"
	self initialize.
"

	DefaultDiameter := 20. "Pixels"! !

!RadioButtonMorph class methodsFor: 'instance creation' stamp: 'KenD 11/19/2013 20:05'!
ofSize: numPixels

	^ self new ofSize: numPixels! !

!FrameMorph methodsFor: 'accessing' stamp: 'KenD 9/16/2013 14:58'!
borderWidth

	^ borderWidth ! !

!FrameMorph methodsFor: 'events-processing' stamp: 'KenD 9/15/2013 21:15'!
cycleBorderColor
	"Change border color to next in Colors"

	(colorIndex = self class colors size)
	ifTrue:  [colorIndex := 1]
	ifFalse: [colorIndex := colorIndex + 1].

	self borderColor: (self class colors at: colorIndex).

	^ self borderColor! !

!FrameMorph methodsFor: 'initialization' stamp: 'KenD 10/12/2013 16:45'!
defaultBorderColor
	"answer the default border color/fill style for the receiver"
	
	^  self class colors first! !

!FrameMorph methodsFor: 'initialization' stamp: 'KenD 10/12/2013 16:41'!
defaultBorderWidth
	"answer the default border width for the receiver"
	
	^ 8! !

!FrameMorph methodsFor: 'initialization' stamp: 'KenD 9/17/2013 15:25'!
defaultColor

     ^ Color transparent! !

!FrameMorph methodsFor: 'initialization' stamp: 'KenD 10/12/2013 16:59'!
defaultExtent

	^ 100 @ 60! !

!FrameMorph methodsFor: 'initialization' stamp: 'KenD 10/12/2013 16:41'!
defaultFrameSelector
	"answer the default frame selector for the receiver"
	
	^ #simple! !

!FrameMorph methodsFor: 'drawing' stamp: 'KenD 10/12/2013 17:29'!
drawOn: aCanvas
	"A canvas is already set with a proper transformation from our coordinates to those of the Canvas target."

	aCanvas
		frameRectangle: (0@0 extent: extent)
		color: borderColor
		borderWidth: borderWidth
		borderStyleSymbol: frameSelector
! !

!FrameMorph methodsFor: 'accessing' stamp: 'KenD 9/15/2013 20:57'!
frameSelector

	^ frameSelector! !

!FrameMorph methodsFor: 'accessing' stamp: 'KenD 9/15/2013 21:02'!
frameSelector: aSymbol

	(#(simple inset raised) includes: aSymbol) ifFalse: [
		 Error signal: aSymbol printString, ' must be #raised, #inset, or #simple'
	].
	frameSelector := aSymbol! !

!FrameMorph methodsFor: 'initialization' stamp: 'KenD 10/12/2013 16:58'!
initialize

	super initialize.

	colorIndex := 1.
	self borderColor:    self defaultBorderColor;
		 frameSelector: self defaultFrameSelector;
		 borderWidth:    self defaultBorderWidth;
		 morphExtent:    self defaultExtent.
! !

!FrameMorph methodsFor: 'geometry testing' stamp: 'KenD 9/16/2013 15:03'!
morphContainsPoint: aPoint
	"Only the frame contains a point"
	| outerExtent innerExtent |
	outerExtent := (0@0 extent: self morphExtent).
	innerExtent := outerExtent insetBy: self borderWidth.
	^ (outerExtent containsPoint: aPoint)
		and: [(innerExtent containsPoint: aPoint) not].! !

!FrameMorph methodsFor: 'events-processing' stamp: 'jmv 2/13/2014 14:24'!
stepAt: millisecondClockValue

	self cycleBorderColor ! !

!FrameMorph methodsFor: 'events' stamp: 'KenD 9/15/2013 21:35'!
stopStepping

	self world stopStepping: self.! !

!FrameMorph class methodsFor: 'accessing' stamp: 'KenD 9/15/2013 21:05'!
colors

	^ Colors ! !

!FrameMorph class methodsFor: 'examples' stamp: 'KenD 9/17/2013 15:23'!
example1
"
	self example1.
"
	| fm |
	fm := FrameMorph new..
	"fm cycleBorderColor."
	fm frameSelector: #simple.
	fm borderWidth: 8.
	fm morphPosition: 20@20.
	fm morphExtent: 200@100.
	fm openInWorld.
	fm startStepping.
"
	fm stopStepping.
"! !

!FrameMorph class methodsFor: 'class initialization' stamp: 'KenD 9/29/2013 15:43'!
initialize
"
	self initialize.
"
	Colors := { Color yellow. Color mustard. Color brown. }.! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/25/2013 07:55'!
addCloseBox
	"Used by some subclasses"
	
	| closeButton |
	closeButton := self createCloseBox.
	self addMorphFront: closeButton.
	closeButton morphPosition: 
		self closeBoxLocation;
		morphExtent: self boxExtent! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/25/2013 08:01'!
addCollapseBox
	"Used by some subclasses"
	
	| collapseButton |
	collapseButton := self createCollapseBox.
	self addMorphFront: collapseButton.
	collapseButton morphPosition: 
		self collapseBoxLocation;
		morphExtent: self boxExtent! !

!Panel methodsFor: 'submorphs-add/remove' stamp: 'KenD 12/9/2013 16:44'!
addMorph: aMorph 
	"Add a submorph to our client area."

	layoutMorph addMorph: aMorph! !

!Panel methodsFor: 'submorphs-add/remove' stamp: 'KenD 12/9/2013 16:44'!
addMorph: aMorph layoutSpec: aLayoutSpec
	"Add a submorph to our client area."

	layoutMorph addMorph: aMorph layoutSpec: aLayoutSpec! !

!Panel methodsFor: 'drawing' stamp: 'KenD 12/9/2013 17:08'!
addPossiblyUncoveredAreasIn: aRectangle to: aCollection
	"Answer an array of rectangles encompassing those areas in aRectangle not completely
	covered by self. These are the areas that might require further drawing (of morphs below us)
	All areas that might possibly be uncovered must be included."
	 | r |
	color mightBeTranslucent ifTrue: [
		aCollection add: aRectangle.
		^self ].

	"Solid rectangle.
	This will be the fastest in many cases. So, please disable rounded corners if on slow hardware!!"
	Theme current roundWindowCorners ifFalse: [
		aRectangle areasOutside: self morphBoundsInWorld do: [ :rr |  aCollection add: rr ].
		^self ].

	"The solid rectangle does not include the corners.
	Report a couple of rows (top and bottom) or columns (left and right) as uncovered areas.
	We could also try to be more careful and answer each rounded corner...
	Right now, report top and bottom rows as uncovered areas"
	r _ Theme current roundedWindowRadius.
	aRectangle areasOutside: (self morphBoundsInWorld insetBy: 0@r) do: [ :rr |  aCollection add: rr ]! !

!Panel methodsFor: 'layout' stamp: 'KenD 12/9/2013 16:46'!
beColumn
	layoutMorph
		ifNotNil: [ layoutMorph beColumn ]
		ifNil: [
			layoutMorph _ LayoutMorph newColumn.
			self addMorphFront: layoutMorph ]! !

!Panel methodsFor: 'layout' stamp: 'KenD 12/9/2013 16:46'!
beRow
	layoutMorph
		ifNotNil: [ layoutMorph beRow ]
		ifNil: [
			layoutMorph _ LayoutMorph newRow.
			self addMorphFront: layoutMorph ]! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/9/2013 17:02'!
boxExtent
	"answer the extent to use in all the buttons. 
	 
	the label height is used to be proportional to the fonts preferences"
	| e |
	e _ Preferences windowTitleFont height.
	^e@e! !

!Panel methodsFor: 'GUI building' stamp: 'KenD 12/9/2013 18:55'!
buildMorphicWindow

	self subclassResponsibility ! !

!Panel methodsFor: 'GUI building' stamp: 'KenD 12/9/2013 18:42'!
buttonColor

	^ Theme current buttonColorFrom: self widgetsColor! !

!Panel methodsFor: 'events' stamp: 'KenD 12/24/2013 18:07'!
closeBoxHit
	"The user clicked on the close-box control in the window title.  For Mac users only, the Mac convention of option-click-on-close-box is obeyed if the mac option key is down."

	Preferences dismissAllOnOptionClose ifTrue:
		[Sensor rawMacOptionKeyPressed ifTrue:
			[^ self world closeUnchangedWindows]].
	self delete
! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/25/2013 07:50'!
closeBoxLocation

	^ 2@2! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/25/2013 08:02'!
collapseBoxLocation

	^ (self closeBoxLocation x + self boxExtent x + 2) @ self closeBoxLocation y! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/25/2013 07:56'!
createCloseBox
	"answer a round Close button"
	
	^ (PluggableButtonMorph model: self action: #closeBoxHit)
		icon: Theme current closeIcon;
		setBalloonText: 'close this window'! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/25/2013 07:57'!
createCollapseBox
	"Answer a round Collapse button"
	
	^(PluggableButtonMorph model: self action: #collapse)
		icon: Theme current collapseIcon;
		setBalloonText: 'collapse this window'! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/9/2013 17:05'!
defaultBorderWidth
	"answer the default border width for the receiver"

	^ Theme current roundWindowCorners
		ifTrue: [ 3 ]
		ifFalse: [ 2 ]! !

!Panel methodsFor: 'GUI building' stamp: 'KenD 12/9/2013 18:42'!
defaultButtonPaneHeight
	"Answer the user's preferred default height for new button panes."

	^ Preferences standardButtonFont height * 14 // 8! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/9/2013 16:43'!
defaultExtent

	^ 300 @ 200! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/16/2013 16:35'!
defaultSeparation

	^ 4 "Pixels between controls/layouts"! !

!Panel methodsFor: 'drawing' stamp: 'KenD 12/9/2013 17:08'!
drawClassicFrameOn: aCanvas color: titleColor
	"Window border encompasses title area. No round corners. No title gradient."

	aCanvas fillRectangle: (0@0 extent: extent) color: color borderWidth: borderWidth borderStyleSymbol: #simple baseColorForBorder: self widgetsColor.

	"A border was drawn at the left, top and right of the title area.
	The look is that the title area is inside the window"
	aCanvas fillRectangle: (borderWidth@borderWidth extent: extent x - (2*borderWidth)@ self labelHeight) color: titleColor! !

!Panel methodsFor: 'drawing' stamp: 'KenD 7/24/2014 20:21'!
drawLabelOn: aCanvas

	Theme current embossedTitles
		ifFalse: [
			aCanvas
				drawString: labelString
				at: self labelRectangle topLeft
				font: Preferences windowTitleFont
				color: Theme current windowLabel ]
		ifTrue: [
			aCanvas
				drawStringEmbossed: labelString
				at: self labelRectangleForEmbossed topLeft
				font: Preferences windowTitleFont
				color: Theme current windowLabel ]! !

!Panel methodsFor: 'drawing' stamp: 'KenD 12/9/2013 19:04'!
drawOn: aCanvas

	| titleColor roundCorners |

	titleColor _ self widgetsColor.
	roundCorners _ Theme current roundWindowCorners.
	roundCorners
		ifTrue: [
			"Round corners. Optional title gradient."
			self drawRoundedFrameOn: aCanvas color: titleColor ]
		ifFalse: [
			"No round corners. No title gradient."
			self drawClassicFrameOn: aCanvas color: titleColor ].

	self drawLabelOn: aCanvas! !

!Panel methodsFor: 'drawing' stamp: 'KenD 12/9/2013 17:08'!
drawRoundedFrameOn: aCanvas color: widgetsColor
	"Title area is not inside window borders"
	| bottomFactor topFactor |
	Theme current useWindowTitleGradient
		ifTrue: [
			topFactor _ Theme current titleGradientTopFactor.
			bottomFactor _ Theme current titleGradientBottomFactor ]
		ifFalse: [
			topFactor _ 1.
			bottomFactor _ 1 ].
	aCanvas
		windowFrame: (0@0 extent: extent)
		color: widgetsColor * Theme current titleGradientExtraLightness
		radius: Theme current roundedWindowRadius
		border: borderWidth
		labelHeight: self labelHeight + borderWidth
		gradientTop: topFactor
		gradientBottom: bottomFactor
		insideColor: color! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/17/2013 19:20'!
initialize
	"Initialize a system window. Add label, stripes, etc., if desired"

	super initialize.
	labelString ifNil: [ labelString _ 'Untitled Window'].
	extent := self defaultExtent.

	"by default"
	self beColumn! !

!Panel methodsFor: 'change reporting' stamp: 'KenD 7/24/2014 20:00'!
invalidateTitleArea

	"not really pretty... also invalidating the top border, regardless of it being above or below the title area
	(Different themes use various looks, this covers them all)"
	self invalidateLocalRect: (0@0 extent: extent x @ (self labelHeight + borderWidth))! !

!Panel methodsFor: 'testing' stamp: 'KenD 12/9/2013 16:45'!
is: aSymbol
	^ aSymbol == #Panel or: [ super is: aSymbol ]! !

!Panel methodsFor: 'testing' stamp: 'KenD 12/9/2013 16:45'!
isOpaqueMorph
	"Not really used, as we also reimplement #addPossiblyUncoveredAreasIn:to:"
	^ (Theme current roundWindowCorners or: [ color mightBeTranslucent ]) not! !

!Panel methodsFor: 'label' stamp: 'KenD 12/9/2013 16:49'!
label

	^ labelString! !

!Panel methodsFor: 'label' stamp: 'KenD 12/9/2013 16:49'!
labelHeight
	"Answer the height for the window label."

	^ self boxExtent y+1! !

!Panel methodsFor: 'geometry' stamp: 'KenD 12/9/2013 17:05'!
labelRectangle
	"Actually the whole label area"

	| e x0 y0 x1 y1|
	e _ self boxExtent.
	x0 _  e x * 4 + 14.
	y0 _ 2.
	x1 _ extent x - 1.
	y1 _ e y + 1.
	^x0@y0 corner: x1@y1
	
	
	
! !

!Panel methodsFor: 'geometry' stamp: 'KenD 12/9/2013 17:05'!
labelRectangleForEmbossed
	"Actually the whole label area"

	| e x0 y0 x1 y1 |
	e _ self boxExtent.
	x0 _ e x * 4 + 14.
	y0 _ 1.
	x1 _ extent x - 1.
	y1 _ e y + 2.
	^x0@y0 corner: x1@y1
	
	
	
! !

!Panel methodsFor: 'geometry' stamp: 'KenD 7/24/2014 20:14'!
layoutBounds
	"Return the bounds for laying out children of the receiver"
	"Exclude the label area"

	^  (0@0 extent: self morphExtent) insetBy: (0 @ (self labelHeight) corner: 0 @ 0)! !

!Panel methodsFor: 'layout' stamp: 'KenD 12/9/2013 16:47'!
layoutMorph

	^ layoutMorph! !

!Panel methodsFor: 'layout' stamp: 'KenD 12/9/2013 16:48'!
layoutSubmorphs
	"Compute a new layout of submorphs based on the given layout bounds."

	| myBounds |
	layoutMorph ifNotNil: [
		myBounds _ self layoutBounds.
		layoutMorph
			morphPosition: myBounds origin;
			morphExtent: myBounds extent 
	].
	
	layoutNeeded _ false! !

!Panel methodsFor: 'drawing' stamp: 'KenD 12/9/2013 17:08'!
makeMeFullyVisible 

	self world extent > (0@0) ifFalse: [^ self].

	(self position >= (0@0) and: [ self position < (self world extent-self extent)]) ifTrue: [
		^ self "OK -- visible"].

	self position: (RealEstateAgent initialFrameFor: self initialExtent: self morphBoundsInWorld world: self world) topLeft! !

!Panel methodsFor: 'drawing' stamp: 'KenD 12/9/2013 17:08'!
makeMeVisible 

	self world morphExtent > (0@0) ifFalse: [^ self].

	(self morphPosition >= (0@0) and: [ self morphPosition < (self world morphExtent-self labelHeight)]) ifTrue: [
		^ self "OK -- at least my top left is visible"].

	"window not on screen (probably due to reframe) -- move it now"
	self morphPosition: (RealEstateAgent initialFrameFor: self initialExtent: extent world: self world) topLeft! !

!Panel methodsFor: 'geometry' stamp: 'KenD 12/9/2013 17:06'!
minPaneHeightForReframe

	^ StrikeFont default height + 10! !

!Panel methodsFor: 'geometry' stamp: 'KenD 12/9/2013 17:06'!
minPaneWidthForReframe

	^ ScrollBar scrollbarThickness * 3! !

!Panel methodsFor: 'geometry' stamp: 'KenD 12/9/2013 17:06'!
morphExtent: aPoint 
	"Set the receiver's extent to value provided. Honor my minimumExtent."

	super morphExtent: (aPoint max: self minimumExtent)! !

!Panel methodsFor: 'initialization' stamp: 'KenD 12/16/2013 16:48'!
openInWorld
	"Ensure all widgets have proper colors before opening"
	
	self widgetsColor: self widgetsColor.
	super openInWorld.
	^ self! !

!Panel methodsFor: 'printing' stamp: 'KenD 12/9/2013 16:40'!
printOn: aStream 

	super printOn: aStream.
	aStream nextPutAll: '('.
	aStream
		print: labelString asString;
		nextPutAll: ')'! !

!Panel methodsFor: 'label' stamp: 'KenD 12/9/2013 16:49'!
relabel

	| newLabel |
	newLabel _ FillInTheBlankMorph 
		request: 'New title for this window'
		initialAnswer: labelString.
	newLabel isEmpty ifTrue: [^self].
	self setLabel: newLabel! !

!Panel methodsFor: 'submorphs-add/remove' stamp: 'KenD 12/18/2013 19:36'!
replaceArea: oldArea with: newArea
	"Replace oldArea in its container with newArea and clean up any ActionMaps"
	
	oldArea owner replaceSubmorph: oldArea by: newArea.
	oldArea releaseActionMap.
	self model removeActionsWithReceiver: oldArea.
	oldArea submorphsDo: [ :sm | 
		sm releaseActionMap.
		self model removeActionsWithReceiver: sm
	].

! !

!Panel methodsFor: 'label' stamp: 'KenD 12/9/2013 16:49'!
setLabel: aString

	labelString _ aString.
	self invalidateTitleArea! !

!Panel methodsFor: 'GUI building' stamp: 'KenD 12/9/2013 18:42'!
textBackgroundColor

	^ Theme current paneBackgroundFrom: self widgetsColor! !

!Panel methodsFor: 'label' stamp: 'KenD 12/9/2013 17:02'!
update: aSymbol

	super update: aSymbol.
	aSymbol == #relabel
		ifTrue: [ model ifNotNil: [ self setLabel: model labelString ]]! !

!Panel methodsFor: 'events' stamp: 'KenD 12/9/2013 17:07'!
wantsToBeDroppedInto: aMorph
	"Return true if it's okay to drop the receiver into aMorph"
	
	^ aMorph isWorldMorph! !

!Panel methodsFor: 'accessing' stamp: 'KenD 12/9/2013 16:42'!
widgetsColor

	widgetsColor ifNotNil: [ ^ widgetsColor ].
	^Display depth > 2
		ifTrue: [ self windowColor ]
		ifFalse: [ Color white ]! !

!Panel methodsFor: 'accessing' stamp: 'KenD 12/9/2013 16:42'!
widgetsColor: aColor
	"aColor will be used for titles, borders, etc.
	A variation of it, #paneColorFrom:, will be used for panes background"

	widgetsColor _ aColor.
	self color: self textBackgroundColor.
	self adoptWidgetsColor: widgetsColor! !

!Panel methodsFor: 'GUI building' stamp: 'KenD 12/9/2013 18:46'!
windowColor
	"Some default"
	
	^ Theme current transcript  "model class windowColor"! !

!Panel class methodsFor: 'instance creation' stamp: 'KenD 12/9/2013 18:53'!
open: model

	^self open: model label: nil! !

!Panel class methodsFor: 'instance creation' stamp: 'KenD 12/21/2013 17:13'!
open: model label: aString
"
	self open: nil label: 'Test Me !!!!'.
"
	|  window |
	window _ self new.
	window
		model: model;
		buildMorphicWindow.
	aString ifNotNil: [ window setLabel: aString ].
	^ window 
		morphPosition: 
			(RealEstateAgent 
					initialFrameFor: window 
					initialExtent: window defaultExtent 
					world: self runningWorld ) topLeft;
		openInWorld;
		yourself! !

!EditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 19:00'!
cancelAndForgetEverything

	self delete! !

!EditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 19:25'!
editModel
	"A subclass may wish to supply a custom editModel rather than model clone"
	
	editModel ifNil: [	editModel := self model clone ].
	
	^ editModel! !

!EditPanel methodsFor: 'initialization' stamp: 'KenD 12/17/2013 19:02'!
editModel: anObject

	editModel := anObject! !

!EditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 19:54'!
newButtonArea
	"Answer a LayoutMorph with Update and Cancel buttons"
	
	| buttonArea |
	buttonArea := LayoutMorph newRow.
	^ buttonArea 
		separation: 8@0;
		addMorph: (PluggableButtonMorph 
				model: self 
				action:  #updateMasterFromCopy
				label: 'Update')
			layoutSpec: (LayoutSpec 
							proportionalWidth: 0.3 
							proportionalHeight:  1 
							minorDirectionPadding: #center);
		addMorph: (PluggableButtonMorph 
				model: self 
				action:  #cancelAndForgetEverything
				label: 'Cancel')
			layoutSpec: (LayoutSpec 
							proportionalWidth: 0.3 
							proportionalHeight:  1 
							minorDirectionPadding: #center);
		layoutSpec: (LayoutSpec 
							proportionalWidth: 1 
							fixedHeight: 36
							minorDirectionPadding: #center);
		padding: #center;
		yourself

	! !

!EditPanel methodsFor: 'event handling' stamp: 'KenD 12/18/2013 19:38'!
replaceArea: oldArea with: newArea
	"Replace oldArea in its container with newArea and clean up any ActionMaps"
	
	super replaceArea: oldArea with: newArea.
	oldArea submorphsDo: [ :sm | 
		self editModel removeActionsWithReceiver: sm
	].
! !

!EditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 19:01'!
updateMasterFromCopy
	"Update model from editModel"
	
	self subclassResponsibility ! !

!LayoutMorphEditPanel methodsFor: 'GUI building' stamp: 'KenD 12/17/2013 19:23'!
buildMorphicWindow
	
	| controlArea leftCol rightCol  |	
	labelString := self model printStringLimitedTo: 30.
		
	directionArea    := self newDirectionArea.
	paddingArea     := self newPaddingArea.
	separationArea := self newSeparationtionArea.
	colorArea         := self newColorArea.

	controlArea :=  LayoutMorph newRow.  "A row of two columns"
	controlArea separation: self defaultSeparation.
		
	leftCol := LayoutMorph newColumn.
	leftCol 
		separation: self defaultSeparation;
		addMorph: directionArea;
		addMorph: paddingArea.
	controlArea addMorph: leftCol.

	rightCol := LayoutMorph newColumn.
	rightCol 
		separation: self defaultSeparation;
		addMorph: separationArea ;
		addMorph: colorArea .
	controlArea addMorph: rightCol.
	
	self layoutMorph 
		separation: self defaultSeparation;
		addMorph: controlArea;
		addMorph: self newButtonArea;
		padding: #center.

! !

!LayoutMorphEditPanel methodsFor: 'accessing' stamp: 'KenD 12/16/2013 15:29'!
colorArea

	^ colorArea! !

!LayoutMorphEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 12:26'!
colorArea: newColorArea

	colorArea := newColorArea! !

!LayoutMorphEditPanel methodsFor: 'initialization' stamp: 'KenD 12/16/2013 21:26'!
defaultExtent

	^ 350 @ 272! !

!LayoutMorphEditPanel methodsFor: 'accessing' stamp: 'KenD 12/16/2013 15:29'!
directionArea

	^ directionArea! !

!LayoutMorphEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 12:26'!
directionArea: newDirectonArea

	directionArea := newDirectonArea! !

!LayoutMorphEditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 12:35'!
modelBeColumn
	"My editModel should be a Column"

	self editModel beColumn.
	self refreshDirectionArea.
	self refreshPaddingArea.! !

!LayoutMorphEditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 12:36'!
modelBeRow
	"My editModel should be a Row"
	
	self editModel beRow.
	self refreshDirectionArea.
	self refreshPaddingArea.! !

!LayoutMorphEditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 12:35'!
modelColor: aColor
	
	self editModel color: aColor.
	self refreshColorArea.! !

!LayoutMorphEditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 12:36'!
modelPadding: numPixels
	
	self editModel padding: numPixels.
	self refreshPaddingArea.! !

!LayoutMorphEditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 12:36'!
modelXSeparation: numPixels

	self editModel separation: numPixels @ self editModel ySeparation.
	self refreshSeparationtionArea.! !

!LayoutMorphEditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 12:36'!
modelYSeparation: numPixels

	self editModel separation: (self editModel xSeparation @ numPixels).
	self refreshSeparationtionArea.! !

!LayoutMorphEditPanel methodsFor: 'area layouts' stamp: 'jmv 2/13/2014 13:49'!
newColorArea
	"Answer a FramedLayoutMorph showing color swatch and hex RGB entry"
	
	| newColorArea label spec initialColor colorSwatch colorRGB hexEntry |
	newColorArea := FramedLayoutMorph newColumn.
	label := LabelMorph contents: 'Color'.
	initialColor := self editModel color.
	colorSwatch := initialColor iconOrThumbnailOfSize: 64.
	colorRGB := SimpleNumberEntryMorph hexRGBEntry.
	spec := LayoutSpec fixedHeight:
		(2 * newColorArea borderWidth)
		+ (label naturalHeight)
		+ (colorSwatch height)
		+ 28 "hexEntry height"
		+ 2.
		
	hexEntry := LayoutMorph newRow.
	hexEntry
		separation: 1; padding: #left;
		color: Theme current background;
		addMorph: (StringMorph contents: '16r') 
				layoutSpec: (LayoutSpec keepMorphExtent);
		addMorph: colorRGB;
		addMorph: (StringMorph contents: 'hexRGB') 
				layoutSpec: (LayoutSpec keepMorphExtent);
		layoutSpec: (LayoutSpec fixedHeight: 28). "@@@Tune@@@"
		
	"Setup"
	colorRGB valueAccessor: [ :someModel | | backgroundColor |
		backgroundColor := someModel color.
		( '16r',  backgroundColor hexStringRGB) asNumber
	].
	colorRGB valueUpdator: [ :integerRGB |
			self modelColor: (Color 
					r: ((integerRGB bitShift: -16) bitAnd: 255)	/ 255
					g: ((integerRGB bitShift: -8) bitAnd: 255) / 255
					b: (integerRGB bitAnd: 255) / 255)
	].
	colorRGB refreshValueFrom: self editModel.
		
	^ newColorArea
		layoutSpec: spec;
		padding: #center;
		addMorph: label;
		addMorph: (ImageMorph new image: colorSwatch)  
				layoutSpec: (LayoutSpec keepMorphExtent);
		addMorph: hexEntry;
		yourself 
	
	! !

!LayoutMorphEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 14:17'!
newDirectionArea
	"Answer a FramedLayoutMorph with controls for Direction (Row,Column)"
	
	| dirArea label radio spec direction |
	dirArea := FramedLayoutMorph newColumn.
	label := LabelMorph contents: 'Direction'.
	radio := RadioGroup fromList: #(Row Column).
	spec := LayoutSpec fixedHeight:
		(2 * dirArea borderWidth)
		+ (label naturalHeight)
		+ (radio naturalHeight).
		
	"Setup"
	direction := self editModel direction.
	(direction == #horizontal)
		ifTrue: [ (radio buttonFor: #Row) select ]
		ifFalse: [ (radio buttonFor: #Column) select ].

	radio when: #informRadioSelection send: #newDirectionSelection: to: self.
		
	^ dirArea
		layoutSpec: spec;
		addMorph: label;
		addMorph: radio;
		yourself 
	
	! !

!LayoutMorphEditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 14:18'!
newDirectionSelection: dirSymbol

	(dirSymbol = #Row)
		ifTrue: [ self modelBeRow ] 
		ifFalse: [ self modelBeColumn ]! !

!LayoutMorphEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 14:43'!
newPaddingArea
	"Answer a FramedLayoutMorph with controls for Padding"
	
	| padArea label spec direction |
	padArea := FramedLayoutMorph newColumn.
	label := LabelMorph contents: 'Padding'.
	direction := self editModel direction.
	padRadio := RadioGroup fromList: ( 
		(direction = #horizontal)
			ifTrue: [ #(Left Center Right Specify) ] 
			ifFalse: [ #(Top Center Bottom Specify) ]
	).
	spec := LayoutSpec fixedHeight:
		(2 * padArea borderWidth)
		+ (label naturalHeight)
		+ (padRadio naturalHeight).
		
	"Setup"
	padEntry := SimpleNumberEntryMorph realFactor: 1.0 maxNumChars: 3.
	(padRadio rowFor: #Specify) addMorph: padEntry.
	padEntry valueAccessor: [ :model | model padding ].
	padEntry valueUpdator: [ :newPad | self modelPadding: newPad ].
	padEntry refreshValueFrom: self editModel.
	self setPadRadio: padRadio fromPadFactor: padEntry value.
	
	padRadio when: #informRadioSelection send: #newPaddingSelection: to: self.
		
	^ padArea
		layoutSpec: spec;
		addMorph: label;
		addMorph: padRadio;
		yourself 
	
	! !

!LayoutMorphEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 14:51'!
newPaddingSelection: padSym

	| radio |
	radio := self padRadio.
	padSym caseOf: {
		[ #Left ] -> [ (radio buttons at: 1) select. self padEntry setValue: 0.0 ].
		[ #Top ] -> [ (radio buttons at: 1) select. self padEntry setValue: 0.0 ].
		[ #Center ] -> [ (radio buttons at: 2) select. self padEntry setValue: 0.5 ].
		[ #Right ] -> [ (radio buttons at: 3) select. self padEntry setValue: 1.0 ].
		[ #Bottom ] -> [ (radio buttons at: 3) select. self padEntry setValue: 1.0 ].
		[ #Specify ] ->  [ (radio buttons at: 4) select ].
	}.

! !

!LayoutMorphEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 14:08'!
newSeparationtionArea
	"Answer a FramedLayoutMorph with controls for x & y separation"
	
	| sepArea label spec xArea yArea xSep ySep |
	sepArea := FramedLayoutMorph newColumn.
	label := LabelMorph contents: 'Separation'.
	spec := LayoutSpec fixedHeight:
		(2 * sepArea borderWidth)
		+ (3 * label naturalHeight).
		
	"Setup"
	xSep := SimpleNumberEntryMorph 
			integerRangeFrom: 0 
			to: DisplayScreen actualScreenSize x 
			maxNumChars: 5.
	xArea := LayoutMorph newRow.
	xArea 
		color: Theme current background;
		addMorph: (LabelMorph contents: '  X ');
		addMorph: xSep;
		addMorph: (StringMorph contents: ' pixels').
		
	ySep := SimpleNumberEntryMorph 
			integerRangeFrom: 0 
			to: DisplayScreen actualScreenSize y
			maxNumChars: 5.
	yArea := LayoutMorph newRow.
	yArea 
		color: Theme current background;
		addMorph: (LabelMorph contents: '  Y ');
		addMorph: ySep;
		addMorph: (StringMorph contents: ' pixels').

	"Value flow"
	xSep valueAccessor: [ :model | model xSeparation ].
	xSep valueUpdator: [ :newX | self modelXSeparation: newX ].
	ySep valueAccessor: [ :model | model ySeparation ].
	ySep valueUpdator: [ :newY | self modelYSeparation: newY ].
	xSep refreshValueFrom: self editModel.
	ySep refreshValueFrom: self editModel.
		
	 ^ sepArea
		layoutSpec: spec;
		addMorph: label;
		addMorph: xArea;
		addMorph: yArea;
		yourself 
	
	! !

!LayoutMorphEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 14:43'!
padEntry

	^ padEntry! !

!LayoutMorphEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 14:34'!
padRadio

	^ padRadio! !

!LayoutMorphEditPanel methodsFor: 'accessing' stamp: 'KenD 12/16/2013 15:29'!
paddingArea

	^ paddingArea! !

!LayoutMorphEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 12:27'!
paddingArea: newPaddingArea

	paddingArea := newPaddingArea! !

!LayoutMorphEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 12:30'!
refreshColorArea
	"Update my view"
	
	| oldArea newArea |
	oldArea := self colorArea.
	newArea := self newColorArea.
	self replaceArea: oldArea with: newArea.
	self colorArea: newArea 
	! !

!LayoutMorphEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 12:29'!
refreshDirectionArea
	"Update my view"
	
	| oldArea newArea |
	oldArea := self directionArea.
	newArea := self newDirectionArea.
	self replaceArea: oldArea with: newArea.
	self directionArea: newArea 
	! !

!LayoutMorphEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 12:29'!
refreshPaddingArea
	"Update my view"
	
	| oldArea newArea |
	oldArea := self paddingArea.
	newArea := self newPaddingArea.
	self replaceArea: oldArea with: newArea.
	self paddingArea: newArea 
	! !

!LayoutMorphEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 12:28'!
refreshSeparationtionArea
	"Update my view"
	
	| oldArea newArea |
	oldArea := self separationArea.
	newArea := self newSeparationtionArea.
	self replaceArea: oldArea with: newArea.
	self separationArea: newArea 
	! !

!LayoutMorphEditPanel methodsFor: 'accessing' stamp: 'KenD 12/16/2013 15:29'!
separationArea

	^ separationArea! !

!LayoutMorphEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 12:27'!
separationArea: newSeparationArea

	separationArea := newSeparationArea! !

!LayoutMorphEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 14:29'!
setPadRadio: radio fromPadFactor: factor

	factor caseOf: {
		[0.0] -> [ (radio buttons at: 1) select ].
		[0.5] -> [ (radio buttons at: 2) select ].
		[1.0] -> [ (radio buttons at: 3) select ].
	} otherwise: [ (radio buttons at: 4) select ]! !

!LayoutMorphEditPanel methodsFor: 'event handling' stamp: 'KenD 12/18/2013 21:57'!
updateMasterFromCopy
	"Update model from editModel"
	
	| original editCopy |
	original := self model.
	editCopy := self editModel.
	original direction: editCopy direction.
	original padding: editCopy padding.
	original separation: ( editCopy xSeparation @ editCopy ySeparation ).
	original color: editCopy color.
	original layoutSubmorphs; redrawNeeded.
	
	self delete! !

!LayoutSpecEditPanel methodsFor: 'entry morphs' stamp: 'KenD 12/18/2013 20:41'!
addFixedHeightEntryMorphTo: radio
	"Add entry field to #Fixed radioButton row"

	| fixEntry spec layout rowForFixed | 
	spec :=  self editModel.
	fixEntry := SimpleNumberEntryMorph 
						integerRangeFrom: 0 
						to: DisplayScreen actualScreenSize y 
						maxNumChars: 4.
	fixEntry valueAccessor: [ :model | model privateFixedHeight ].
	fixEntry valueUpdator: [ :newFixPix | spec fixedHeight: newFixPix ].
	fixEntry refreshValueFrom: spec.
	"Do layout surgery to make room for added field"
	rowForFixed := (radio rowFor: #Fixed).
	layout := LayoutSpec 
			proportionalWidth: 0.4
			fixedHeight: rowForFixed layoutSpec privateFixedHeight
			minorDirectionPadding:  #left.
	rowForFixed
		layoutSpec: layout;
		addMorph: fixEntry.
"		addMorph: (StringMorph contents: 'pixels') 
			layoutSpec: (LayoutSpec keepMorphExtent)"! !

!LayoutSpecEditPanel methodsFor: 'entry morphs' stamp: 'KenD 12/18/2013 20:41'!
addFixedWidthEntryMorphTo: radio
	"Add entry field to #Fixed radioButton row"

	| fixEntry spec layout rowForFixed | 
	spec :=  self editModel.
	fixEntry := SimpleNumberEntryMorph 
						integerRangeFrom: 0 
						to: DisplayScreen actualScreenSize x 
						maxNumChars: 4.
	fixEntry valueAccessor: [ :model | model privateFixedWidth ].
	fixEntry valueUpdator: [ :newFixPix | spec fixedWidth: newFixPix ].
	fixEntry refreshValueFrom: spec.
	"Do layout surgery to make room for added field"
	rowForFixed := (radio rowFor: #Fixed).
	layout := LayoutSpec 
			proportionalWidth: 0.4
			fixedHeight: rowForFixed layoutSpec privateFixedHeight
			minorDirectionPadding:  #left.
	rowForFixed
		layoutSpec: layout;
		addMorph: fixEntry.
"		addMorph: (StringMorph contents: 'pixels') 
			layoutSpec: (LayoutSpec keepMorphExtent)"! !

!LayoutSpecEditPanel methodsFor: 'initialization' stamp: 'KenD 12/18/2013 21:03'!
auxHeight

	^ 48 "pixels"! !

!LayoutSpecEditPanel methodsFor: 'GUI building' stamp: 'KenD 12/18/2013 19:24'!
buildMorphicWindow

	| controlsArea |
	labelString := self model printStringLimitedTo: 30.
		
	widthArea     := self newWidthArea.
	heightArea    := self newHeightArea.
	paddingArea  := self newPaddingArea.
	
	controlsArea := LayoutMorph newRow.
	controlsArea 
		separation: self defaultSeparation;
		addMorph: widthArea;
		addMorph: heightArea;
		addMorph: paddingArea.

	"Setup is done in area creation methods"	

	self layoutMorph 
		separation: self defaultSeparation;
		addMorph: controlsArea;
		addMorph: self newButtonArea;
		padding: #center.

! !

!LayoutSpecEditPanel methodsFor: 'initialization' stamp: 'KenD 12/18/2013 21:03'!
defaultExtent

	^ 550@240! !

!LayoutSpecEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 19:50'!
heightArea

	^ heightArea! !

!LayoutSpecEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 19:51'!
heightArea: newHeightArea

	heightArea := newHeightArea! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/18/2013 18:21'!
heightSelectionSymbol

	| fix prop |
	fix    := self editModel privateFixedHeight.
	prop := self editModel privateProportionalHeight.
	
	^ prop 
		ifNil: [
			fix ifNil: [ #'use morph height' ] 
				ifNotNil: [ #Fixed ]
		]
		ifNotNil: [ #Proportional ].! !

!LayoutSpecEditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 20:22'!
modelPadding: numPixels
	
	self editModel minorDirectionPadding: numPixels.
	self refreshPaddingArea.! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/18/2013 19:53'!
newEmptyAuxArea

	| aux |
	aux := LayoutMorph newColumn.
	^ aux
		color: Theme current background;
		layoutSpec: (LayoutSpec 
					proportionalWidth: 1.0 
					fixedHeight: self auxHeight
					minorDirectionPadding: #center);
		separation: self defaultSeparation;
		yourself! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/18/2013 21:14'!
newHeightArea
	"Answer a FramedLayoutMorph with controls for Height"
	
	| heightArea label spec radio selected |
	heightArea := FramedLayoutMorph newColumn.
	label := LabelMorph contents: 'Height'.
	radio := RadioGroup fromList: #( 'use morph height' Fixed Proportional ).
	selected := self heightSelectionSymbol.

	spec := LayoutSpec fixedHeight:
		(2 * heightArea borderWidth)
		+ (label naturalHeight)
		+ (radio naturalHeight)
		+ (self auxHeight)
		+ 4.
		
	"Setup"
	self setRadioSelection: radio selectSym: selected.
	(selected == #Fixed) ifTrue: [ self addFixedHeightEntryMorphTo: radio ].
	"Nota Bene: be sure to setRadioSelection:selectSym: BEFORE when:send:to:"
	radio when: #informRadioSelection send: #newHeightSelection: to: self.
		
	^ heightArea
		layoutSpec: spec;
		addMorph: label;
		addMorph: radio;
		addMorph: ((selected == #Proportional)
			ifTrue: [self newProportionalHeightAuxArea]
			ifFalse: [self newEmptyAuxArea]);
		yourself 
! !

!LayoutSpecEditPanel methodsFor: 'event handling' stamp: 'KenD 12/18/2013 19:44'!
newHeightSelection: selectSym

	| spec origFix origProp |
	spec := self editModel.
	origFix   := spec privateFixedHeight.
	origProp := spec privateProportionalHeight.
	
	selectSym caseOf: {
		[ #Fixed ] -> [ 
			spec fixedHeight: (origFix ifNil: [ 0 ] ifNotNil: [ origFix ]) 
		].
		[ #Proportional ] -> [ 
			spec setProportionalHeight: (origProp ifNil: [ 1.0 ] ifNotNil: [ origProp ])
		].
		[ #'use morph height' ] -> [ self editModel useMorphHeight ].
	}.	
	
	self refreshHeightArea ! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/18/2013 20:29'!
newPaddingArea
	"Answer a FramedLayoutMorph with controls for Padding"
	
	| padArea label spec row |
	padArea := FramedLayoutMorph newColumn.
	label := LabelMorph contents: 'Padding'.
	padRadio := RadioGroup fromList:  #('Left/Top' Center 'Right/Bottom' Specify) .
	
	spec := LayoutSpec fixedHeight:
		(2 * padArea borderWidth)
		+ (label naturalHeight)
		+ (padRadio naturalHeight)
		+ 4.
		
	"Setup"
	padEntry := SimpleNumberEntryMorph realFactor: 1.0 maxNumChars: 3.
	row := (padRadio rowFor: #Specify).
	"Do layout surgery on row to make room for padEntry"
	row
		layoutSpec: (LayoutSpec proportionalWidth: 0.5
						fixedHeight: row layoutSpec privateFixedHeight
						minorDirectionPadding:  #left);
		addMorph: padEntry.
	padEntry valueAccessor: [ :model | model minorDirectionPadding ].
	padEntry valueUpdator: [ :newPad | self modelPadding: newPad ].
	padEntry refreshValueFrom: self editModel.
	self setPadRadio: padRadio fromPadFactor: padEntry value.
	
	padRadio when: #informRadioSelection send: #newPaddingSelection: to: self.
		
	^ padArea
		layoutSpec: spec;
		addMorph: label;
		addMorph: padRadio;
		yourself 
! !

!LayoutSpecEditPanel methodsFor: 'event handling' stamp: 'KenD 12/17/2013 20:24'!
newPaddingSelection: padSym

	| radio |
	radio := self padRadio.
	padSym caseOf: {
		[ #'Left/Top' ] -> [ (radio buttons at: 1) select. self padEntry setValue: 0.0 ].
		[ #Center ] -> [ (radio buttons at: 2) select. self padEntry setValue: 0.5 ].
		[ #'Right/Bottom' ] -> [ (radio buttons at: 3) select. self padEntry setValue: 1.0 ].
		[ #Specify ] ->  [ (radio buttons at: 4) select ].
	}.

! !

!LayoutSpecEditPanel methodsFor: 'entry morphs' stamp: 'KenD 12/18/2013 21:13'!
newProportionalHeightAuxArea
	"Add proportion factor and minSize fields"

	| aux |
	aux := LayoutMorph newColumn.
	^ aux
		color: Theme current background;
		layoutSpec: (LayoutSpec 
					proportionalWidth: 1.0 
					fixedHeight: self auxHeight
					minorDirectionPadding: #center);
		separation: self defaultSeparation;
		addMorph: self propHeightPercent;
		addMorph: self propHeightMinimum;
		yourself! !

!LayoutSpecEditPanel methodsFor: 'entry morphs' stamp: 'KenD 12/18/2013 21:15'!
newProportionalWidthAuxArea
	"Add proportion factor and minSize fields"

	| aux |
	aux := LayoutMorph newColumn.
	^ aux
		color: Theme current background;
		layoutSpec: (LayoutSpec 
					proportionalWidth: 1.0 
					fixedHeight: self auxHeight
					minorDirectionPadding: #center);
		separation: self defaultSeparation;
		addMorph: self propWidthPercent;
		addMorph: self propWidthMinimum;
		yourself! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/18/2013 21:19'!
newWidthArea
	"Answer a FramedLayoutMorph with controls for Width"
	
	| widthArea label spec radio selected |
	widthArea := FramedLayoutMorph newColumn.
	label := LabelMorph contents: 'Width'.
	radio := RadioGroup fromList: #( 'use morph width' Fixed Proportional ).
	selected := self widthSelectionSymbol.

	spec := LayoutSpec fixedHeight:
		(2 * widthArea borderWidth)
		+ (label naturalHeight)
		+ (radio naturalHeight)
		+ (self auxHeight)
		+ 4.
		
	"Setup"
	self setRadioSelection: radio selectSym: selected.	
	(selected == #Fixed) ifTrue: [ self addFixedWidthEntryMorphTo: radio ].
	"Nota Bene: be sure to setRadioSelection:selectSym: BEFORE when:send:to:"
	radio when: #informRadioSelection send: #newWidthSelection: to: self.
		
	^ widthArea
		layoutSpec: spec;
		addMorph: label;
		addMorph: radio;
		addMorph: ((selected == #Proportional)
			ifTrue: [self newProportionalWidthAuxArea]
			ifFalse: [self newEmptyAuxArea]);
		yourself 
! !

!LayoutSpecEditPanel methodsFor: 'event handling' stamp: 'KenD 12/18/2013 19:46'!
newWidthSelection: selectSym

	| spec origFix origProp |
	spec := self editModel.
	origFix   := spec privateFixedWidth.
	origProp := spec privateProportionalWidth.
	
	selectSym caseOf: {
		[ #Fixed ] -> [ 
			spec fixedWidth: (origFix ifNil: [ 0 ] ifNotNil: [ origFix ]) 
		].
		[ #Proportional ] -> [ 
			spec setProportionalWidth: (origProp ifNil: [ 1.0 ] ifNotNil: [ origProp ])
		].
		[ #'use morph width' ] -> [ self editModel useMorphWidth ].
	}.	
	
	self refreshWidthArea.
	
! !

!LayoutSpecEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 19:49'!
padEntry

	^ padEntry! !

!LayoutSpecEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 19:48'!
padRadio

	^ padRadio! !

!LayoutSpecEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 19:49'!
paddingArea

	^ paddingArea! !

!LayoutSpecEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 19:49'!
paddingArea: newPaddingArea

	paddingArea := newPaddingArea! !

!LayoutSpecEditPanel methodsFor: 'entry morphs' stamp: 'KenD 12/18/2013 21:12'!
propHeightMinimum
	"proportion percent"

	| row minEntry |
	row := LayoutMorph newRow.
	minEntry := SimpleNumberEntryMorph 
						integerRangeFrom: 0 
						to: DisplayScreen actualScreenSize y 
						maxNumChars: 4.
	minEntry valueAccessor: [ :model | 
		model privateFixedHeight ifNil: [ 0 ] ifNotNil: [ :height | height rounded ]
	].
	minEntry valueUpdator: [ :newMinPixels | 
		self editModel proportionalHeight: self editModel privateProportionalHeight
						  minimum: newMinPixels ].
	minEntry refreshValueFrom: self editModel.
	^ row
		addMorph: (StringMorph contents: 'minimum  ');
		addMorph: minEntry;
		addMorph: (StringMorph contents: ' pixels');
		yourself! !

!LayoutSpecEditPanel methodsFor: 'entry morphs' stamp: 'KenD 12/18/2013 21:34'!
propHeightPercent
	"proportion percent"

	| row propEntry |
	row := LayoutMorph newRow.
	propEntry := SimpleNumberEntryMorph percentForRealFactor: 1.0.
	propEntry valueAccessor: [ :model | 
		model privateProportionalHeight ifNil: [ 0 ] ifNotNil: [ :height | height ]
	].
	propEntry valueUpdator: [ :newFactor | 
		self editModel proportionalHeight: newFactor 
						  minimum: self editModel privateFixedHeight ].
	propEntry refreshValueFrom: self editModel.
	^ row
		addMorph: (StringMorph contents: '        ');
		addMorph: propEntry;
		addMorph: (StringMorph contents: '%');
		yourself! !

!LayoutSpecEditPanel methodsFor: 'entry morphs' stamp: 'KenD 12/18/2013 21:12'!
propWidthMinimum
	"proportion percent"

	| row minEntry |
	row := LayoutMorph newRow.
	minEntry := SimpleNumberEntryMorph 
						integerRangeFrom: 0 
						to: DisplayScreen actualScreenSize y 
						maxNumChars: 4.
	minEntry valueAccessor: [ :model | 
		model privateFixedWidth ifNil: [ 0 ] ifNotNil: [ :width | width rounded ]
	].
	minEntry valueUpdator: [ :newMinPixels | 
		self editModel proportionalWidth: self editModel privateProportionalWidth
						  minimum: newMinPixels ].
	minEntry refreshValueFrom: self editModel.
	^ row
		addMorph: (StringMorph contents: 'minimum  ');
		addMorph: minEntry;
		addMorph: (StringMorph contents: ' pixels');
		yourself! !

!LayoutSpecEditPanel methodsFor: 'entry morphs' stamp: 'KenD 12/18/2013 21:17'!
propWidthPercent
	"proportion percent"

	| row propEntry |
	row := LayoutMorph newRow.
	propEntry := SimpleNumberEntryMorph percentForRealFactor: 1.0.
	propEntry valueAccessor: [ :model | 
		model privateProportionalWidth ifNil: [ 1.0 ] ifNotNil: [ :width | width ]
	].
	propEntry valueUpdator: [ :newFactor | 
		self editModel proportionalWidth: newFactor 
						  minimum: self editModel privateFixedWidth ].
	propEntry refreshValueFrom: self editModel.
	^ row
		addMorph: (StringMorph contents: '        ');
		addMorph: propEntry;
		addMorph: (StringMorph contents: '%');
		yourself! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 20:36'!
refreshHeightArea
	"Update my view"
	
	| oldArea newArea |
	oldArea := self heightArea.
	newArea := self newHeightArea.
	self replaceArea: oldArea with: newArea.
	self heightArea: newArea 
	! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 19:55'!
refreshPaddingArea
	"Update my view"
	
	| oldArea newArea |
	oldArea := self paddingArea.
	newArea := self newPaddingArea.
	self replaceArea: oldArea with: newArea.
	self paddingArea: newArea 
	! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 20:35'!
refreshWidthArea
	"Update my view"
	
	| oldArea newArea |
	oldArea := self widthArea.
	newArea := self newWidthArea.
	self replaceArea: oldArea with: newArea.
	self widthArea: newArea 
	! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/17/2013 19:55'!
setPadRadio: radio fromPadFactor: factor

	factor caseOf: {
		[0.0] -> [ (radio buttons at: 1) select ].
		[0.5] -> [ (radio buttons at: 2) select ].
		[1.0] -> [ (radio buttons at: 3) select ].
	} otherwise: [ (radio buttons at: 4) select ]! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/18/2013 19:45'!
setRadioSelection: radio selectSym: newSelectSym

	(radio buttonFor: newSelectSym) select! !

!LayoutSpecEditPanel methodsFor: 'event handling' stamp: 'KenD 12/18/2013 21:59'!
updateMasterFromCopy
	"Update model from editModel"
	
	| original editCopy |
	original := self model.
	editCopy := self editModel.
	original proportionalHeight: editCopy privateProportionalHeight 
			  minimum: editCopy privateFixedHeight.
	original proportionalWidth: editCopy privateProportionalWidth 
			  minimum: editCopy privateFixedWidth.
	original minorDirectionPadding: editCopy minorDirectionPadding.
	self owner ifNotNil: [ self owner layoutSubmorphs. self owner redrawNeeded ].
	
	self delete    "My job is done"! !

!LayoutSpecEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 19:50'!
widthArea

	^ widthArea! !

!LayoutSpecEditPanel methodsFor: 'accessing' stamp: 'KenD 12/17/2013 19:51'!
widthArea: newWidthArea

	widthArea := newWidthArea ! !

!LayoutSpecEditPanel methodsFor: 'area layouts' stamp: 'KenD 12/18/2013 18:22'!
widthSelectionSymbol

	| fix prop |
	fix    := self editModel privateFixedWidth.
	prop := self editModel privateProportionalWidth.
	
	^ prop 
		ifNil: [
			fix ifNil: [ #'use morph width' ] 
				ifNotNil: [ #Fixed ]
		]
		ifNotNil: [ #Proportional ].! !

!ImagePallet methodsFor: 'initialize-release' stamp: 'KenD 9/14/2013 16:04'!
collection: aNameImageCollection
	"The default filter is the identity function"
	
	self collection: aNameImageCollection filter: [ :any | any ] 
! !

!ImagePallet methodsFor: 'initialize-release' stamp: 'KenD 10/17/2013 16:48'!
collection: aNameImageCollection filter: imageSelector

	| numImages imageExtent spaceWidth imageWidth maxWidth numAcross imageHeight numDown layoutExtent |
	nameImageCollection := aNameImageCollection.
	imageFilter := imageSelector.
	
	numImages := aNameImageCollection size.
	numImages isZero ifTrue: [Error signal: 'I require a non-empty collection to display!!'].
	numImages> 1000 ifTrue: [Error signal: 'Collection too large to display safely'].
	"@@FIXME: assumes all images same size@@"
	imageExtent := (self processImage: (aNameImageCollection anyOne value)) morphExtent.

	spaceWidth := 2. "Pixels between images"
	maxWidth := (DisplayScreen actualScreenSize x) // 2.
	imageWidth := (imageExtent x) + spaceWidth.
	numAcross := (((maxWidth - spaceWidth) // imageWidth) max: 1) min: numImages.
	numDown := (numImages / numAcross) ceiling.
	imageHeight := (imageExtent y) + spaceWidth.
	layoutExtent := (imageWidth * numAcross + spaceWidth) 
					@ (imageHeight * numDown + spaceWidth).
	
	self layoutImages: numAcross extent: layoutExtent.
	self morphExtent:  (layoutExtent min: ((DisplayScreen actualScreenSize) // 2)).

! !

!ImagePallet methodsFor: 'initialize-release' stamp: 'KenD 10/17/2013 16:36'!
layoutImages: numAcross extent: layoutExtent

	"Lay out images in self"
	| column nextRow count rowLayoutSpec |
	count := -1.
	rowLayoutSpec := LayoutSpec 
							fixedWidth: layoutExtent x  
							proportionalHeight: 1.0 
							minorDirectionPadding: #left.
							
	column := LayoutMorph newColumn separation: 2.
	self nameImageCollection do: [ :nameImageAssoc || name image imageMorph |
		      name := nameImageAssoc key.
			image := nameImageAssoc value.
			count := count + 1.  "Row count"
			(count \\ numAcross) isZero ifTrue: [ "Start a new Row"
				nextRow := PalletLayoutMorph newRow separation: 2.
				nextRow layoutSpec: rowLayoutSpec.
				column addMorph: nextRow.
			].
			imageMorph := self processImage: image.
			imageMorph setBalloonText: name asString.
			nextRow addMorph: imageMorph.
	].
	"Don't spread out morphs in the last row"
	((nextRow submorphs size) > 0) ifTrue: [ nextRow shrinkWrap.].
	column addMorph: nextRow. "add last row"
	column layoutSpec: (LayoutSpec
							proportionalWidth: 1.0 
							fixedHeight: layoutExtent y 
							minorDirectionPadding: #top)..
	column morphExtent: layoutExtent.
	self addToScroller: column.


! !

!ImagePallet methodsFor: 'accessing' stamp: 'KenD 9/14/2013 16:33'!
nameImageCollection

	^ nameImageCollection ! !

!ImagePallet methodsFor: 'private' stamp: 'KenD 9/13/2013 20:08'!
processImage: anImage

	^ imageFilter value: anImage

	! !

!ImagePallet class methodsFor: 'instance creation' stamp: 'KenD 10/12/2013 17:24'!
fromCollection: nameImageAssociations

	^ self basicNew initialize collection: nameImageAssociations! !

!ImagePallet class methodsFor: 'instance creation' stamp: 'KenD 9/14/2013 16:31'!
fromCollection: nameImageAssociations imageFilter: aClosure

	^ self basicNew initialize collection: nameImageAssociations filter: aClosure ! !

!ImagePallet class methodsFor: 'new-morph participation' stamp: 'KenD 9/15/2013 16:40'!
includeInNewMorphMenu
	"Return true for all classes that can be instantiated from the menu"
	^ false! !

!ImagePallet class methodsFor: 'examples' stamp: 'KenD 10/17/2013 16:49'!
largerIcons
"
	ImagePallet largerIcons.
"
	| ip sw iconsCollection savedExtent sortedCollection extraExtent |
	iconsCollection := OrderedCollection new. 
	{ 'actions'. 'apps'. 'categories'. 'devices'. 'emblems'. 'emotes'. 'mimetypes'. 'places'. 'smalltalk'. 'status'. } do: [ :category |
		iconsCollection addAll: (Theme content get: {'Theme'. '16x16'. category}) array.
	].
	sortedCollection := SortedCollection sortBlock: [ :a :b | a key < b key].
	sortedCollection addAll: (iconsCollection select: [ :assoc | assoc isNil not]).
	
	ip := ImagePallet 
			fromCollection: (sortedCollection collect: [ :assoc | 
				Association key: (assoc key sansPeriodSuffix) value: assoc value
			])
			imageFilter: [:form | ImageMorph new image: (form magnifyTo: 32 @ 32)].
	savedExtent := ip morphExtent.

	sw := SystemWindow new.
	sw addMorph: ip.
	sw setLabel: 'Pick an Icon'.
	sw openInWorld.
	extraExtent := ScrollBar scrollbarThickness + 3
					 @ (ScrollBar scrollbarThickness + 3 + sw labelRectangle height).
	sw morphExtent: (savedExtent + extraExtent
			min: ((DisplayScreen actualScreenSize) // 1.2)).  "openInWorld resets extent"! !

!ImagePallet class methodsFor: 'examples' stamp: 'KenD 12/25/2013 07:59'!
namedColors
"
	self useCSS3ColorDict.                    "" To get CSS3/Web color names""
	self useXKCDColorDict.                    "" To get XKCD color names""
	self useSmallColorDict.
	ImagePallet namedColors.
"
	| ip sw sortedColors a b savedExtent extraExtent |
	sortedColors := SortedCollection sortBlock: 
		 [ :aAssoc :bAssoc |
			a := aAssoc value.
			b := bAssoc value.
			(a hue < b hue) or: [(a hue = b hue) and: [a saturation < b saturation ]]
		].
	Color colorNamesDict associationsDo: [ :assoc | sortedColors add: assoc ].
	
	ip := ImagePallet 
			fromCollection: sortedColors
			imageFilter: [:color | | dropColorMorph |
				dropColorMorph := DropColorMorph new.
				dropColorMorph image: (color icon "magnifyTo: 20 @ 20");
					color: color;
					yourself
			].
	savedExtent := ip morphExtent.

	sw := Panel new.
	sw addMorph: ip;
		setLabel: 'Pick a Color'.
	sw addCloseBox;
		addCollapseBox;
		openInWorld. 
	"openInWorld resets extent"
	extraExtent := ScrollBar scrollbarThickness + 4
					 @ (ScrollBar scrollbarThickness + 4 + sw labelRectangle height).
	sw morphExtent: (savedExtent + extraExtent
			min: ((DisplayScreen actualScreenSize) // 1.2)).  "openInWorld resets extent"
			
	^ sw! !

!ImagePallet class methodsFor: 'examples' stamp: 'KenD 10/17/2013 16:50'!
namedIcons
"
	ImagePallet namedIcons.
"
	| ip sw iconsCollection sortedCollection savedExtent extraExtent |
	iconsCollection := OrderedCollection new. 
	{ 'actions'. 'apps'. 'categories'. 'devices'. 'emblems'. 'emotes'.
	  'mimetypes'. 'places'. 'smalltalk'. 'status'. } do: [ :category |
		iconsCollection addAll: (Theme content get: {'Theme'. '16x16'. category}) array.
	].
	sortedCollection := SortedCollection sortBlock: [ :a :b | a key < b key].
	sortedCollection addAll: (iconsCollection select: [ :assoc | assoc isNil not]).
	
	ip := ImagePallet 
			fromCollection: (sortedCollection collect: [ :assoc | 
				Association key: (assoc key sansPeriodSuffix) value: assoc value
			])
			imageFilter: [:form | ImageMorph new image: form].
	savedExtent := ip morphExtent.

	sw := SystemWindow new.
	sw addMorph: ip.
	sw setLabel: 'Pick an Icon'.
	sw openInWorld.
	extraExtent := ScrollBar scrollbarThickness + 4
					 @ (ScrollBar scrollbarThickness + 4 + sw labelRectangle height).
	sw 	morphExtent: savedExtent + extraExtent.   "openInWorld algorithm resets extent"! !

!ImagePallet class methodsFor: 'instance creation' stamp: 'KenD 9/13/2013 16:10'!
new

	Error signal: self name asString, ' requires a collection of name->image associations to instantiate'! !

!ImagePallet class methodsFor: 'examples' stamp: 'KenD 9/15/2013 16:09'!
useCSS3ColorDict

	Feature require: 'CSS3-NamedColors'.
	Color setColorNamesDict: Color css3ColorDictionary.! !

!ImagePallet class methodsFor: 'examples' stamp: 'KenD 9/15/2013 16:14'!
useNBSISCCColorDict

	Feature require: 'NBSISCC-NamedColors'.
	Color setColorNamesDict: Color nbsisccColorDictionary.! !

!ImagePallet class methodsFor: 'examples' stamp: 'KenD 10/17/2013 16:30'!
useSmallColorDict

	Color setColorNamesDict: Color defaultColorNamesDictionary.! !

!ImagePallet class methodsFor: 'examples' stamp: 'KenD 9/15/2013 16:12'!
useXKCDColorDict

	Feature require: 'XKCD-NamedColors'.
	Color setColorNamesDict: Color xkcdColorDictionary.! !

!PluggableScrollBar methodsFor: 'initialization' stamp: 'KenD 11/26/2013 21:12'!
initialize

	super initialize.
	slider morphExtent: self buttonExtent @ self buttonExtent.! !

!PluggableScrollBar methodsFor: 'accessing' stamp: 'KenD 11/25/2013 18:44'!
model: thang setValueSelector: setValueSym refreshValueSelector: getValueSym

	model := thang.
	setValueSelector := setValueSym.
	refreshValueSelector := getValueSym ! !

!PluggableScrollBar methodsFor: 'model access' stamp: 'KenD 11/25/2013 18:42'!
refreshValueFromModel
	"Called externally to reset value from model"

	refreshValueSelector ifNotNil: [
		self value:  (model perform: refreshValueSelector) ]! !

!PluggableScrollBar class methodsFor: 'new-morph participation' stamp: 'KenD 12/6/2013 19:06'!
includeInNewMorphMenu
	"Return true for all classes that can be instantiated from the menu"
	
	^ false! !

!DropTargetMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 12/3/2013 19:33'!
allowsMorphDrop
	"Answer whether we accept dropping morphs. By default answer false."

	^ true! !

!DropTargetMorph methodsFor: 'initialization' stamp: 'KenD 12/3/2013 18:25'!
defaultBorderColor

	^ Color orange! !

!DropTargetMorph methodsFor: 'initialization' stamp: 'KenD 12/3/2013 18:25'!
defaultColor
	"See through me"

	^ Color transparent! !

!DropTargetMorph methodsFor: 'initialization' stamp: 'KenD 12/3/2013 19:16'!
initialize

	super initialize.
	self widgetsColor: self defaultBorderColor.

! !

!DropTargetMorph methodsFor: 'initialization' stamp: 'KenD 1/11/2015 17:21'!
openFor: aMorph

	targetMorph := aMorph.
	"Don't let Layout obfiscate view below"
	(self layoutMorph) color: (Color teal alpha: 0.3).

	"Nota Bene: must set my extent before asking about label"

	self 
		morphExtent: aMorph morphExtent + self boxExtent;
		setLabel: ('DropTarget for: ', (aMorph printStringLimitedTo: 64));
		openInWorld; "Ignores settings; RESET them!!!!"
		morphPosition: aMorph morphPositionInWorld - self boxExtent ;
		morphExtent: aMorph morphExtent + self boxExtent;
		color: (Color teal alpha: 0.3);
		yourself
	
! !

!DropTargetMorph methodsFor: 'access' stamp: 'KenD 12/3/2013 19:25'!
targetMorph

	^ targetMorph! !

!DropTargetMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 12/3/2013 19:32'!
wantsDroppedMorph: aMorph event: evt
	"Return true if the receiver wishes to accept the given morph, which is being dropped by a hand in response to the given event. Note that for a successful drop operation both parties need to agree. The symmetric check is done automatically via aMorph wantsToBeDroppedInto: self."

	^ (aMorph hasProperty: #DropActionMorph)! !

!DropTargetMorph class methodsFor: 'new-morph participation' stamp: 'KenD 12/6/2013 19:06'!
includeInNewMorphMenu
	"Return true for all classes that can be instantiated from the menu"
	
	^ false! !

!DropTargetMorph class methodsFor: 'instance creation' stamp: 'KenD 12/3/2013 18:40'!
openFor: aMorph

	^ self basicNew initialize openFor: aMorph ! !

!SignMorph methodsFor: 'delegation' stamp: 'KenD 10/5/2013 16:58'!
doesNotUnderstand: aMessage
	"Delegate operations to the object I represent and Answer the result."

	^ aMessage sendTo: object.! !

!SignMorph methodsFor: 'initialization' stamp: 'KenD 10/5/2013 17:23'!
forObject: anObject

	super initialize.  "Initialize extent as required by #redrawNeeded"
	object := anObject.
	self contents: anObject name.  "NOTE: Object defaults this to #printString"
! !

!SignMorph methodsFor: 'initialization' stamp: 'KenD 10/5/2013 17:23'!
forObject: anObject withName: aString

	super initialize.  "Initialize extent as required by #redrawNeeded"
	object := anObject.
	self contents: aString asString
! !

!SignMorph methodsFor: 'accessing' stamp: 'KenD 10/5/2013 17:15'!
name

	^ contents ! !

!SignMorph methodsFor: 'accessing' stamp: 'KenD 10/5/2013 16:58'!
object

	^ object! !

!SignMorph class methodsFor: 'instance creation' stamp: 'KenD 10/5/2013 16:54'!
contents: someString

	Error signal: 'USE: ', self name asString, ' forObject: anObject'
	! !

!SignMorph class methodsFor: 'examples' stamp: 'KenD 10/5/2013 17:03'!
example1
"
	self example1
"
	| newInst |
	newInst := SignMorph forObject: Preferences standardListFont.
	newInst openInWorld.
	
	^ newInst ! !

!SignMorph class methodsFor: 'examples' stamp: 'KenD 10/5/2013 17:27'!
example2
"
	self example2
"
	| newInst  |
	newInst := SignMorph forObject: #giveMeASign .
	newInst openInWorld.
	
	^ newInst ! !

!SignMorph class methodsFor: 'examples' stamp: 'KenD 10/5/2013 17:28'!
example3
"
	self example3
"
	| newInst rect |
	rect := Rectangle origin: 1@2 corner: 2@3.
	newInst := SignMorph forObject: rect withName: 'aRectangle(' , rect hash asString, ')' .
	newInst openInWorld.
	
	^ newInst ! !

!SignMorph class methodsFor: 'examples' stamp: 'KenD 11/14/2013 14:35'!
example4
"
	self example4
"
	| newInst rect |
	rect := Rectangle origin: 1@2 corner: 2@3.
	newInst := SignMorph forObject: rect .
	newInst openInWorld.
	
	^ newInst ! !

!SignMorph class methodsFor: 'instance creation' stamp: 'KenD 10/5/2013 16:52'!
forObject: anObject

	^ self basicNew forObject: anObject ! !

!SignMorph class methodsFor: 'instance creation' stamp: 'KenD 10/5/2013 17:28'!
forObject: anObject withName: aString

	^ self basicNew forObject: anObject withName: aString! !

!SignMorph class methodsFor: 'new-morph participation' stamp: 'KenD 10/5/2013 16:55'!
includeInNewMorphMenu 

	^ false! !

!SignMorph class methodsFor: 'instance creation' stamp: 'KenD 10/5/2013 16:54'!
new

	Error signal: 'USE: ', self name asString, ' forObject: anObject'
	! !

!BorderedImageMorph methodsFor: 'private' stamp: 'KenD 12/25/2013 13:39'!
basicExtent: aPoint

	extent := aPoint! !

!BorderedImageMorph methodsFor: 'accessing' stamp: 'KenD 12/25/2013 13:40'!
borderColor

	^ borderColor! !

!BorderedImageMorph methodsFor: 'accessing' stamp: 'KenD 12/25/2013 13:40'!
borderColor: aColor
	borderColor = aColor ifFalse: [
		borderColor _ aColor.
		self redrawNeeded]! !

!BorderedImageMorph methodsFor: 'accessing' stamp: 'KenD 12/25/2013 13:40'!
borderWidth: anInteger
	borderWidth = anInteger ifFalse: [
		borderColor ifNil: [ borderColor _ Color black ].
		borderWidth _ anInteger max: 0.
		self redrawNeeded ]! !

!BorderedImageMorph methodsFor: 'geometry' stamp: 'KenD 12/25/2013 13:41'!
clippingRect
	"In own coordinates!!
	Return the bounds to which any submorphs should be clipped if the property is set"
	"Should be a region, like our shadow"
	self flag: #jmvVer2.
	^ super clippingRect insetBy: borderWidth! !

!BorderedImageMorph methodsFor: 'drawing' stamp: 'KenD 12/25/2013 13:40'!
drawOn: aCanvas
	"A canvas is already set with a proper transformation from our coordinates to those of the Canvas target."

	aCanvas  "My image is inset from the border."
	     image: image
		at: borderWidth @ borderWidth.

	aCanvas "The border is drawn around the image."
		frameRectangle: (0@0  extent: self morphExtent) 
		color: borderColor 
		borderWidth: borderWidth 
		borderStyleSymbol: borderStyle! !

!BorderedImageMorph methodsFor: 'initialization' stamp: 'KenD 12/25/2013 13:40'!
initialize
	"Set my defaults"

	self basicExtent: 32@32. "Not nil"
	borderWidth := 4.
	super initialize.
	borderColor := Color orange.
	borderStyle := #raised.! !

!BorderedImageMorph methodsFor: 'geometry' stamp: 'KenD 7/24/2014 20:15'!
layoutBounds
	"Return the bounds for laying out children of the receiver"

	^  (0@0 extent: self morphExtent) insetBy: borderWidth! !

!BorderedImageMorph methodsFor: 'geometry' stamp: 'KenD 12/25/2013 13:41'!
morphExtent
	"Answer an extent which includes me, taking into account my borderWidth"

	^ extent + borderWidth + borderWidth ! !

!DropColorMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 11/30/2013 20:07'!
aboutToBeGrabbedBy: aHand
	"The receiver is being grabbed by a hand.
	Perform necessary adjustments (if any) and return the actual morph
	that should be added to the hand.
	Answer nil to reject the drag."
	"This message is sent to the dragged morph, not to the owner.
	It is included here just for reference."

	^ self class fromColor: self color "Grab a new sibling of me"! !

!DropColorMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 11/30/2013 20:15'!
aboutToGrab: aMorph
	"submorph is being grabbed by a hand.
	Perform necessary adjustments (if any) and return the actual morph
	that should be added to the hand.
	Answer nil to reject the drag."

	^ self class fromColor: aMorph color   "Pick up a copy of me"! !

!DropColorMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 12/3/2013 20:13'!
dropAction: aDropTargetMorph
	"Set a color"

	| colorSetters choices |
	colorSetters := (((aDropTargetMorph targetMorph class withAllSuperclasses 
		collect: [ :c | c selectors ] andFold: [ :a :b | a union: b]) "all selectors"
			select: [ :s | ('*color*:' match: s) and: [('*:*:' match: s) not]] ) asArray).
			
	(colorSetters size = 1)
		ifTrue: [ aDropTargetMorph targetMorph perform: (colorSetters at: 1) with: self color ]
		ifFalse: [ | selection |
			choices := OrderedCollection with: #Cancel.
			choices addAll: colorSetters.
			self delete. "Remove me from hand so user can choose"
			selection := PopUpMenu withCaption: 'Choose color setter' 
											chooseFrom: choices.
			(selection = 1) ifFalse: [ "1 -> Cancel"
				aDropTargetMorph targetMorph 
						perform: (colorSetters at: selection - 1) 
						with: self color
			]
		].
	aDropTargetMorph delete. "Remove the DropTargetMorph. It's job is done!!"! !

!DropColorMorph methodsFor: 'initialization' stamp: 'KenD 12/24/2013 17:03'!
fromColor: aColor

	self 
		color: aColor;
		image: (self color icon magnifyTo: 32@32)
	! !

!DropColorMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 12/28/2013 09:53'!
handlesMouseDown: buttonEvent

	^ true
! !

!DropColorMorph methodsFor: 'initialization' stamp: 'KenD 12/24/2013 17:03'!
initialize

	super initialize.
	self setProperty: #DropActionMorph toValue: #setColor! !

!DropColorMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 12/28/2013 09:58'!
mouseButton1Up: aMouseButtonEvent localPosition: localEventPosition

	(self morphContainsPoint: localEventPosition)
		ifTrue: [ 
				self runningWorld activeHand attachMorph:
					 (DropColorMorph fromColor: self color)
		]
! !

!DropColorMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 12/3/2013 20:03'!
rejectDropMorphEvent: evt
	"Rejected drop of me.  Remove me from the hand."
	
	self world ifNotNil: [ :w | w activeHand removeMorph: self ]
! !

!DropColorMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 12/3/2013 19:52'!
wantsToBeDroppedInto: aMorph
	"I wish to be dropped on a DropTargeMorph"

	(aMorph isKindOf: DropTargetMorph)
		ifTrue: [ self dropAction: aMorph ].
	^ false  "Always be rejected after doing the drop action"! !

!DropColorMorph class methodsFor: 'instance creation' stamp: 'KenD 11/30/2013 19:24'!
fromColor: aColor

	^ self new fromColor: aColor ! !

!DropColorMorph class methodsFor: 'new-morph participation' stamp: 'KenD 12/6/2013 19:06'!
includeInNewMorphMenu
	"Return true for all classes that can be instantiated from the menu"
	
	^ false! !

!FramedLayoutMorph methodsFor: 'accessing' stamp: 'KenD 12/11/2013 14:33'!
borderColor

	^ borderColor! !

!FramedLayoutMorph methodsFor: 'accessing' stamp: 'KenD 12/11/2013 14:33'!
borderColor: aColor

	borderColor = aColor ifFalse: [
		borderColor _ aColor.
		self redrawNeeded]! !

!FramedLayoutMorph methodsFor: 'accessing' stamp: 'KenD 12/11/2013 14:34'!
borderWidth

	^ borderWidth! !

!FramedLayoutMorph methodsFor: 'accessing' stamp: 'KenD 12/11/2013 14:33'!
borderWidth: anInteger

	borderWidth = anInteger ifFalse: [
		borderColor ifNil: [ borderColor _ Color black ].
		borderWidth _ anInteger max: 0.
		self redrawNeeded ]! !

!FramedLayoutMorph methodsFor: 'geometry' stamp: 'KenD 12/11/2013 14:45'!
clippingRect
	"In own coordinates!!
	Return the bounds to which any submorphs should be clipped if the property is set"
	"Should be a region, like our shadow"

	self flag: #jmvVer2.
	^ super clippingRect insetBy: borderWidth! !

!FramedLayoutMorph methodsFor: 'initialization' stamp: 'KenD 12/11/2013 14:40'!
defaultBorderColor

	^ Color black! !

!FramedLayoutMorph methodsFor: 'initialization' stamp: 'KenD 12/11/2013 14:40'!
defaultBorderWidth

	^ 2 "pixels"! !

!FramedLayoutMorph methodsFor: 'initialization' stamp: 'KenD 12/11/2013 14:39'!
defaultFrameSelector

	^ #simple "or inset or raised"
	! !

!FramedLayoutMorph methodsFor: 'drawing' stamp: 'KenD 12/11/2013 14:42'!
drawOn: aCanvas
	"A canvas is already set with a proper transformation from our coordinates to those of the Canvas target."
	"If you redefine this method in a subclass, please take a look at the comment at #isOpaqueMorph"
	super drawOn: aCanvas.
	aCanvas
		frameRectangle: (0@0 extent: extent) 
		color: borderColor 
		borderWidth: borderWidth 
		borderStyleSymbol: frameSelector! !

!FramedLayoutMorph methodsFor: 'accessing' stamp: 'KenD 12/11/2013 14:36'!
frameSelector

	^ frameSelector! !

!FramedLayoutMorph methodsFor: 'accessing' stamp: 'KenD 12/11/2013 14:38'!
frameSelector: simpleInsetOrRaised

	(frameSelector = simpleInsetOrRaised)
		ifFalse: [
			frameSelector := simpleInsetOrRaised.
			self redrawNeeded
		]! !

!FramedLayoutMorph methodsFor: 'initialization' stamp: 'KenD 12/11/2013 14:41'!
initialize
	"Set harmless defaults"
	
	super initialize.
	borderColor     := self defaultBorderColor.
	borderWidth    := self defaultBorderWidth.
	frameSelector := self defaultFrameSelector.! !

!FramedLayoutMorph methodsFor: 'geometry' stamp: 'KenD 7/24/2014 20:15'!
layoutBounds
	"Return the bounds for laying out children of the receiver"
	
	^  (0@0 extent: self morphExtent) insetBy: borderWidth! !

!PalletLayoutMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 9/14/2013 16:00'!
aboutToGrab: aMorph
	"submorph is being grabbed by a hand.
	Perform necessary adjustments (if any) and return the actual morph
	that should be added to the hand.
	Answer nil to reject the drag."

	^aMorph copy! !

!PalletLayoutMorph methodsFor: 'dropping/grabbing' stamp: 'KenD 9/14/2013 15:59'!
allowsSubmorphDrag
	"Answer whether our morphs can just be grabbed with the hand, instead of requiring the use of the halo. Redefined to answer true."

	^ true! !

!PalletLayoutMorph methodsFor: 'layout' stamp: 'KenD 10/17/2013 16:51'!
shrinkWrap
	"Resize self to minimally contain submorphs with specified separation"
	
	| width height sep |
	((self direction) = #horizontal) "(a row)"
		ifTrue:  [
			sep := self xSeparation.
			width := sep + 
				(self submorphs 
					inject: 0 
					into: [ :subTotal :m |  subTotal + (m morphExtent x) + sep ]).
			sep := 2 * self ySeparation.
			height := 
				(self submorphs 
					inject: 10 
					into: [ :maxHeight :m |  maxHeight max: (m morphExtent y) + sep ]).
			self layoutSpec: 
					(LayoutSpec 
							fixedWidth: width
							proportionalHeight: 1.0 
							minorDirectionPadding: #left)
		]
		ifFalse: [ " vertical  (a column)"
			sep := 2 * self xSeparation.
			width := 
				(self submorphs 
					inject: 10 
					into: [ :maxWidth :m |  maxWidth max: (m morphExtent x) + sep ]).
			sep := self ySeparation.
			height := sep + 
				(self submorphs 
					inject: 0 
					into: [ :subTotal :m |  subTotal + (m morphExtent y) + sep ]).
			self layoutSpec: 
					(LayoutSpec 
							proportionalWidth: 1.0 
							fixedHeight: height
							minorDirectionPadding: #top)
		].

	self morphExtent: width @ height.
	self layoutSubmorphs.! !

!PalletLayoutMorph class methodsFor: 'new-morph participation' stamp: 'KenD 9/15/2013 16:40'!
includeInNewMorphMenu
	"Return true for all classes that can be instantiated from the menu"
	^ false! !

!RadioGroup methodsFor: 'accessing' stamp: 'KenD 11/24/2013 16:55'!
buttonFor: aSymbol
	"Return aRadioButton corresponding to selector"
	
	| symbols row |
	symbols := self list.
	row :=  submorphs at: ((symbols size) + 1 - (symbols indexOf: aSymbol ifAbsent: [ ^nil ])).
	^ row submorphs detect: [ :s | s class == RadioButtonMorph ] ifNone: [ nil ]! !

!RadioGroup methodsFor: 'accessing' stamp: 'KenD 11/19/2013 21:02'!
buttonOnLeft

	^ buttonOnLeft ! !

!RadioGroup methodsFor: 'initialization' stamp: 'KenD 11/20/2013 15:05'!
buttonOnLeft: aBoolean

	buttonOnLeft := aBoolean ! !

!RadioGroup methodsFor: 'accessing' stamp: 'KenD 11/20/2013 13:56'!
buttons

	^ buttons! !

!RadioGroup methodsFor: 'accessing' stamp: 'KenD 11/20/2013 13:56'!
buttons: arrayOfRadioButtons

	buttons := arrayOfRadioButtons.! !

!RadioGroup methodsFor: 'accessing' stamp: 'KenD 11/19/2013 19:46'!
font

	^ font! !

!RadioGroup methodsFor: 'initialization' stamp: 'KenD 11/19/2013 19:48'!
fromList: arrayOfSymbols

	self list: arrayOfSymbols ! !

!RadioGroup methodsFor: 'initialization' stamp: 'KenD 11/24/2013 09:03'!
initialize
	"Initialize self to harmless values"
	
	super initialize.
	self setList: #(); "see #list: setter"
		 setFont: Preferences standardButtonFont;
		 buttonOnLeft: true;
		 separation: 2;
		 color: Theme current background! !

!RadioGroup methodsFor: 'accessing' stamp: 'KenD 11/19/2013 19:45'!
labelStrings

	^ self list collect: [ :each | each asString ]! !

!RadioGroup methodsFor: 'accessing' stamp: 'KenD 11/19/2013 19:45'!
list
	"Answer my array of label symbols"

	^ list! !

!RadioGroup methodsFor: 'accessing' stamp: 'KenD 12/15/2013 21:56'!
list: arrayOfSymbols
	"Set up my submorphs from arrayOfSymbols"

	| maxStringWidth labelLayout buttonList labelList |
	maxStringWidth := 0.
	self removeAllMorphs; "Don't keep old stuff."
		 setList: arrayOfSymbols.
	buttonList := OrderedCollection new.
	labelList    := OrderedCollection new.
	arrayOfSymbols do: [ :labelSym | | newRow label button |
		newRow := LayoutMorph newRow.
		newRow separation: 2.
		button := (RadioButtonMorph ofSize: RadioButtonMorph defaultDiameter).
		label := StringMorph contents: labelSym asString font: self font.
		maxStringWidth := maxStringWidth max: (self font widthOfString: labelSym).
		(self buttonOnLeft)
			ifTrue: [ newRow  addMorph: button; addMorph: label ] 
			ifFalse: [ newRow addMorph: label; addMorph: button ].
		buttonList add: button.
		labelList add: label.
		self 
			addMorph: newRow 
			layoutSpec: (LayoutSpec
				fixedHeight: (self font height max: RadioButtonMorph defaultDiameter) + 2)

	].
	self buttons: buttonList asArray.
	self buttons do: [ :b | b when: #radioSelection send: #newSelection: to: self ].
	
	"Make all labels have same width"
	labelLayout := LayoutSpec 
			fixedWidth: maxStringWidth + 4
			fixedHeight: self font height
			minorDirectionPadding: #center.
	labelList do: [ :label | label layoutSpec: labelLayout ].
	self layoutSpec: (LayoutSpec fixedHeight: self naturalHeight).

! !

!RadioGroup methodsFor: 'geometry' stamp: 'KenD 12/15/2013 21:57'!
naturalHeight
	"Answer the combined heights of my elements"
	
	^ 4 + (self list size * ((self font height max: RadioButtonMorph defaultDiameter) + 2))! !

!RadioGroup methodsFor: 'events-processing' stamp: 'KenD 11/20/2013 15:11'!
newSelection: radioButton

	"Unselect other buttons"
	self buttons do: [ :b | b == radioButton ifFalse: [ b isSelected: false ] ].
	self triggerEvent: #informRadioSelection with: (self symbolForButton: radioButton)
	! !

!RadioGroup methodsFor: 'accessing' stamp: 'KenD 11/23/2013 16:18'!
rowFor: aSymbol
	"My rows are submorphs inversly ordered from my list"
	
	| symbols |
	symbols := self list.

	^ self submorphs at: ((symbols size) + 1 - (symbols indexOf: aSymbol ifAbsent: [ ^nil ]))! !

!RadioGroup methodsFor: 'initialization' stamp: 'KenD 11/20/2013 15:06'!
setFont: aFont

	font := aFont ! !

!RadioGroup methodsFor: 'initialization' stamp: 'KenD 11/20/2013 15:06'!
setList: arrayOfSymbols

	list := arrayOfSymbols ! !

!RadioGroup methodsFor: 'accessing' stamp: 'KenD 11/20/2013 14:49'!
symbolForButton: radioButton

	^ self list at: (self buttons indexOf: radioButton)! !

!RadioGroup methodsFor: 'events-processing' stamp: 'KenD 11/25/2013 19:29'!
unselectAll

	self buttons do: [ :b | b isSelected: false ].
	self redrawNeeded 
	! !

!RadioGroup class methodsFor: 'class initialization' stamp: 'KenD 11/19/2013 19:38'!
fromList: buttonLables
	"Add label list as array of symbols to a new instance of me"

	| listOfSymbols |
	listOfSymbols := OrderedCollection new.
	buttonLables do: [ :each | listOfSymbols add: each asSymbol ].
	
	^ self newColumn fromList: listOfSymbols asArray ! !

!RadioGroup class methodsFor: 'new-morph participation' stamp: 'KenD 12/6/2013 19:07'!
includeInNewMorphMenu
	"Return true for all classes that can be instantiated from the menu"
	
	^ false! !

!SimpleNumberEntryMorph methodsFor: 'drawing' stamp: 'KenD 7/24/2014 20:24'!
drawOn: aCanvas

	self hasSelection ifTrue: [ self drawSelectionOn: aCanvas ].
	self hasTextCursor ifTrue: [ self drawTextCursorOn: aCanvas ].
	aCanvas
		drawString: contents
		at: (2@0 extent: extent - 2) topLeft
		font: self fontToUse
		color: color.
		
	aCanvas
		frameRectangle: (0@0 extent: self morphExtent)
		color: Color black
		borderWidth: 2
		borderStyleSymbol: #simple
! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 11/21/2013 15:07'!
entryChars

	^ entryChars! !

!SimpleNumberEntryMorph methodsFor: 'events' stamp: 'KenD 12/2/2013 16:31'!
keyStroke: aKeyboardEvent
	"Check for legal char if in ASCII range, else let super so it"
	
	(aKeyboardEvent isKeystroke) ifTrue: [ | keyChar |
		keyChar := aKeyboardEvent keyCharacter.
		((keyChar asciiValue between: 32 and: 126) "space .. ~"
			and: [((self entryChars includes: keyChar) not)
					or: [self contents size >= self numCharsToHold]])
			ifTrue: [ "reject"
				self flash.
				^ self
			]
	].

	super keyStroke: aKeyboardEvent! !

!SimpleNumberEntryMorph methodsFor: 'events' stamp: 'KenD 12/19/2013 17:14'!
keyboardFocusChange: aBoolean 

	super keyboardFocusChange: aBoolean.
	aBoolean ifFalse: [ self crAction ifNotNil: [ :thunk | thunk value ]].! !

!SimpleNumberEntryMorph methodsFor: 'initialization' stamp: 'KenD 12/2/2013 16:47'!
legalChars: legalEntryChars numCharsToHold: nilOrInteger value: initialValue validator: aClosureToValidate toString: aClosureForString

	entryChars := legalEntryChars.
	numCharsToHold := nilOrInteger.
	theValue := initialValue.
	validator := aClosureToValidate.
	toString := aClosureForString.
	self contents: (self toString value: initialValue).
	self crAction: [ | newString newVal |
		newString := self editor string.
		(newString size = 0)
			ifTrue: [ newVal := nil ] "Empty String"
			ifFalse: [ newVal := self validator value: newString ].
		newVal ifNil: [ self flash.  "rejected"
						self contents: (self toString value: self value).
				 ]
				 ifNotNil: [ self setValue: newVal ]. "accepted"
	].
	self numCharsToHold 
		ifNotNil: [ | desiredExtent |
			desiredExtent := self measureContents + 4.
			self layoutSpec: (LayoutSpec 
				fixedWidth: desiredExtent x 
				fixedHeight: desiredExtent y
				minorDirectionPadding: #center)
	].
! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 12/2/2013 16:56'!
measureContents
	| myFont |

	(self numCharsToHold) ifNil: [ ^ super measureContents ].
	
	myFont := self fontToUse.
	"Use a wide character as sample for the character width"
	^ (4 + (((font widthOfString: 'A') * self numCharsToHold) max: 3)  @ myFont height).! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 11/21/2013 15:06'!
numCharsToHold

	^ numCharsToHold! !

!SimpleNumberEntryMorph methodsFor: 'events' stamp: 'KenD 12/17/2013 14:03'!
refreshValueFrom: model
	"Refresh my value from model"
	
	self valueAccessor ifNotNil: [ :accessor | 
				theValue := accessor value: model.
				self contents: (self toString value: self value).
				self morphExtent: self measureContents + 4.
				self redrawNeeded
	]! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 12/2/2013 16:53'!
setValue: newValue

	(theValue == newValue) ifTrue: [ ^self ].
	theValue := newValue.
	self contents: (self toString value: self value).
	self morphExtent: self measureContents + 4.
	self valueUpdator ifNotNil: [ :update | update value: newValue]! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 11/21/2013 15:08'!
toString

	^ toString! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 11/21/2013 15:08'!
validator

	^ validator! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 11/21/2013 16:22'!
value

	^ theValue ! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 11/22/2013 19:15'!
valueAccessor
	
	^ valueAccessor! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 11/22/2013 19:16'!
valueAccessor: aOneArgBlock
	
	valueAccessor := aOneArgBlock! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 11/22/2013 19:16'!
valueUpdator
	
	^ valueUpdator! !

!SimpleNumberEntryMorph methodsFor: 'accessing' stamp: 'KenD 11/22/2013 19:16'!
valueUpdator: aOneArgBlock
	
	valueUpdator := aOneArgBlock! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 11/23/2013 20:04'!
circleDegrees
	"Answer 0..360.0 or nil"

	^ self new
			legalChars: '12345.67890'
		     numCharsToHold: 5 
			value: 0 
			validator: [ :str | | degrees |
				degrees := [ str asNumber ] on: Error do: [ -1 ].
				(degrees between: 0 and: 360) 
					ifTrue: [ degrees ]
					ifFalse: [ nil ]
			]
			toString: [ :n | n printString ]! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 12/2/2013 16:23'!
circleDegreesExact
	"Answer 0..360 or nil"

	^ self new
			legalChars: '1234567890' "No $. "
		     numCharsToHold: 3 
			value: 0 
			validator: [ :str | | degrees |
				degrees := [ str asNumber ] on: Error do: [ -1 ].
				(degrees between: 0 and: 360) 
					ifTrue: [ degrees ]
					ifFalse: [ nil ]
			]
			toString: [ :n | n printString ]! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 12/2/2013 16:23'!
circleDegreesRounded
	"Answer 0..360.0 or nil"

	^ self new
			legalChars: '12345.67890' "Includes $. "
		     numCharsToHold: 3 
			value: 0 
			validator: [ :str | | degrees |
				degrees := [ str asNumber ] on: Error do: [ -1 ].
				(degrees between: 0 and: 360) 
					ifTrue: [ degrees rounded ] 
					ifFalse: [ nil ]
			]
			toString: [ :n | n printString ]! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 11/23/2013 20:01'!
hexEntryOfSize: numChars
	"Answer 0.FF* or nil"
	"E.g. size = 6 for  'FFFFFF' "

	^ self new
			legalChars: '1234567890ABCDEFabcdef'
		     numCharsToHold: numChars 
			value: 0 
			validator: [ :str | 
				(str size <= numChars)
				ifTrue: [[ ('16r', str asUppercase) asNumber ] on: Error do: [ nil ]]
				ifFalse: [ nil ]]
			toString: [ :n | n printStringHex ]! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'jmv 2/13/2014 13:52'!
hexRGBEntry
	"Answer 0.FFFFFF or nil"

	^ self new
			legalChars: '1234567890ABCDEFabcdef'
		     numCharsToHold: 6 
			value: 0 
			validator: [ :str | 
				(str size <= 6)
				ifTrue: [[ ('16r', str asUppercase) asNumber ] on: Error do: [ nil ]]
				ifFalse: [ nil ]]
			toString: [ :n |
				n printStringBase: 16 length: 6 padded: true ]! !

!SimpleNumberEntryMorph class methodsFor: 'new-morph participation' stamp: 'KenD 12/6/2013 19:07'!
includeInNewMorphMenu
	"Return true for all classes that can be instantiated from the menu"
	
	^ false! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 12/16/2013 17:20'!
integerRangeFrom: min to: max maxNumChars: numChars
	"min..max"

	^ self new
			legalChars: '1234567890'  
		     numCharsToHold: numChars
			value: min
			validator: [ :str | | val | 
				val := [ str asNumber ] on: Error do: [ -1 ].
				(val between: min and: max) ifFalse: [ nil ] ifTrue: [ val ]
			] 
			toString: [ :n | n printString ]! !

!SimpleNumberEntryMorph class methodsFor: 'instance creation' stamp: 'KenD 11/21/2013 14:35'!
legalChars: entryChars numCharsToHold: nilOrInteger value: initialValue validator: aClosureToValidate toString: aClosureForString

	self new legalChars: entryChars numCharsToHold: nilOrInteger value: initialValue validator: aClosureToValidate toString: aClosureForString! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 11/23/2013 20:01'!
percent
	"Answer 0..100.0 or nil"

	^ self new
			legalChars: '12345.67890'
		     numCharsToHold: 3 
			value: 0 
			validator: [ :str | | val | 
				val := [ str asNumber ] on: Error do: [ -1 ].
				(val between: 0 and: 100) ifFalse: [ nil ] ifTrue: [ val ]
			] 
			toString: [ :n | n printString ]! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 11/23/2013 20:01'!
percentExact
	"Answer 0..100 or nil"

	^ self new
			legalChars: '1234567890'  "No $. "
		     numCharsToHold: 3 
			value: 0 
			validator: [ :str | | val | 
				val := [ str asNumber ] on: Error do: [ -1 ].
				(val between: 0 and: 100) ifFalse: [ nil ] ifTrue: [ val ]
			] 
			toString: [ :n | n printString ]! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 12/15/2013 19:57'!
percentForFixedFactor: factorMax
	"Entry and display as 0..100; internal value as 0.0..factorMax
	where factorMax is an integer."
"
	SimpleNumberEntryMorph percentForFixedFactor: 255.
	100% -> 255
"
	| ratio |
	ratio := 100 / factorMax.
	^ self new
			legalChars: '1234567890'  "No $. "
		     numCharsToHold: 3 
			value: 0 
			validator: [ :str | | val | 
				val := [ str asNumber ] on: Error do: [ -1 ].
				(val between: 0 and: 100) ifFalse: [ nil ] ifTrue: [ (val / ratio) rounded ]
			] 
			toString: [ :n | (n * ratio) rounded printString ]! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 12/15/2013 19:58'!
percentForRealFactor: factorMax
	"Entry and display as 0..100; internal value as 0.0..factorMax
	where factorMax is a float."
"
	SimpleNumberEntryMorph percentForRealFactor: 1.0
	40% -> 0.4
"
	| ratio |
	ratio := 100 / factorMax.
	^ self new
			legalChars: '1234567890'  "No $. "
		     numCharsToHold: 3 
			value: 0 
			validator: [ :str | | val | 
				val := [ str asNumber ] on: Error do: [ -1 ].
				(val between: 0 and: 100) ifFalse: [ nil ] ifTrue: [ val / ratio ]
			] 
			toString: [ :n | (n * ratio) rounded printString ]! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 12/16/2013 17:08'!
realFactor: factorMax
	"0.0..factorMax
	where factorMax is a float."

	^ self new
			legalChars: '12345.67890'  
		     numCharsToHold: 3 
			value: 0 
			validator: [ :str | | val | 
				val := [ str asNumber ] on: Error do: [ -1 ].
				(val between: 0 and: 1.0) ifFalse: [ nil ] ifTrue: [ val ]
			] 
			toString: [ :n | n asFloat printString ]! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 12/16/2013 17:09'!
realFactor: factorMax maxNumChars: numChars
	"0.0..factorMax
	where factorMax is a float."

	^ self new
			legalChars: '12345.67890'  
		     numCharsToHold: numChars
			value: 0 
			validator: [ :str | | val | 
				val := [ str asNumber ] on: Error do: [ -1 ].
				(val between: 0 and: 1.0) ifFalse: [ nil ] ifTrue: [ val ]
			] 
			toString: [ :n | n asFloat printString ]! !

!SimpleNumberEntryMorph class methodsFor: 'examples' stamp: 'KenD 11/23/2013 20:02'!
rgbOneOf
	"Answer 0..255 or nil"

	^ self new
			legalChars: '1234567890'
		     numCharsToHold: 3 
			value: 0 
			validator: [ :str | | val |
				 val := [str asNumber ] on: Error do: [ -1 ].
				(val between: 0 and: 255) 
					ifTrue: [ val ]
					ifFalse: [ nil ]
			]
			toString: [ :n | n printString ]! !

!LabelMorph methodsFor: 'accessing' stamp: 'KenD 12/11/2013 15:27'!
initWithContents: aString font: aFont emphasis: emphasisCode 
	self initialize.
	
	aFont ifNotNil: [ font := aFont ] ifNil: [ font := AbstractFont default ].
	(emphasisCode = 0) 
		ifTrue: [ emphasis := AbstractFont boldCode ] 
		ifFalse: [ emphasis := emphasisCode ].
	self contents: aString! !

!LabelMorph methodsFor: 'initialization' stamp: 'KenD 12/11/2013 15:16'!
initialize

	super initialize.
	self
		font: (AbstractFont default);
		emphasis: AbstractFont boldCode;
		layoutSpec: (LayoutSpec keepMorphExtent).! !

!LabelMorph methodsFor: 'geometry' stamp: 'KenD 12/24/2013 16:33'!
minimumExtent

	^ self measureContents! !

!LabelMorph methodsFor: 'geometry' stamp: 'KenD 12/24/2013 16:33'!
morphExtent: aPoint 
	"Set the receiver's extent to value provided. Honor my minimumExtent."

	super morphExtent: (aPoint max: self minimumExtent)! !

!LabelMorph methodsFor: 'geometry' stamp: 'KenD 12/15/2013 22:00'!
naturalHeight

	^ self morphExtent y! !
AddedCursors initialize!
RadioButtonMorph initialize!
FrameMorph initialize!
