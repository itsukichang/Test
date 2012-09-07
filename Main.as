package {
	
	import flash.display.Sprite;
	
	public class Main extends Sprite {
		
		private _sp:Sprite;
		
		public function Main() {
			_sp = new Sprite();
			_sp.graphics.beginFill(0xff0000);
			_sp.graphics.drawCircle(100,100,100);
			_sp.graphics.endFill();
		}
	}
}

			