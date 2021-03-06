package luxe.importers.tiled;

import luxe.importers.tiled.TiledLayer;

class TiledTile {

    public var layer : TiledLayer;
    public var id : Int;

    @:isVar public var width (get,null) : Int;
    @:isVar public var height (get,null) : Int;

    public function new( _layer:TiledLayer, _id:Int ) {
        layer = _layer;
        id = _id;
    } //new

//properties

    function get_width() : Int {
        return layer.map.tile_width;
    }

    function get_height() : Int {
        return layer.map.tile_height;
    }

} //TiledTile