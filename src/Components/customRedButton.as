package Components
{
	import flash.events.MouseEvent;
	
	import spark.components.Button;

	public class customRedButton extends Button
	{
		public function customRedButton()
		{
			super();
			this.setStyle("chromeColor","red");
			this.toolTip = "Click to see all red status";
		}
	}
}