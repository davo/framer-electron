exports.switchInstant = () ->
    transition = 
        layerB: 
            hide: {x: 0, y: 0, brightness: 100, opacity: 0, brightness: 100, options: {time: 0}}
            show: {x: 0, y: 0, brightness: 100, opacity: 1, brightness: 100, options: {time: 0}}

exports.fadeIn = () ->
    transition = 
        layerB:
            hide: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 0, options: {time: 0.3}}
            show: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 1, options: {time: 0.3}}

exports.fadeOutIn = () ->
    transition = 
        layerA:
            hide: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 0, options: {time: 0.3}}
            show: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 1, options: {time: 0.3}}
        layerB:
            hide: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 0, options: {time: 0.3}}
            show: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 1, options: {time: 0.3}}

exports.zoomIn = () ->
    transition = 
        layerB:
            show: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 1, options: {time: 0.3}}
            hide: {x: 0, y: 0, brightness: 100, scale: 0.8, opacity: 0, options: {time: 0.3}}

exports.zoomOut = () ->
    transition = 
        layerA:
            show: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 1, options: {time: 0.3}}
            hide: {x: 0, y: 0, brightness: 100, scale: 0.8, opacity: 0, options: {time: 0.3}}
        layerB:
            show: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 1, options: {time: 0.3}}
            hide: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 0, options: {time: 0.3}}

exports.zoomOutIn = () ->
    transition = 
        layerA:
            show: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 1, options: {time: 0.3}} 
            hide: {x: 0, y: 0, brightness: 100, scale: 0.8, opacity: 0, options: {time: 0.3}}
         layerB:
            show: {x: 0, y: 0, brightness: 100, scale: 1, opacity: 1, options: {time: 0.3}} 
            hide: {x: 0, y: 0, brightness: 100, scale: 0.8, opacity: 0, options: {time: 0.3}}

exports.slideInUp = () ->
        transition = 
            layerB:
                hide: {x: 0, y: Screen.height, brightness: 100, scale: 1}
                show: {x: 0, y: 0, brightness: 100, scale: 1}

exports.slideInRight = () ->
    transition = 
        layerB:
            hide: {y: 0, x: Screen.width, brightness: 100, scale: 1}
            show: {y: 0, x: 0, brightness: 100, scale: 1}

exports.slideInDown = () ->
    transition = 
        layerB:
            hide: {x: 0, maxY: 0, brightness: 100, scale: 1}
            show: {x: 0, y: 0, brightness: 100, scale: 1}

exports.slideInLeft = () ->
    transition = 
        layerB:
            hide: {y: 0, maxX: 0, brightness: 100, scale: 1}
            show: {y: 0, maxX: Screen.width, brightness: 100, scale: 1}

exports.moveInUp = () ->
    transition = 
        layerA:
            show: {x: 0, y: -Screen.height, brightness: 100, scale: 1}
        layerB:
            hide: {x: 0, y: Screen.height, brightness: 100, scale: 1}
            show: {x: 0, y: 0, brightness: 100, scale: 1}

exports.moveInRight = () ->
    transition = 
        layerA:
            show: {y: 0, maxX: 0, brightness: 100, scale: 1}
        layerB:
            hide: {y: 0, x: Screen.width, brightness: 100, scale: 1}
            show: {y: 0, x: 0, brightness: 100, scale: 1}

exports.moveInDown = () ->
    transition = 
        layerA:
            show: {x: 0, y: Screen.height, brightness: 100, scale: 1}
        layerB:
            hide: {x: 0, y: -Screen.height, brightness: 100, scale: 1}
            show: {x: 0, y: 0, brightness: 100, scale: 1}

exports.moveInLeft = () ->
    transition = 
        layerA:
            show: {y: 0, x: Screen.width, brightness: 100, scale: 1}
        layerB:
            hide: {y: 0, maxX: 0, brightness: 100, scale: 1}
            show: {y: 0, x: 0, brightness: 100, scale: 1}

exports.pushInRight = () ->
    transition = 
        layerA:
            hide: {y: 0, x: -(Screen.width/5), brightness: 60, scale: 1}
            show: {y: 0, x: 0, brightness: 100, scale: 1}
        layerB:
            hide: {y: 0, x: Screen.width, brightness: 100, scale: 1}
            show: {y: 0, x: 0, brightness: 100, scale: 1}

exports.pushInLeft = () ->
    transition = 
        layerA:
            hide: {y: 0, x: (Screen.width/5), brightness: 60, scale: 1}
            show: {y: 0, x: 0, brightness: 100, scale: 1}
        layerB:
            hide: {y: 0, x: -Screen.width, brightness: 100, scale: 1}
            show: {y: 0, x: 0, brightness: 100}

exports.pushOutRight = () ->
    transition = 
        layerA:
            show: {y: 0, x: Screen.width, brightness: 100, scale: 1}
            hide: {y: 0, x: 0, brightness: 100, scale: 1}
        layerB:
            hide: {y: 0, x: -(Screen.width/5), brightness: 70, scale: 1}
            show: {y: 0, x: 0, brightness: 100, scale: 1}

exports.pushOutLeft = () ->
    transition = 
        layerA:
            show: {y: 0, maxX: 0, brightness: 100, scale: 1}
        layerB:
            hide: {y: 0, x: Screen.width/5, brightness: 70, scale: 1}
            show: {y: 0, x: 0, brightness: 100, scale: 1}

exports.slideOutUp = () ->
    transition = 
        layerA:
            show: {x: 0, maxY: 0, brightness: 100, scale: 1}
        layerB:
            show: {}

exports.slideOutRight = () ->
    transition = 
        layerA:
            show: {y: 0, x: Screen.width, brightness: 100, scale: 1}
        layerB:
            show: {}

exports.slideOutDown = () ->
    transition = 
        layerA:
            show: {x: 0, y: Screen.height, brightness: 100, scale: 1}
        layerB:
            show: {}

exports.slideOutLeft = () ->
    transition = 
        layerA:
            show: {y: 0, maxX: 0, brightness: 100, scale: 1}
        layerB:
            show: {}