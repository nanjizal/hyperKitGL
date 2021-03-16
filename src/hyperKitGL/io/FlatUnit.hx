package hyperKitGL.io;
import hyperKitGL.io.Float32Array;
// useful for testing.
@:transitive
@:forward
abstract FlatUnit( Float32Flat ) {
    @:op([]) public inline 
    function readItem( k: Int ): Float {
        return this.readItem( k );
    }
    @:op([]) public inline 
    function writeItem( k: Int, v: Float ): Float {
        this.writeItem( k, v );
        this.next();
        return v;
    }
    public inline 
    function new( len: Int ){
        this = new Float32Flat( len );
    }
}