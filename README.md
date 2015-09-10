Morphic-Misc1
=============
Tested: Cuis 4.2 rev 2478

To load the package
 ````Smalltalk
	Feature require:  'Morphic-Misc1'.
````

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

![Misc1 Morphs in Cuis](Misc1-Screenshot.png)

After loading this package, one can select a morph, open its menu from the halo, and edit its LayoutSpec.
If the morph is a LayoutMorph, one can also open an editor for the LayoutMorph from the halo menu. 

One package which requires this one is the Color Editor in https://github.com/KenDickey/Cuis-Smalltalk-ColorEditor

=======
