flowTransitions = require 'flowTransitions'

PageA = new Layer {backgroundColor: 'blue', size: Screen.size}
PageB = new Layer {backgroundColor: 'mediumspringgreen', size: Screen.size}

OSName = null

if navigator.appVersion.indexOf('Win') != -1
	OSName = 'Windows'
	emoji = ''
if navigator.appVersion.indexOf('Mac') != -1
	OSName = 'Mac'
	emoji = ''

pageAText = new TextLayer
	parent: PageA
	point: Align.center
	text: 'Framer Prototype build as '+OSName+ ' App'
	fontSize: 15
	color: 'white'


pageBText = new TextLayer
	parent: PageB
	point: Align.center
	text: 'Awesome!'
	fontSize: 30
	color: '#333333'

flowComp = new FlowComponent

flowComp.showNext PageA

i = 0
flowComp.onClick () ->
	if i % 2
		flowComp.transition PageA, flowTransitions.pushInRight
	else
		flowComp.transition PageB, flowTransitions.pushInLeft
	i++