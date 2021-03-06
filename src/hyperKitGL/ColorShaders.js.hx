package hyperKitGL;

inline
var vertexString0: String =
    'attribute vec3 vertexPosition;' +
    'attribute vec4 vertexColor;' +
    'varying vec4 vcol;' +
    'void main(void) {' +
        ' gl_Position = vec4(vertexPosition, 1.0);'+
        ' vcol = vertexColor;' +
    '}';
inline
var vertexString1: String =
    'attribute vec3 vertexPosition;' +
    'attribute vec4 vertexColor;' +
    'uniform mat4 modelViewProjection;' +
    'varying vec4 vcol;' +
    'void main(void) {' +
        ' gl_Position = modelViewProjection * vec4( vertexPosition, 1.0);' +
        ' vcol = vertexColor;' +
    '}';
    
inline
var fragmentString0: String =
    'precision mediump float;'+
    'varying vec4 vcol;' +
    'void main(void) {' +
        ' gl_FragColor = vcol;' +
    '}';
// just used for docs
enum abstract ColorShaders( String ){
    var vertexString0_ = vertexString0;
    var fragmentString0_ = fragmentString0;
}
