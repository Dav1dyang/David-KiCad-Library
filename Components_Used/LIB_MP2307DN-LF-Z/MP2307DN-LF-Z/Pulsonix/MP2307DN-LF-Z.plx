PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//772975/1073430/2.50/9/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r152.5_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.7) (shapeHeight 1.525))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r345_256"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.56) (shapeHeight 3.45))
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
	(patternDef "SOIC127P600X170-9N" (originalName "SOIC127P600X170-9N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r152.5_70) (pt -2.712, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r152.5_70) (pt -2.712, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r152.5_70) (pt -2.712, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r152.5_70) (pt -2.712, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r152.5_70) (pt 2.712, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r152.5_70) (pt 2.712, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r152.5_70) (pt 2.712, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r152.5_70) (pt 2.712, 1.905) (rotation 90))
			(pad (padNum 9) (padStyleRef r345_256) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.725 2.75) (pt 3.725 2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.725 2.75) (pt 3.725 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 3.725 -2.75) (pt -3.725 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -3.725 -2.75) (pt -3.725 2.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 2.45) (pt 1.95 2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 2.45) (pt 1.95 -2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 -2.45) (pt -1.95 -2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 -2.45) (pt -1.95 2.45) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 1.18) (pt -0.68 2.45) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.475 2.605) (pt -1.95 2.605) (width 0.2))
		)
	)
	(symbolDef "MP2307DN-LF-Z" (originalName "MP2307DN-LF-Z")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 600 mils -800 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -570 mils) (rotation 90]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -600 mils) (width 6 mils))
		(line (pt 1000 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1050 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "MP2307DN-LF-Z" (originalName "MP2307DN-LF-Z") (compHeader (numPins 9) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "BS") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "IN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "SW") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "GND") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "EP") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "SS") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "EN") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "COMP") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "FB") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MP2307DN-LF-Z"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P600X170-9N")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Manufacturer_Name" "Monolithic Power Systems (MPS)")
		(attr "Manufacturer_Part_Number" "MP2307DN-LF-Z")
		(attr "Mouser Part Number" "946-MP2307DNLFZ")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Monolithic-Power-Systems-MPS/MP2307DN-LF-Z?qs=rC7bBWoQAAmsFilkwcof5g%3D%3D")
		(attr "Arrow Part Number" "")
		(attr "Arrow Price/Stock" "")
		(attr "Description" "Switching Voltage Regulators 3A/23VSynchRectified Step-down Converter")
		(attr "<Hyperlink>" "http://www.mouser.com/ds/2/277/MP2307_r1.9-371737.pdf")
		(attr "<Component Height>" "1.7")
		(attr "<STEP Filename>" "MP2307DN-LF-Z.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
