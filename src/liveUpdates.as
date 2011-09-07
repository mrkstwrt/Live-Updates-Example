package {
	
	import flash.display.DisplayObject;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.utils.getDefinitionByName;
	
	[SWF(width = "400", height = "300", backgroundColor = "#000000")]

	public dynamic class liveUpdates extends Sprite
	{
		public function liveUpdates():void
		{
			if (stage) init();
			else addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function init(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			
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