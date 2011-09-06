package {
	
	import flash.display.DisplayObject;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.utils.getDefinitionByName;
	
	import org.flixel.FlxG;
	
	[SWF(width="400", height="300", backgroundColor="#000000")]

	public dynamic class liveUpdates extends Sprite
	{
		public function liveUpdates():void
		{
			Main;
			var mainClass:Class = Class(getDefinitionByName("Main"));
			if(mainClass)
			{
				var app:Object = new mainClass();
				addChild(app as DisplayObject);
			}
		}
	}
}
