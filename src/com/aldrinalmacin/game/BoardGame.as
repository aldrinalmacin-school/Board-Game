package com.aldrinalmacin.game
{
	import starling.display.Sprite;
	import starling.text.TextField;
	
	public class BoardGame extends Sprite
	{
		public function BoardGame()
		{
			var textField:TextField = new TextField(400, 300, "Welcome to Starling!");
			addChild(textField);
		}
	}
}