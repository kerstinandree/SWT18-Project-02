accessing
pointSize: aNumber
	pointSize := aNumber.
	self changed: #pointSize.
	self changed: #contents.