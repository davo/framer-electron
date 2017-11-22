flowTransitions = require 'flowTransitions'

PageA = new Layer {backgroundColor: 'blue'}
PageB = new Layer {backgroundColor: 'yellow'}

flowComp = new FlowComponent

flowComp.showNext PageA

i = 0
flowComp.onClick () ->
	if i % 2
		flowComp.transition PageA, flowTransitions.pushInRight
	else
		flowComp.transition PageB, flowTransitions.pushInLeft
	i++