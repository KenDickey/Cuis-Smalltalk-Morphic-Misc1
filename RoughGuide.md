Cuis-Smalltalk-Morphic-Misc1
============================

This package adds Morphs useful in constructing other morphs

# Techniques of Interest
- AddedCursors - 
Shows how to create and use a custom cursor.
- BorderedImageMorph - 
Morph with a custom #drawOn: method.
- DropColorMorph - 
A "color swatch" with a custom #dropAction: which gathers color setters into a popup selector menu.
- DropTargetMorph

- EditPanel
- FrameMorph
- FramedLayoutMorph
- ImagePallet
- LabelMorph
- LayoutMorphEditPanel useful to edit Layouts
- LayoutSpecEditPanel useful to edit LayoutSpecs
- LineMorph
- PalletLayoutMorph
- Panel
- PluggableScrollBar
- RadioButtonMorph
- RadioGroup
- SignMorph useful morph to "point to" non-morph objects
- SimpleNumberEntryMorph
- WindowTitleMorph
 
# Adding Morphs to the New Morph Menu

When the browser category or a Morph starts with 'Morphic-' and the Morph's class answers true to #includeInNewMorphMenu, then the Morph will show up under the category name with the 'Morphic-' prefix removed.  

The New Morph Menu is available via World Menu -> New Morph..

To prevent such morphs from showing up in the New Morph Menu, add a class side method category 'new-morph participation' and add a method #includeInNewMorphMenu which answers false.

You may also wish to add a class method #initializedInstance to return something special when a new Morph is created from the New Morph Menu.  Look at the code in UpdatingStringMorph class>>initializedInstance for an example.

