layer = new Layer
	image: "images/michael-podger-32058.jpg"
	
layer.center()

iOSStyleShadow = (layer) =>
	shadowLayer = layer.copy()
	shadowLayer.blur = 24
	shadowLayer.y = layer.y + 24
	layer.index = 1
	shadowLayer.index = 0
	
iOSStyleShadow(layer)

layer.draggable.enabled = true