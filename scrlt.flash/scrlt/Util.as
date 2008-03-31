//	scrlt/Util.as

package scrlt
{
	import flash.display.Graphics;
	import flash.display.LineScaleMode;
	import flash.display.CapsStyle;
	import flash.display.JointStyle;
	import flash.display.Sprite;
	import flash.events.MouseEvent;
	
	internal class Util
	{
		
		public static function createSquareSprite(/*x:int, y:int, */width:int, height:int,
							  fill_rgb:uint, fill_alpha:Number,
							  stroke_rgb:int, stroke_alpha:Number, stroke_thickness:Number):Sprite
		{
			var sq:Sprite = new Sprite();
			sq.graphics.lineStyle(stroke_thickness, stroke_rgb, stroke_alpha, false/*pixelHinting*/, LineScaleMode.NONE, CapsStyle.NONE, JointStyle.MITER);
			sq.graphics.beginFill(fill_rgb, fill_alpha);
			sq.graphics.drawRect(0, 0, width, height);
			sq.graphics.endFill();
			/*sq.x = x;
			sq.y = y;*/
			return sq;
		}
		
		public static function createSliderBgSprite(width:int, height:int, lane_margin_x:int, lane_margin_y:int,
													base_fill_rgb:uint, base_fill_alpha:Number,
													base_stroke_rgb:uint, base_stroke_alpha:Number, base_stroke_thickness:Number,
													lane_fill_rgb:uint, lane_fill_alpha:Number,
													lane_stroke_rgb:uint, lane_stroke_alpha:Number, lane_stroke_thickness:Number):Sprite
		{
			var bg:Sprite = new Sprite();
			bg.graphics.lineStyle(base_stroke_thickness, base_stroke_rgb, base_stroke_alpha, false, LineScaleMode.NONE, CapsStyle.NONE, JointStyle.MITER);
			bg.graphics.beginFill(base_fill_rgb, base_fill_alpha);
			bg.graphics.drawRect(0, 0, width, height);
			bg.graphics.endFill();
			bg.graphics.lineStyle(lane_stroke_thickness, lane_stroke_rgb, lane_stroke_alpha, false, LineScaleMode.NONE, CapsStyle.NONE, JointStyle.MITER);
			bg.graphics.beginFill(lane_fill_rgb, lane_fill_alpha);
			bg.graphics.drawRect(lane_margin_x, lane_margin_y, width - (2 * lane_margin_x), height - (2 * lane_margin_y));
			bg.graphics.endFill();
			return bg;
		}
		
		public static function traceMouseEvent(event:MouseEvent):void
		{
			var str:String = new String("MouseEvent {");
			str += "buttonDown: " + event.buttonDown + ", ";
			str += "delta: " + event.delta + ", ";
			str += "localX: " + event.localX + ", ";
			str += "localY: " + event.localY + ", ";
			str += "relatedObject: " + event.relatedObject + ", ";
			str += "stageX: " + event.stageX + ", ";
			str += "stageY: " + event.stageY + "}";
			trace(str);
		}
		
	}
}
