MovieClip.prototype.moveInertia = function(x:Number, y:Number) {
	var clip:MovieClip = this.createEmptyMovieClip("moveIntertiaHolder", this.getNextHighestDepth());
	clip.onEnterFrame = function() {
		var targetClip:MovieClip = this._parent;
		var distX:Number = x-targetClip._x;
		var distY:Number = y-targetClip._y;
		targetClip._x += distX/4;
		targetClip._y += distY/4;
		if (Math.abs(targetClip._x-x)<1) {
			if (Math.abs(targetClip._y-y)<1) {
				targetClip._x = x;
				targetClip._y = y;
				this.removeMovieClip();
			}
		}
	};
};