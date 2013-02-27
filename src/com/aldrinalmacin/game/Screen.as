package com.aldrinalmacin.game
{
	import starling.display.Image;
	import starling.display.Sprite;
	
	public class Screen extends Sprite
	{
		private var _backgroundImage:Image;
		public function Screen(backgroundImageName:String)
		{
			_backgroundImage = new Image(Assets.getTexture(backgroundImageName));
			initialize();
		}
		
		private function initialize():void
		{
			this.addChild(_backgroundImage);
		}
	}
}