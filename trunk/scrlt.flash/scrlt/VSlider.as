//	scrlt/VSlider.as

package scrlt
{
	import flash.display.Sprite;
	import flash.geom.Rectangle;
	import flash.events.MouseEvent;
	import flash.geom.Point;
	import scrlt.Util;
	
	public class VSlider extends Sprite
	{
		private var _value:int;
		private var _back_sprite:Sprite;
		private var _knob_sprite:Sprite;
		private var _hit_sprite:Sprite;
		private var _drag:Boolean;
		private var _lane_margin_x:int;
		private var _lane_margin_y:int;
		private var _hit_margin_x:int;
		private var _hit_margin_y:int;
		private var _base_fill_rgb:uint;
		private var _base_fill_alpha:Number;
		private var _base_stroke_rgb:uint;
		private var _base_stroke_alpha:Number;
		private var _base_stroke_thickness:Number;
		private var _lane_fill_rgb:uint;
		private var _lane_fill_alpha:Number;
		private var _lane_stroke_rgb:uint;
		private var _lane_stroke_alpha:Number;
		private var _lane_stroke_thickness:Number;
		private var _knob_margin_x:int;
		private var _knob_height:int;
		private var _knob_fill_rgb:uint;
		private var _knob_fill_alpha:Number;
		private var _knob_stroke_rgb:uint;
		private var _knob_stroke_alpha:Number;
		private var _knob_stroke_thickness:Number;
		
		public function VSlider(outer_rect:Rectangle, margin_x:int, margin_y:int)
		{
			//this.width = outer_rect.width;
			//this.height = outer_rect.height;
			//this.x = outer_rect.x;
			//this.y = outer_rect.y;
			_value = 0;
			_drag = false;
			_lane_margin_x = 5;
			_lane_margin_y = 5;
			_hit_margin_x = 2;
			_hit_margin_y = 10;
			_base_fill_rgb = 0x001133;
			_base_fill_alpha = 1.0;
			_base_stroke_rgb = 0x001133;
			_base_stroke_alpha = 1.0;
			_base_stroke_thickness = 0.0;
			_lane_fill_rgb = 0x001133;
			_lane_fill_alpha = 1.0;
			_lane_stroke_rgb = 0x336699;
			_lane_stroke_alpha = 1.0;
			_lane_stroke_thickness = 1.0;
			_knob_margin_x = 2;
			_knob_height = 5;
			_knob_fill_rgb = 0x336699;
			_knob_fill_alpha = 1.0;
			_knob_stroke_rgb = 0x336699;
			_knob_stroke_alpha = 1.0;
			_knob_stroke_thickness = 0.0;
			_back_sprite = Util.createSliderBgSprite(this.width, this.height, _lane_margin_x, _lane_margin_y,
													 _base_fill_rgb, _base_fill_alpha, _base_stroke_rgb, _base_stroke_alpha, _base_stroke_thickness,
													 _lane_fill_rgb, _lane_fill_alpha, _lane_stroke_rgb, _lane_stroke_alpha, _lane_stroke_thickness);
			_back_sprite.x = 0;
			_back_sprite.y = 0;
			_knob_sprite = Util.createSquareSprite(this.width - (2 * _knob_margin_x), _knob_height,
												   _knob_fill_rgb, _knob_fill_alpha, _knob_stroke_rgb, _knob_stroke_alpha, _knob_stroke_thickness);
			_knob_sprite.x = _knob_margin_x;
			_knob_sprite.y = getKnobYFromValue();
			_hit_sprite = Util.createSquareSprite(this.width - (2 * _hit_margin_x), this.height - (2 * _hit_margin_y),
												  0x000000, 0.0, 0x000000, 0.0, 0.0);
			_hit_sprite.x = _hit_margin_x;
			_hit_sprite.y = _hit_margin_y;
			_hit_sprite.addEventListener(MouseEvent.MOUSE_DOWN, handleMouseDown);
			_hit_sprite.addEventListener(MouseEvent.MOUSE_UP, handleMouseUp);
			_hit_sprite.addEventListener(MouseEvent.MOUSE_MOVE, handleMouseMove);
			this.addChild(_back_sprite);
			this.addChild(_knob_sprite);
			this.addChild(_hit_sprite);
		}
		
		function handleMouseDown(event:MouseEvent):void
		{
			/*_drag = true;
			_value = getValueFromY(event.localY);
			updateKnobPos();*/
			trace("handleMouseDown...");
			Util.traceMouseEvent(event);
		}
		
		function handleMouseUp(event:MouseEvent):void
		{
			//_drag = false;
			trace("handleMouseUp...");
			Util.traceMouseEvent(event);
		}
		
		function handleMouseMove(event:MouseEvent):void
		{
			/*if(_drag)
			{
				_value = getValueFromY(event.localY);
				updateKnobPos();
			}*/
			trace("handleMouseMove...");
			Util.traceMouseEvent(event);
		}
		
		function getValueFromYCenter(y_pos:int):int
		{
			return Math.round(127.0 * ((this.height - _hit_margin_y - y_pos) / (this.height - (2 * _hit_margin_y))));
		}
		
		function getKnobYFromValue():int
		{
			return Math.round(this.height - _hit_margin_y - (_knob_height / 2) - ((_value / 127.0) * (this.height - (2 * _hit_margin_y))));
		}
		
		function updateKnobPos():void
		{
			_knob_sprite.y = getKnobYFromValue();
		}
		
		/*function updateKnob():void
		{
			var pos_y:int;
			pos_y = lane.hitTestState.y + (lane.hitTestState.height * (val * 127.0));
			knob.x = lane.hitTestState.x + 5;
			knob.y = pos_y - 3;
			addChild(knob);
		}
		
		function handleDown(event:MouseEvent):void
		{
			//trace("localX: " + event.localX);
			//trace("localY: " + event.localY);
			//trace("height: " + lane.hitTestState.height);
			val = ((Number)(lane.hitTestState.height - event.localY) / lane.hitTestState.height) * 127.0;
			//trace("val: " + val);
			knob.startDrag(false, new Rectangle(2, 5, 16, 80));
			updateKnob();
		}
		
		function handleUp(event:MouseEvent):void
		{
			knob.stopDrag();
		}
		
		public function render():void
		{
			var pt:Point = new Point();
		}
		
		public function setValue(val:int):void
		{
			if(val < 0 || val > 127)
			{
				throw new RangeError("value out of range for vslider");
			}
			_value = val;
			updateKnobSprite();
			render();
		}
		
		public function updateKnobSprite():void
		{
			//...
		}*/
		
	}
	
}

