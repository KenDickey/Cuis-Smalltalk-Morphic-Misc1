Morphic-Misc1
=============
Tested: Cuis 4.2 rev 2400

To load the package
 ````Smalltalk
	Feature require:  'Morphic-Misc1'.
````

To test WindowTitleMorph, close all windows.
Open a WorkSpace.
 ````Smalltalk
	Feature require: 'Morphic-Misc1'.
	ChangeSet fileIn: '../Cuis-Smalltalk-Morphic-Misc1/2244-CuisCore-KenD-2015Apr26-18h26m-KenD.3.cs.st'.
````
Close the WorkSpace.
Use system as normal.

Basic morphs used by various packages 

  BorderedImageMorph 
  DropColorMorph 
  DropTargetMorph 
  EditPanel 
  FramedLayoutMorph 
  FrameMorph 
  ImagePallet 
  LabelMorph 
  LayoutMorphEditPanel 
  LayoutSpecEditPanel 
  LineMorph 
  PalletLayoutMorph 
  Panel 
  PluggableScrollBar 
  RadioButtonMorph 
  RadioGroup 
  SignMorph 
  SimpleNumberEntryMorph 


After loading this package, one can select a morph, open its menu from the halo, and edit its LayoutSpec.
If the morph is a LayoutMorph, one can also open an editor for the LayoutMorph from the halo menu. 

One package which requires this one is the Color Editor in https://github.com/KenDickey/Cuis-Smalltalk-ColorEditor

=======
