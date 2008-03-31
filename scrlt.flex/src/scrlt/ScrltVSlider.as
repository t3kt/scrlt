package scrlt
{
	import flash.display.CapsStyle;
	import flash.display.Graphics;
	import flash.display.JointStyle;
	import flash.display.LineScaleMode;
	
	import mx.core.UIComponent;

	public class ScrltVSlider extends UIComponent
	{
		
		private var _value:int;
		
		public function ScrltVSlider()
		{
			super();
			this.width = 20;
			this.height = 100;
			this._value = 0;
		}
		
		protected override function updateDisplayList(unscaledWidth:Number, unscaledHeight:Number):void
		{
			var g:Graphics = this.graphics;
			g.clear();
			g.beginFill(0x001133);
			g.drawRect(0, 0, 20, 100);
			g.endFill();
			g.beginFill(0x336699);
			g.lineStyle(1, 0x336699, 1, false, LineScaleMode.NONE, CapsStyle.NONE, JointStyle.MITER);
			g.drawRect(5, 5, 10, 90);
			g.endFill();
		}
		
	}
}