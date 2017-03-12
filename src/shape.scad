
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
      polygon([[-30.000000,-11.000000],[-28.804322,-11.250000],[-27.279550,-11.081543],[-25.961669,-10.605469],[-23.808397,-8.906250],[-22.068128,-6.503906],[-20.464488,-3.750000],[-18.721101,-0.996094],[-16.561591,1.406250],[-15.239423,2.365723],[-13.709583,3.105469],[-11.937524,3.581543],[-9.888700,3.750000],[-5.809001,3.422450],[-2.274194,2.558908],[0.851621,1.338038],[3.704347,-0.061495],[9.134134,-2.681898],[11.982998,-3.545440],[15.102376,-3.872990],[18.269022,-3.545212],[21.142558,-2.614154],[23.683191,-1.158228],[25.851125,0.744155],[27.606567,3.014581],[28.909722,5.574639],[29.720798,8.345916],[30.000000,11.250000],[-30.000000,11.250000]]);
  }
}

poly_path4487(22.5);
