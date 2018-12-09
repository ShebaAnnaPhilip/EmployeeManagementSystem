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
			this.toolTip = "Click here to see all red status";
			this.width=20;
			this.height=20;
		}
	}
}