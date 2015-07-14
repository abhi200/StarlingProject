//package
//{
//	import flash.display.Sprite;
//	
//	public class StarlingProject extends Sprite
//	{
//		public function StarlingProject()
//		{
//			
//		}
//	}
//}

package
{
	import flash.display.Sprite;
	
	import net.hires.debug.Stats;
	
	import starling.core.Starling;
	
	[SWF(frameRate="60", width = "800", height ="2000", backgroundColor = "0x333333")]
	public class StarlingProject extends Sprite
	{
		private var stats:Stats;
		private var myStarling:Starling;
		
		public function StarlingProject()
		{
			stats = new Stats();
			this.addChild(stats);
			myStarling = new Starling(Game,stage);
			myStarling.antiAliasing = 1;
			myStarling.start();
		}
	}
}



//package
//{
//	import starling.display.Sprite;
//	import starling.events.Event;
//	
//	public class Game extends Sprite
//	{
//		public function Game()
//		{
//			super();
//			this.addEventListener(starling.events.Event.ADDED_TO_STAGE, onAddedToStage);
//			
//		}
//		
//		private function onAddedToStage(event:Event):void
//		{
//			trace("framework for Starling initialized");
//		}
//	}
//}