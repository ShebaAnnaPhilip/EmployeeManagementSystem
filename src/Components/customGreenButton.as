package Components
{
	import spark.components.Button;

	public class customGreenButton extends Button
	{
		public function customGreenButton()
		{
			super();
			this.setStyle("chromeColor","green");
			this.toolTip = "Click here to see all green status";
			this.width=20;
			this.height=20;
			
		}
	}
}