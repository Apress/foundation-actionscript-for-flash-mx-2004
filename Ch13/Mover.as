class Mover {
	//
	// PROPERTIES
	private var target:MovieClip;
	private var clip:MovieClip;
	private var distX:Number;
	private var distY:Number;
	//
	// CONSTRUCTOR
	public function Mover(targetClip:MovieClip) {
		target = targetClip;
	}
	//
	// PUBLIC METHODS
	public function moveInertia(x:Number, y:Number):Void {
		clip = target.createEmptyMovieClip("moveIntertiaHolder", target.getNextHighestDepth());
		clip.x = x;
		clip.y = y;
		clip.onEnterFrame = moveClip;
	}
	//
	public function getTarget():MovieClip {
		return target;
	}
	//
	// PRIVATE METHODS
	private function moveClip():Void {
		var me = this;
		var mc = me._parent;
		distX = me.x-mc._x;
		distY = me.y-mc._y;
		mc._x += distX/4;
		mc._y += distY/4;
		if (Math.abs(mc._x-me.x)<1) {
			if (Math.abs(mc._y-me.y)<1) {
				mc._x = me.x;
				mc._y = me.y;
				me.removeMovieClip();
			}
		}
	}
}
