package;



import openfl.Assets;
import openfl.display.Graphics;
import openfl.display.Sprite;
import openfl.Vector;


class Main extends Sprite {
	
	
	public function new () {
		
		super ();
		
		
		var verts:Vector<Float> = Vector.ofArray([0,0,512,0,512,200,0,200]);
		var ints:Vector<Int> = Vector.ofArray([0,1,3,1,2,3]);
		var uvs:Vector<Float> = Vector.ofArray([0, 0, 1, 0, 1, 1, 0, 1]);
		
		var g:Graphics = graphics;
		g.clear();
		g.beginBitmapFill(Assets.getBitmapData ("assets/openfl.png"), null, true, false);
		g.drawTriangles(verts, ints, uvs);
		g.endFill();
		
	}
	
	
}