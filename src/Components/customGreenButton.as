package Components
{
	import spark.components.Button;

	public class customGreenButton extends Button
	{
		public function customGreenButton()
		{
			super();
			this.setStyle("chromeColor","green");
			this.toolTip = "Click to see all green status";
		}
	}
}