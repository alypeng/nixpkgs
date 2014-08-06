# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, cairo, glib, gtk, gtk2hsBuildtools, mtl, pango, text
, webkit
}:

cabal.mkDerivation (self: {
  pname = "webkit";
  version = "0.13.0.0";
  sha256 = "152rbb01fq9cxjxqm26s1qcv3nashzymkbjy52ql06y7s1n5i3q5";
  buildDepends = [ cairo glib gtk mtl pango text ];
  buildTools = [ gtk2hsBuildtools ];
  pkgconfigDepends = [ webkit ];
  meta = {
    homepage = "http://projects.haskell.org/gtk2hs/";
    description = "Binding to the Webkit library";
    license = self.stdenv.lib.licenses.lgpl21;
    platforms = self.ghc.meta.platforms;
  };
})
