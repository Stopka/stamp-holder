
// Module names are of the form poly_<inkscape-path-id>().  As a result,
// you can associate a polygon in this OpenSCAD program with the corresponding
// SVG element in the Inkscape document by looking for the XML element with
// the attribute id="inkscape-path-id".

// fudge value is used to ensure that subtracted solids are a tad taller
// in the z dimension than the polygon being subtracted from.  This helps
// keep the resulting .stl file manifold.
fudge = 0.1;

module poly_path4487(h)
{
  scale([25.4/90, -25.4/90, 1]) union()
  {
    linear_extrude(height=h)
      polygon([[-30.000000,-11.000000],[-28.000000,-11.500000],[-26.566584,-11.325928],[-25.337938,-10.833984],[-23.354688,-9.078125],[-21.769710,-6.595703],[-20.302464,-3.750000],[-18.672410,-0.904297],[-16.599008,1.578125],[-15.308383,2.569580],[-13.801718,3.333984],[-12.043946,3.825928],[-10.000000,4.000000],[-5.919918,3.720703],[-2.384100,2.984375],[0.743145,1.943359],[3.597509,0.750000],[9.030363,-1.484375],[11.880238,-2.220703],[15.000000,-2.500000],[18.171045,-2.220476],[21.056179,-1.416631],[23.613207,-0.140559],[25.799937,1.555650],[27.574174,3.619902],[28.893726,6.000106],[29.716399,8.644170],[30.000000,11.500000],[-30.000000,11.500000]]);
  }
}

poly_path4487(1);
