PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//443933/962533/2.50/2/4/TVS Diode Uni-directional

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r220_155"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.55) (shapeHeight 2.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "DIOM5026X229N" (originalName "DIOM5026X229N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r220_155) (pt -2.05, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef r220_155) (pt 2.05, 0) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.4 1.645) (pt 3.4 1.645) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.4 1.645) (pt 3.4 -1.645) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.4 -1.645) (pt -3.4 -1.645) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.4 -1.645) (pt -3.4 1.645) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.52 1.298) (pt 2.52 1.298) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.52 1.298) (pt 2.52 -1.298) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.52 -1.298) (pt -2.52 -1.298) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.52 -1.298) (pt -2.52 1.298) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.52 0.522) (pt -1.745 1.298) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.52 1.298) (pt -2.825 1.298) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.52 -1.298) (pt 2.52 -1.298) (width 0.2))
		)
	)
	(symbolDef "SMAJ58A" (originalName "SMAJ58A")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 0 mils -45 mils) (rotation 0]) (justify "UpperLeft") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName false)) (pinName (text (pt 600 mils -45 mils) (rotation 0]) (justify "UpperRight") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 0 mils) (pt 400 mils 100 mils) (width 6 mils))
		(line (pt 400 mils 100 mils) (pt 400 mils -100 mils) (width 6 mils))
		(line (pt 400 mils -100 mils) (pt 200 mils 0 mils) (width 6 mils))
		(line (pt 200 mils -80 mils) (pt 240 mils -100 mils) (width 6 mils))
		(line (pt 200 mils -80 mils) (pt 200 mils 80 mils) (width 6 mils))
		(line (pt 160 mils 100 mils) (pt 200 mils 80 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 400 mils 350 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 400 mils 250 mils) (justify LowerLeft) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SMAJ58A" (originalName "SMAJ58A") (compHeader (numPins 2) (numParts 1) (refDesPrefix D)
		)
		(compPin "1" (pinName "K") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "A") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SMAJ58A"))
		(attachedPattern (patternNum 1) (patternName "DIOM5026X229N")
			(numPads 2)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
			)
		)
		(attr "Mouser Part Number" "576-SMAJ58A")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Littelfuse/SMAJ58A?qs=2VFNtWizgiepPOMiS0Encw%3D%3D")
		(attr "Manufacturer_Name" "LITTELFUSE")
		(attr "Manufacturer_Part_Number" "SMAJ58A")
		(attr "Description" "Littelfuse SMAJ58A Uni-Directional TVS Diode, 400W peak, 2-Pin DO-214AC")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/2/SMAJ58A.pdf")
		(attr "<Component Height>" "2.29")
		(attr "<STEP Filename>" "SMAJ58A.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
