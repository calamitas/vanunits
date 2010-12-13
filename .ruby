--- 
name: vanunits
title: VanUnits
contact: Trans <transfire at gmail.com>
requires: 
- group: 
  - build
  name: syckle
  version: 0+
resources: 
  code: http://github.com/rubyworks/vanunits
  home: http://rubyworks.github.com/vanunits
pom_verison: 1.0.0
manifest: 
- .ruby
- lib/van/units/base.rb
- lib/van/units/constants/cgs.rb
- lib/van/units/constants/math/cgs.rb
- lib/van/units/constants/math/mks.rb
- lib/van/units/constants/math/natural.rb
- lib/van/units/constants/math.rb
- lib/van/units/constants/mks.rb
- lib/van/units/constants.rb
- lib/van/units/currency.rb
- lib/van/units/data/binary/base.rb
- lib/van/units/data/cex.rb
- lib/van/units/data/currency/base.rb
- lib/van/units/data/currency-default.rb
- lib/van/units/data/currency-standard.rb
- lib/van/units/data/iec.rb
- lib/van/units/data/iec_binary/base.rb
- lib/van/units/data/si/base.rb
- lib/van/units/data/si/constants.rb
- lib/van/units/data/si/derived.rb
- lib/van/units/data/si/extra.rb
- lib/van/units/data/si/misc.rb
- lib/van/units/data/si.rb
- lib/van/units/data/uk/base.rb
- lib/van/units/data/uk.rb
- lib/van/units/data/units-default.rb
- lib/van/units/data/units-standard.rb
- lib/van/units/data/us/base.rb
- lib/van/units/data/us.rb
- lib/van/units/data/xmethods/cached.rb
- lib/van/units/data/xmethods/mapping.rb
- lib/van/units/data/xmethods.rb
- lib/van/units/loaders.rb
- lib/van/units/units.rb
- lib/van/units/version.rb
- lib/van/units.rb
- lib/van/units_currency.rb
- qed/conversion.rdoc
- qed/equality.rdoc
- qed/operations.rdoc
- test/test_constants.rb
- test/test_currency.rb
- test/test_units.rb
- HISTORY.rdoc
- LICENSE
- README.rdoc
- VERSION
- HOWITWORKS.rdoc
version: 1.5.0
copyright: Copyright (c) 2005 Peter Vanbroekhoven
licenses: 
- MIT
description: VanUnits is a units system providing both SI units and web-updated currency units, via a very easy to use method-based interface. It also include a large set of real world contants, provided in "m kg s" and "cm kg s" measures.
organization: RubyWorks
summary: Vanbroekhoven's Units System
authors: 
- Peter Vanbroekhoven
created: 2005-11-26