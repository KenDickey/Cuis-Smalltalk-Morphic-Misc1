'From Cuis 4.2 of 25 July 2013 [latest update: #2243] on 28 April 2015 at 6:46:41.680342 pm'!
!classDefinition: #SystemWindow category: #'Morphic-Views for Models'!
PluggableMorph subclass: #SystemWindow
	instanceVariableNames: 'labelString updatablePanes layoutMorph adjusters titleMorph '
	classVariableNames: 'TopWindow '
	poolDictionaries: ''
	category: 'Morphic-Views for Models'!

!SystemWindow methodsFor: 'events' stamp: 'KenD 4/28/2015 13:44'!
closeButtonClicked
	"The user clicked on the close-box control in the window title.  For Mac users only, the Mac convention of option-click-on-close-box is obeyed if the mac option key is down."

	Preferences dismissAllOnOptionClose ifTrue:
		[Sensor rawMacOptionKeyPressed ifTrue:
			[^ self world closeUnchangedWindows]].
	self delete
! !

!SystemWindow methodsFor: 'events' stamp: 'KenD 4/28/2015 13:39'!
collapseButtonClicked
	
	self collapse
! !

!SystemWindow methodsFor: 'events' stamp: 'KenD 4/28/2015 14:18'!
expandButtonClicked
	
	self fullScreen
! !

!SystemWindow methodsFor: 'events' stamp: 'KenD 4/28/2015 13:39'!
pinButtonClicked
	"The user clicked on the push pin. Subclasses should add actions and invoke me"
	
	self subclassResponsibility ! !

!SystemWindow methodsFor: 'events' stamp: 'KenD 4/28/2015 13:41'!
windowMenuButtonClicked

	self buildWindowMenu popUpInWorld: self world! !

!SystemWindow methodsFor: 'access' stamp: 'KenD 4/26/2015 18:32'!
titleMorph

	^ titleMorph ! !

!SystemWindow methodsFor: 'label' stamp: 'KenD 4/26/2015 18:36'!
labelString

	^ self titleMorph titleString ! !

!SystemWindow methodsFor: 'layout' stamp: 'KenD 4/28/2015 14:28'!
morphExtent: newExtent

	super morphExtent: newExtent.
	self titleMorph morphExtent: extent x @ (self labelHeight + borderWidth)! !


!SystemWindow class methodsFor: 'accessing' stamp: 'KenD 4/26/2015 18:41'!
defaultTitleButtonNames

	^ #( close collapse expand windowMenu )! !


!SystemWindow methodsFor: 'drawing' stamp: 'KenD 4/28/2015 13:52'!
drawOn: aCanvas

	| titleColor roundCorners |

	titleColor _ self widgetsColor.
	self isTopWindow
		ifTrue: [ titleColor _ titleColor lighter ].

	roundCorners _ Theme current roundWindowCorners.
	roundCorners
		ifTrue: [
			"Round corners. Optional title gradient."
			self drawRoundedFrameOn: aCanvas color: titleColor ]
		ifFalse: [
			"No round corners. No title gradient."
			self drawClassicFrameOn: aCanvas color: titleColor ].

	"self drawLabelOn: aCanvas"
	self titleMorph ifNotNil: [ :titleMorph | titleMorph drawOn: aCanvas ].! !

!SystemWindow methodsFor: 'initialization' stamp: 'KenD 4/28/2015 18:42'!
initialize
	"Initialize a system window. Add label, stripes, etc., if desired"

	super initialize.
	titleMorph ifNil: [ titleMorph := 
		WindowTitleMorph title: 'Untitled Window'
						buttonsNamed: self class defaultTitleButtonNames 
	].
	
	self initializeLabelArea.
	extent _ 300 @ 200.
	updatablePanes _ #().

	adjusters _ Dictionary new.
	adjusters at: #topAdjuster put: WindowEdgeAdjustingMorph forTop.
	adjusters at: #bottomAdjuster put: WindowEdgeAdjustingMorph forBottom.
	adjusters at: #leftAdjuster put: WindowEdgeAdjustingMorph forLeft.
	adjusters at: #rightAdjuster put: WindowEdgeAdjustingMorph forRight.
	adjusters at: #topLeftAdjuster put: WindowEdgeAdjustingMorph forTopLeft.
	adjusters at: #bottomLeftAdjuster put: WindowEdgeAdjustingMorph forBottomLeft.
	adjusters at: #topRightAdjuster put: WindowEdgeAdjustingMorph forTopRight.
	adjusters at: #bottomRightAdjuster put: WindowEdgeAdjustingMorph forBottomRight.
	adjusters do: [ :m |
		self addMorphFront: m ].

	"by default"
	self beColumn! !

!SystemWindow methodsFor: 'initialization' stamp: 'KenD 4/28/2015 13:51'!
initializeLabelArea
	"Initialize the label area (titlebar) for the window."

"	titleMorph := TitleMorph title: 'Untitled' buttonsNamed: self defaultTitleButtonNames."
	titleMorph
			layoutSpec: (LayoutSpec morphHeightProportionalWidth: 1.0);
			morphExtent: extent x @ (self labelHeight + borderWidth);
			layoutSubmorphs.

	super addMorph: titleMorph.
"
	| spacing |
	spacing _ self boxExtent x + 2.
	self addMorph: self createCloseBox position: 2@2.
	self addMorph: self createCollapseBox position: spacing+2@2.
	self addMorph: self createExpandBox position: spacing*2+2@2.
	self addMorph: self createMenuBox position: spacing*3+2@2
"! !

!SystemWindow methodsFor: 'label' stamp: 'KenD 4/28/2015 11:53'!
label

	^ self titleMorph ifNil: [ 'Untitled' ] ifNotNil: [ :tm | tm titleString ] ! !

