class Navigator extends Mover {
	//
	// PROPERTIES
	private var left:Number;
	private var right:Number;
	private var top:Number;
	private var bottom:Number;
	private var x:Number;
	private var y:Number;
	//
	// CONSTRUCTOR
	public function Navigator(target:MovieClip, l:Number, r:Number, t:Number, b:Number) {
		super(target);
		left = l;
		right = r;
		top = t;
		bottom = b;
	}
	// METHODS
	public function moveClipTo(xPos:Number, yPos:Number) {
		x = xPos;
		y = yPos;
		if (xPos<left) {
			x = left;
		} else if (xPos>right) {
			x = right;
		}
		if (yPos<top) {
			y = top;
		} else if (yPos>bottom) {
			y = bottom;
		}
		moveInertia(x, y);
	}
}
