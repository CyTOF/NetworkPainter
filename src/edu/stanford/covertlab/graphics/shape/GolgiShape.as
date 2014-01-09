﻿package edu.stanford.covertlab.graphics.shape 
{
	import com.degrafa.core.IGraphicsFill;
	import com.degrafa.core.IGraphicsStroke;
	import com.degrafa.geometry.Path;
	import flash.geom.Rectangle;
	
	/**
	 * Draws a golgi apparatus.
	 * 
	 * <p>
	 * <img src="../../../../../../src/edu/stanford/covertlab/graphics/shape/png/golgi.png" />
	 * </p>
	 * 
	 * @author Jonathan Karr, jkarr@stanford.edu
	 * @affiliation Covert Lab, Department of Bioengineering, Stanford University
	 * @lastupdated 3/23/2009
	 */
	public class GolgiShape extends ComplexShapeBase
	{
		
		public function GolgiShape(size:Number, strokeColor:uint, fillColor:uint)
		{
			var path:Path;
			super(size, strokeColor, fillColor);
			var bounds:Rectangle = new Rectangle(0,0,240,108);
			
			path = new Path('M 79.970777,91.672721 '+
				'C 72.579202,91.630391 26.19484,87.504321 16.763699,91.165751 '+
				'C 5.4652403,97.720131 21.236664,104.23232 26.845744,106.41054 '+
				'C 33.75127,108.4261 230.02282,108.28009 233.94457,105.2997 '+
				'C 242.09168,96.869591 226.59628,95.884921 220.43766,95.357711 '+ 
				'C 208.90804,94.634971 180.83161,93.823701 159.63222,93.201441 '+
				'C 149.38118,93.127751 131.53633,94.567811 128.94069,90.558561 '+
				'C 124.78573,82.401816 138.51929,81.18092 145.71656,80.972522 '+
				'C 174.15614,80.935174 202.59018,80.892602 230.97097,80.132648 '+
				'C 242.55659,79.417865 233.32575,65.556841 225.41535,65.825619 '+
				'C 196.77977,64.798596 135.02005,69.371175 133.10294,64.692666 '+
				'C 131.46421,59.786962 135.94788,52.897296 144.8321,52.975781 '+
				'C 173.45207,54.481356 204.92088,55.658557 233.55951,55.658635 '+
				'C 241.18674,55.86072 242.55391,45.217654 234.7301,43.481765 '+
				'C 224.22915,41.144481 207.66171,40.931483 197.21363,40.078222 '+
				'C 133.13994,40.564137 70.457553,40.166186 6.4017513,39.939758 '+
				'C -0.27617868,39.917256 -0.77814768,49.410797 3.3212513,52.549211 '+
				'C 8.2013823,54.656305 21.325416,53.333218 33.32287,53.384287 '+
				'C 56.633463,53.51058 82.188598,54.464061 105.49038,54.95688 '+
				'C 118.35651,55.246515 130.48256,62.931387 118.88173,64.938017 '+
				'C 90.357086,68.682228 60.447376,66.103886 31.912255,65.872895 '+
				'C 22.756775,66.134649 29.131492,73.571373 34.216735,75.577499 '+
				'C 48.158339,79.837465 75.192944,78.794951 89.561576,79.312248 '+
				'C 97.535746,79.871496 109.03846,75.704806 108.69463,85.191481 '+
				'C 108.45861,95.133051 87.161056,91.556221 79.970777,91.672721 '+
				'z');
			path.stroke = stroke;
			path.fill = fill;
			geometryCollection.addItem(path);

			path = new Path('M 127.58402,9.7074617 C 154.10212,10.25899 203.11546,11.041337 206.43945,15.611076 C 213.13517,29.357601 134.6161,25.292949 126.8791,25.70408 C 115.45804,26.008777 73.427669,27.907929 68.372436,16.30966 C 64.763336,7.5809267 107.65338,9.7074617 127.58402,9.7074617 z');
			path.stroke = stroke;
			path.fill = fill;
			geometryCollection.addItem(path);

			path = new Path('M 16.856608,14.926276 C 20.319546,20.979632 53.146983,24.549202 58.261161,17.391617 C 62.935599,10.04687 12.227111,6.6953037 16.856608,14.926276 z ');
			path.stroke = stroke;
			path.fill = fill;
			geometryCollection.addItem(path);

			path = new Path('M 209.81294,6.7556537 C 209.79444,14.398012 227.31916,11.562627 226.65293,5.9122807 C 225.49736,0.1164857 210.13589,-2.3452293 209.81294,6.7556537 z');
			path.stroke = stroke;
			path.fill = fill;
			geometryCollection.addItem(path);
						
			translateScale(size, bounds, [2.5, 2.5]);
			labelOffsetY = 2.5 * bounds.height * size / Math.max(bounds.width, bounds.height) + 5;
		}
		
	}
	
}