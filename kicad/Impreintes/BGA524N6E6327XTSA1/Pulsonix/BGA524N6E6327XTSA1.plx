PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//998416/229146/2.49/6/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s25"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.25) (shapeHeight 0.25))
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
	(patternDef "BGS12SN6E6327XTSA1" (originalName "BGS12SN6E6327XTSA1")
		(multiLayer
			(pad (padNum 1) (padStyleRef s25) (pt -0.025, 0.400) (rotation 90))
			(pad (padNum 2) (padStyleRef s25) (pt -0.025, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef s25) (pt -0.025, -0.400) (rotation 90))
			(pad (padNum 4) (padStyleRef s25) (pt 0.375, -0.400) (rotation 90))
			(pad (padNum 5) (padStyleRef s25) (pt 0.375, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef s25) (pt 0.375, 0.400) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.175 0.5) (pt 0.525 0.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.525 0.5) (pt 0.525 -0.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0.525 -0.5) (pt -0.175 -0.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -0.175 -0.5) (pt -0.175 0.5) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.225 1.225) (pt 1.225 1.225) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.225 1.225) (pt 1.225 -1.225) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 1.225 -1.225) (pt -1.225 -1.225) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -1.225 -1.225) (pt -1.225 1.225) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.425 0.4) (pt -0.425 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.475, 0.4) (radius 0.05) (startAngle .0) (sweepAngle -180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.525 0.4) (pt -0.525 0.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.475, 0.4) (radius 0.05) (startAngle 180.0) (sweepAngle -180.0) (width 0.1))
		)
	)
	(symbolDef "BGA524N6E6327XTSA1" (originalName "BGA524N6E6327XTSA1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -300 mils) (width 6 mils))
		(line (pt 1000 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "BGA524N6E6327XTSA1" (originalName "BGA524N6E6327XTSA1") (compHeader (numPins 6) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "GND_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "VCC") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "AO") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "AI") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "PON") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BGA524N6E6327XTSA1"))
		(attachedPattern (patternNum 1) (patternName "BGS12SN6E6327XTSA1")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "Mouser Part Number" "726-A524N6E6327XTSA1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Infineon-Technologies/BGA524N6E6327XTSA1?qs=dZoB6MK9LKODRML%252BhnhJcg%3D%3D")
		(attr "Manufacturer_Name" "Infineon")
		(attr "Manufacturer_Part_Number" "BGA524N6E6327XTSA1")
		(attr "Description" "INFINEON - BGA524N6E6327XTSA1 - LNA, 19.6DB, 1.55GHZ-1.615GHZ, TSNP-6")
		(attr "<Hyperlink>" "https://www.infineon.com/dgdl/Infineon-BGA524N6-DS-v03_00-en.pdf?fileId=db3a304344e406b50144e44dfad302b9")
		(attr "<STEP Filename>" "BGA524N6E6327XTSA1.stp")
		(attr "<STEP Offsets>" "X=170.46;Y=-24.74;Z=-72.83")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
