package;

import corona.Display;
import corona.Transition;

class Main {
	public static function main() {
		var circle = Display.newCircle(0,0,50);
		circle.fill = Paint.color(1, 0, 0);

		Transition.to(circle, {
			time: 1000,
			x: 100,
			onComplete: function() {
				Transition.to(circle, {
					time: 1000,
					y: 100
				});
			}
		});
	}
}