SamacSys ECAD Model
674683/130808/2.50/8/4/Transformer

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r152_127"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.270) (shapeHeight 1.520))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r305_254"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.540) (shapeHeight 3.050))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "53100C" (originalName "53100C")
		(multiLayer
			(pad (padNum 1) (padStyleRef r152_127) (pt -1.850, -3.555) (rotation 0))
			(pad (padNum 2) (padStyleRef r152_127) (pt 0.000, -3.555) (rotation 0))
			(pad (padNum 3) (padStyleRef r152_127) (pt 1.850, -3.555) (rotation 0))
			(pad (padNum 4) (padStyleRef r152_127) (pt 1.850, 3.555) (rotation 0))
			(pad (padNum 5) (padStyleRef r152_127) (pt 0.000, 3.555) (rotation 0))
			(pad (padNum 6) (padStyleRef r152_127) (pt -1.850, 3.555) (rotation 0))
			(pad (padNum 7) (padStyleRef r305_254) (pt 2.615, 0.000) (rotation 0))
			(pad (padNum 8) (padStyleRef r305_254) (pt -2.615, 0.000) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.000, -0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.6 3.6) (pt 3.6 3.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.6 3.6) (pt 3.6 -3.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.6 -3.6) (pt -3.6 -3.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.6 -3.6) (pt -3.6 3.6) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.885 5.315) (pt 4.885 5.315) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.885 5.315) (pt 4.885 -5.315) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 4.885 -5.315) (pt -4.885 -5.315) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.885 -5.315) (pt -4.885 5.315) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.8 3.6) (pt 3.6 3.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.6 3.6) (pt 3.6 1.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.6 1.8) (pt 3.6 1.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.6 1.8) (pt 3.6 1.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.6 -1.8) (pt 3.6 -3.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.6 -3.6) (pt 2.8 -3.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.8 3.6) (pt -3.6 3.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.6 3.6) (pt -3.6 1.8) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.6 -1.8) (pt -3.6 -3.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.6 -3.6) (pt -2.8 -3.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.8 -3.6) (pt -2.8 -3.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.4 -4.2) (pt -3.4 -4.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.3, -4.2) (radius 0.1) (startAngle 180.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.2 -4.2) (pt -3.2 -4.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -3.3, -4.2) (radius 0.1) (startAngle .0) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "53100C" (originalName "53100C")

		(pin (pinNum 1) (pt 500 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 600 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 700 mils -700 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -470 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 700 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 600 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 500 mils 600 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 370 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 400 mils) (pt 1000 mils 400 mils) (width 6 mils))
		(line (pt 1000 mils 400 mils) (pt 1000 mils -500 mils) (width 6 mils))
		(line (pt 1000 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 400 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 600 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "53100C" (originalName "53100C") (compHeader (numPins 8) (numParts 1) (refDesPrefix T)
		)
		(compPin "1" (pinName "SEC_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "NC_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "SEC_2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "NC_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "NC_3") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "NC_4") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "PRI_1") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "PRI_2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "53100C"))
		(attachedPattern (patternNum 1) (patternName "53100C")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Manufacturer_Name" "Murata Electronics")
		(attr "Manufacturer_Part_Number" "53100C")
		(attr "Mouser Part Number" "580-53100C")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Murata-Power-Solutions/53100C?qs=RJ0JL0kt8YyWMnwQulxMKA%3D%3D")
		(attr "Arrow Part Number" "53100C")
		(attr "Arrow Price/Stock" "https://www.arrow.com/en/products/53100c/murata-power-solutions")
		(attr "Description" "Murata Power Solutions Current Transformer, , 10A Input,")
		(attr "Datasheet Link" "https://www.mouser.com/datasheet/2/281/kmp_5300c-51810.pdf")
		(attr "Height" "5.65 mm")
	)

)
