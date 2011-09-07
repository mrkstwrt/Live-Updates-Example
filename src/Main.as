package {
	
	import org.flixel.*;

	public class Main extends FlxGame
	{
		public function Main():void
		{
			super(200, 150, menuState, 2, 30, 30, true);
			
			FlxG.debug = true;
			
			var _mochiads_game_id:String = "c5507951dc9aaf24"; //Edit this to contain your own game ID
		}
	}
}