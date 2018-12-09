package Components
{
	import mx.collections.IList;
	import mx.controls.Label;
	import mx.controls.listClasses.ListBase;

	public class rowNumRenderer extends Label
	{
		public function rowNumRenderer()
		{
			super();
		}
		override public function set data(value:Object):void
		{
			super.data = value;
			this.text = String(IList(ListBase(listData.owner).dataProvider).getItemIndex(data) + 1);                     
		}
	}
}