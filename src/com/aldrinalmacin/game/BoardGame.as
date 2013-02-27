package com.aldrinalmacin.game
{
	import starling.display.Sprite;
	import starling.events.Event;
	
	public class BoardGame extends Sprite
	{
		private var _welcomeScreen:WelcomeScreen;
		public function BoardGame()
		{
			_welcomeScreen = new WelcomeScreen(Assets.WELCOME_BACKGROUND);
			this.addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
		}
		
		private function onAddedToStage():void
		{
			this.addChild(_welcomeScreen);
		}
	}
}
