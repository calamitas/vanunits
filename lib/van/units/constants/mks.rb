require 'van/units'
require 'van/units/constants/math'

module Van::Units
module Constants

  # = Constants in the MKS system (meters, kg, sec)
  #
  # Large assortment of real world contants in standard m kg s types.
  #
  # == Synopsis
  #
  #   include Van::Units::Constants
  #
  #   MKS::SPEED_OF_LIGHT   #=> 2.99792458e8 m/s
  #
  module MKS
    include Van::Units

    SPEED_OF_LIGHT               = Math::Constants::MKS::SPEED_OF_LIGHT.m/s                        # m / s
    GRAVITATIONAL_CONSTANT       = Math::Constants::MKS::GRAVITATIONAL_CONSTANT.m**3/kg*s**2       # m^3 / kg s^2
    PLANCKS_CONSTANT_H           = Math::Constants::MKS::PLANCKS_CONSTANT_H.kg*m**2/s              # kg m^2 / s
    PLANCKS_CONSTANT_HBAR        = Math::Constants::MKS::PLANCKS_CONSTANT_HBAR.kg*m**2/s           # kg m^2 / s
    VACUUM_PERMEABILITY          = Math::Constants::MKS::VACUUM_PERMEABILITY.kg*m/A**2*s**2        # kg m / A^2 s^2
    ASTRONOMICAL_UNIT            = Math::Constants::MKS::ASTRONOMICAL_UNIT.m                       # m
    LIGHT_YEAR                   = Math::Constants::MKS::LIGHT_YEAR.m                              # m
    PARSEC                       = Math::Constants::MKS::PARSEC.m                                  # m
    GRAV_ACCEL                   = Math::Constants::MKS::GRAV_ACCEL.m/s**2                         # m / s^2
    ELECTRON_VOLT                = Math::Constants::MKS::ELECTRON_VOLT.kg*m**2/s**2                # kg m^2 / s^2
    MASS_ELECTRON                = Math::Constants::MKS::MASS_ELECTRON.kg                          # kg
    MASS_MUON                    = Math::Constants::MKS::MASS_MUON.kg                              # kg
    MASS_PROTON                  = Math::Constants::MKS::MASS_PROTON.kg                            # kg
    MASS_NEUTRON                 = Math::Constants::MKS::MASS_NEUTRON.kg                           # kg
    RYDBERG                      = Math::Constants::MKS::RYDBERG.kg*m**2/s**2                      # kg m^2 / s^2
    BOLTZMANN                    = Math::Constants::MKS::BOLTZMANN.kg*m**2/K*s**2                  # kg m^2 / K s^2
    BOHR_MAGNETON                = Math::Constants::MKS::BOHR_MAGNETON.A*m**2                      # A m^2
    NUCLEAR_MAGNETON             = Math::Constants::MKS::NUCLEAR_MAGNETON.A*m**2                   # A m^2
    ELECTRON_MAGNETIC_MOMENT     = Math::Constants::MKS::ELECTRON_MAGNETIC_MOMENT.A*m**2           # A m^2
    PROTON_MAGNETIC_MOMENT       = Math::Constants::MKS::PROTON_MAGNETIC_MOMENT.A*m**2             # A m^2
    MOLAR_GAS                    = Math::Constants::MKS::MOLAR_GAS.kg*m**2/K*mol*s**2              # kg m^2 / K mol s^2
    STANDARD_GAS_VOLUME          = Math::Constants::MKS::STANDARD_GAS_VOLUME.m**3/mol              # m^3 / mol
    MINUTE                       = Math::Constants::MKS::MINUTE.s                                  # s
    HOUR                         = Math::Constants::MKS::HOUR.s                                    # s
    DAY                          = Math::Constants::MKS::DAY.s                                     # s
    WEEK                         = Math::Constants::MKS::WEEK.s                                    # s
    INCH                         = Math::Constants::MKS::INCH.m                                    # m
    FOOT                         = Math::Constants::MKS::FOOT.m                                    # m
    YARD                         = Math::Constants::MKS::YARD.m                                    # m
    MILE                         = Math::Constants::MKS::MILE.m                                    # m
    NAUTICAL_MILE                = Math::Constants::MKS::NAUTICAL_MILE.m                           # m
    FATHOM                       = Math::Constants::MKS::FATHOM.m                                  # m
    MIL                          = Math::Constants::MKS::MIL.m                                     # m
    POINT                        = Math::Constants::MKS::POINT.m                                   # m
    TEXPOINT                     = Math::Constants::MKS::TEXPOINT.m                                # m
    MICRON                       = Math::Constants::MKS::MICRON.m                                  # m
    ANGSTROM                     = Math::Constants::MKS::ANGSTROM.m                                # m
    HECTARE                      = Math::Constants::MKS::HECTARE.m**2                              # m^2
    ACRE                         = Math::Constants::MKS::ACRE.m**2                                 # m^2
    BARN                         = Math::Constants::MKS::BARN.m**2                                 # m^2
    LITER                        = Math::Constants::MKS::LITER.m**3                                # m^3
    US_GALLON                    = Math::Constants::MKS::US_GALLON.m**3                            # m^3
    QUART                        = Math::Constants::MKS::QUART.m**3                                # m^3
    PINT                         = Math::Constants::MKS::PINT.m**3                                 # m^3
    CUP                          = Math::Constants::MKS::CUP.m**3                                  # m^3
    FLUID_OUNCE                  = Math::Constants::MKS::FLUID_OUNCE.m**3                          # m^3
    TABLESPOON                   = Math::Constants::MKS::TABLESPOON.m**3                           # m^3
    TEASPOON                     = Math::Constants::MKS::TEASPOON.m**3                             # m^3
    CANADIAN_GALLON              = Math::Constants::MKS::CANADIAN_GALLON.m**3                      # m^3
    UK_GALLON                    = Math::Constants::MKS::UK_GALLON.m**3                            # m^3
    MILES_PER_HOUR               = Math::Constants::MKS::MILES_PER_HOUR.m/s                        # m / s
    KILOMETERS_PER_HOUR          = Math::Constants::MKS::KILOMETERS_PER_HOUR.m/s                   # m / s
    KNOT                         = Math::Constants::MKS::KNOT.m/s                                  # m / s
    POUND_MASS                   = Math::Constants::MKS::POUND_MASS.kg                             # kg
    OUNCE_MASS                   = Math::Constants::MKS::OUNCE_MASS.kg                             # kg
    TON                          = Math::Constants::MKS::TON.kg                                    # kg
    METRIC_TON                   = Math::Constants::MKS::METRIC_TON.kg                             # kg
    UK_TON                       = Math::Constants::MKS::UK_TON.kg                                 # kg
    TROY_OUNCE                   = Math::Constants::MKS::TROY_OUNCE.kg                             # kg
    CARAT                        = Math::Constants::MKS::CARAT.kg                                  # kg
    UNIFIED_ATOMIC_MASS          = Math::Constants::MKS::UNIFIED_ATOMIC_MASS.kg                    # kg
    ATOMIC_MASS                  = Math::Constants::MKS::ATOMIC_MASS.kg                            # kg
    GRAM_FORCE                   = Math::Constants::MKS::GRAM_FORCE.kg*m/s**2                      # kg m / s^2
    POUND_FORCE                  = Math::Constants::MKS::POUND_FORCE.kg*m/s**2                     # kg m / s^2
    KILOPOUND_FORCE              = Math::Constants::MKS::KILOPOUND_FORCE.kg*m/s**2                 # kg m / s^2
    POUNDAL                      = Math::Constants::MKS::POUNDAL.kg*m/s**2                         # kg m / s^2
    CALORIE                      = Math::Constants::MKS::CALORIE.kg*m**2/s**2                      # kg m^2 / s^2
    BTU                          = Math::Constants::MKS::BTU.kg*m**2/s**2                          # kg m^2 / s^2
    THERM                        = Math::Constants::MKS::THERM.kg*m**2/s**2                        # kg m^2 / s^2
    HORSEPOWER                   = Math::Constants::MKS::HORSEPOWER.kg*m**2/s**3                   # kg m^2 / s^3
    BAR                          = Math::Constants::MKS::BAR.kg/m*s**2                             # kg / m s^2
    STD_ATMOSPHERE               = Math::Constants::MKS::STD_ATMOSPHERE.kg/m*s**2                  # kg / m s^2
    TORR                         = Math::Constants::MKS::TORR.kg/m*s**2                            # kg / m s^2
    METER_OF_MERCURY             = Math::Constants::MKS::METER_OF_MERCURY.kg/m*s**2                # kg / m s^2
    INCH_OF_MERCURY              = Math::Constants::MKS::INCH_OF_MERCURY.kg/m*s**2                 # kg / m s^2
    INCH_OF_WATER                = Math::Constants::MKS::INCH_OF_WATER.kg/m*s**2                   # kg / m s^2
    PSI                          = Math::Constants::MKS::PSI.kg/m*s**2                             # kg / m s^2
    POISE                        = Math::Constants::MKS::POISE.kg*m**-1*s**-1                      # kg m^-1 s^-1
    STOKES                       = Math::Constants::MKS::STOKES.m**2/s                             # m^2 / s
    FARADAY                      = Math::Constants::MKS::FARADAY.A*s/mol                           # A s / mol
    ELECTRON_CHARGE              = Math::Constants::MKS::ELECTRON_CHARGE.A*s                       # A s
    GAUSS                        = Math::Constants::MKS::GAUSS.kg/A*s**2                           # kg / A s^2
    STILB                        = Math::Constants::MKS::STILB.cd/m**2                             # cd / m^2
    LUMEN                        = Math::Constants::MKS::LUMEN.cd*sr                               # cd sr
    LUX                          = Math::Constants::MKS::LUX.cd*sr/m**2                            # cd sr / m^2
    PHOT                         = Math::Constants::MKS::PHOT.cd*sr/m**2                           # cd sr / m^2
    FOOTCANDLE                   = Math::Constants::MKS::FOOTCANDLE.cd*sr/m**2                     # cd sr / m^2
    LAMBERT                      = Math::Constants::MKS::LAMBERT.cd*sr/m**2                        # cd sr / m^2
    FOOTLAMBERT                  = Math::Constants::MKS::FOOTLAMBERT.cd*sr/m**2                    # cd sr / m^2
    CURIE                        = Math::Constants::MKS::CURIE*1/1.s                               # 1 / s
    ROENTGEN                     = Math::Constants::MKS::ROENTGEN.A*s/kg                           # A s / kg
    RAD                          = Math::Constants::MKS::RAD.m**2/s**2                             # m^2 / s^2
    SOLAR_MASS                   = Math::Constants::MKS::SOLAR_MASS.kg                             # kg
    BOHR_RADIUS                  = Math::Constants::MKS::BOHR_RADIUS.m                             # m
    VACUUM_PERMITTIVITY          = Math::Constants::MKS::VACUUM_PERMITTIVITY.A**2*s**4/kg*m**3     # A^2 s^4 / kg m^3
    NEWTON                       = Math::Constants::MKS::NEWTON.kg*m/s**2                          # kg m / s^2
    DYNE                         = Math::Constants::MKS::DYNE.kg*m/s**2                            # kg m / s^2
    JOULE                        = Math::Constants::MKS::JOULE.kg*m**2/s**2                        # kg m^2 / s^2
    ERG                          = Math::Constants::MKS::ERG.kg*m**2/s**2                          # kg m^2 / s^2
  end

end
end