!SystemWindow methodsFor: 'label' stamp: 'KenD 4/26/2015 18:37'!
relabel
	| newLabel |
	newLabel _ FillInTheBlankMorph 
		request: 'New title for this window'
		initialAnswer: self labelString.
	newLabel isEmpty ifTrue: [^self].
	self setLabel: newLabel! !

!SystemWindow methodsFor: 'label' stamp: 'KenD 4/28/2015 18:33'!
setLabel: aString

	self titleMorph titleString: aString.
! !

!SystemWindow methodsFor: 'label' stamp: 'KenD 4/26/2015 18:38'!
update: aSymbol

	super update: aSymbol.
	aSymbol == #relabel
		ifTrue: [ model ifNotNil: [ self setLabel: model labelString ]]! !

!SystemWindow methodsFor: 'layout' stamp: 'KenD 4/28/2015 14:28'!
layoutSubmorphs
	"Compute a new layout of submorphs based on the given layout bounds."

	| h thickness w cornerExtent wh ww pos |
	thickness _ 4.
	cornerExtent _ 20.
	ww _ extent x.
	wh _ extent y.
	w _ ww - cornerExtent - cornerExtent.
	h _ wh - cornerExtent - cornerExtent.
	(adjusters at: #topAdjuster) morphPosition: cornerExtent@0 extent: w@thickness.
	(adjusters at: #bottomAdjuster) morphPosition: cornerExtent@(wh-thickness) extent: w@thickness.
	(adjusters at: #leftAdjuster) morphPosition: 0@cornerExtent extent: thickness@h.
	(adjusters at: #rightAdjuster) morphPosition: ww-thickness@cornerExtent extent: thickness@h.
	(adjusters at: #topLeftAdjuster) morphPosition: 0@0 extent: cornerExtent@cornerExtent.
	(adjusters at: #bottomLeftAdjuster) morphPosition: 0@(wh-cornerExtent) extent: cornerExtent@cornerExtent.
	(adjusters at: #topRightAdjuster) morphPosition: ww-cornerExtent@0 extent: cornerExtent@cornerExtent.
	(adjusters at: #bottomRightAdjuster) morphPosition: ww@wh-cornerExtent extent: cornerExtent@cornerExtent.

	layoutMorph ifNotNil: [
		pos _ borderWidth @ (borderWidth + self labelHeight).
		layoutMorph
			morphPosition: pos
			extent: extent - pos - borderWidth ].

	titleMorph ifNotNil: [ titleMorph layoutSubmorphs ].

	layoutNeeded _ false! !


!SystemWindow class reorganize!
('top window' closeTopWindow noteTopWindowIn:but: sendTopWindowToBack topWindow windowsIn:satisfying:)
('instance creation' editText:label:wrap: open: open:label:)
('accessing' defaultTitleButtonNames)
!

!methodRemoval: SystemWindow #createCloseBox!
SystemWindow removeSelector: #createCloseBox!
!methodRemoval: SystemWindow #createCollapseBox!
SystemWindow removeSelector: #createCollapseBox!
!methodRemoval: SystemWindow #createExpandBox!
SystemWindow removeSelector: #createExpandBox!
!methodRemoval: SystemWindow #createMenuBox!
SystemWindow removeSelector: #createMenuBox!
!methodRemoval: SystemWindow #drawLabelOn:!
SystemWindow removeSelector: #drawLabelOn:!
!methodRemoval: SystemWindow #invalidateTitleArea!
SystemWindow removeSelector: #invalidateTitleArea!
!classDefinition: #SystemWindow category: #'Morphic-Views for Models'!
PluggableMorph subclass: #SystemWindow
	instanceVariableNames: 'updatablePanes layoutMorph adjusters titleMorph'
	classVariableNames: 'TopWindow'
	poolDictionaries: ''
	category: 'Morphic-Views for Models'!

!SystemWindow reorganize!
('GUI building' buttonColor defaultButtonPaneHeight textBackgroundColor windowColor)
('change reporting')
('drawing' addPossiblyUncoveredAreasIn:to: drawClassicFrameOn:color: drawOn: drawRoundedFrameOn:color: makeMeFullyVisible makeMeVisible visible:)
('events' closeButtonClicked collapseButtonClicked expandButtonClicked pinButtonClicked wantsToBeDroppedInto: windowMenuButtonClicked)
('geometry' justDroppedInto:event: minPaneHeightForReframe minPaneWidthForReframe)
('initialization' boxExtent defaultBorderWidth defaultColor initialize initializeLabelArea openInWorld)
('access' titleMorph)
('label' label labelHeight labelString relabel setLabel: update:)
('layout' beColumn beRow layoutMorph layoutSubmorphs morphExtent:)
('menu' addCustomMenuItems:hand: buildWindowMenu changeColor fullScreen makeSecondTopmost offerWindowMenu sendToBack setWindowColor setWindowColor:)
('open/close' closeBoxHit delete initialExtent openInWorld:)
('panes' setUpdatablePanesFrom: updatablePanes widgetsColor widgetsColor:)
('printing' printOn:)
('resize/collapse' expandBoxHit)
('resizing' windowBottom: windowBottomLeft: windowBottomRight: windowLeft: windowRight: windowTop: windowTopLeft: windowTopRight:)
('stepping' stepAt: stepTime wantsSteps wantsStepsWhenCollapsed)
('structure' owningWindow)
('submorphs-add/remove' addMorph: addMorph:layoutSpec:)
('testing' is: isOpaqueMorph)
('top window' activate activateAndForceLabelToShow activateAndSendTopToBack: isTopWindow submorphToFocusKeyboard)
('user interface' okToChange)
!

