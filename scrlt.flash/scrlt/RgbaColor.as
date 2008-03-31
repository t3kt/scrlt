//	scrlt/RgbaColor.as


package scrlt
{
	public class RgbaColor
	{
		
		private var _r:uint;
		private var _g:uint;
		private var _b:uint;
		private var _a:Number;
		
		
		public function get R():uint	{	return _r;	}
		public function get G():uint	{	return _g;	}
		public function get B():uint	{	return _b;	}
		public function get A():Number	{	return _a;	}
		
		public function set R(r:uint):void
		{
			if(r > 255)	{	throw new RangeError("R must be between 0 and 255");	}
			_r = r;
		}
		
		public function set G(g:uint):void
		{
			if(g > 255)	{	throw new RangeError("G must be between 0 and 255");	}
			_g = g;
		}
		
		public function set B(b:uint):void
		{
			if(b > 255)	{	throw new RangeError("B must be between 0 and 255");	}
			_b = b;
		}
		
		public function set A(a:Number):void
		{
			if(a < 0.0 || a > 1.0)	{	throw new RangeError("A must be between 0.0 and 1.0");	}
			_a = a;
		}
		
		public function toRgbUint():uint
		{
			throw new Error("not implemented...");
			return 0;
		}
		
	}
}
