flowTransitions = require 'flowTransitions'

PageA = new Layer {backgroundColor: 'blue', size: Screen.size}
PageB = new Layer {backgroundColor: 'yellow', size: Screen.size}

pageAText = new TextLayer
	parent: PageA
	point: Align.center
	

flowComp = new FlowComponent

flowComp.showNext PageA

i = 0
flowComp.onClick () ->
	if i % 2
		flowComp.transition PageA, flowTransitions.pushInRight
	else
		flowComp.transition PageB, flowTransitions.pushInLeft
	i++