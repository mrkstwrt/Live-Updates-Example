package
{
	import org.flixel.*;
	
	public class menuState extends FlxState
	{	
		override public function create():void 
		{
			var text:FlxText = new FlxText(0, 0, 63, "Hello World!");
			text.x = (FlxG.width / 2) - (text.width / 2);
			text.y = (FlxG.height / 2) - (text.height / 2);
			add(text);
		}
		
		override public function update():void
		{
			
		}
	}
}