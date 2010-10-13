require 'van/units'
require 'van/units/constants/math/cgs'

module Van::Units
module Constants

  # = Constants in the CGS system (cm, g, s)
  #
  # Large assortment of real world contants in c g s units.
  #
  # == Synopsis
  #
  #   include Van::Units::Constants
  #
  #   CGS::SPEED_OF_LIGHT   #=> 2.99792458e10 cm/s
  #
  module CGS
    include Van::Units

    SPEED_OF_LIGHT           = Math::Constants::CGS::SPEED_OF_LIGHT.cm/s                    # cm / s
    GRAVITATIONAL_CONSTANT   = Math::Constants::CGS::GRAVITATIONAL_CONSTANT.cm**3/g*s**2    # cm^3 / g s^2
    PLANCKS_CONSTANT_H       = Math::Constants::CGS::PLANCKS_CONSTANT_H.g*cm*82/s           # g cm^2 / s
    PLANCKS_CONSTANT_HBAR    = Math::Constants::CGS::PLANCKS_CONSTANT_HBAR.g*cm**2/s        # g cm^2 / s
    VACUUM_PERMEABILITY      = Math::Constants::CGS::VACUUM_PERMEABILITY.cm*g/A**2*s**2     # cm g / A^2 s^2
    ASTRONOMICAL_UNIT        = Math::Constants::CGS::ASTRONOMICAL_UNIT.cm                   # cm
    LIGHT_YEAR               = Math::Constants::CGS::LIGHT_YEAR.cm                          # cm
    PARSEC                   = Math::Constants::CGS::PARSEC.cm                              # cm
    GRAV_ACCEL               = Math::Constants::CGS::GRAV_ACCEL.cm/s**2                     # cm / s^2
    ELECTRON_VOLT            = Math::Constants::CGS::ELECTRON_VOLT.g*cm**2/s**2             # g cm^2 / s^2
    MASS_ELECTRON            = Math::Constants::CGS::MASS_ELECTRON.g                        # g
    MASS_MUON                = Math::Constants::CGS::MASS_MUON.g                            # g
    MASS_PROTON              = Math::Constants::CGS::MASS_PROTON.g                          # g
    MASS_NEUTRON             = Math::Constants::CGS::MASS_NEUTRON.g                         # g
    RYDBERG                  = Math::Constants::CGS::RYDBERG.g*cm**2/s**2                   # g cm^2 / s^2
    BOLTZMANN                = Math::Constants::CGS::BOLTZMANN.g*cm**2/K*s**2               # g cm^2 / K s^2
    BOHR_MAGNETON            = Math::Constants::CGS::BOHR_MAGNETON.A*cm**2                  # A cm^2
    NUCLEAR_MAGNETON         = Math::Constants::CGS::NUCLEAR_MAGNETON.A*cm**2               # A cm^2
    ELECTRON_MAGNETIC_MOMENT = Math::Constants::CGS::ELECTRON_MAGNETIC_MOMENT.A*cm**2       # A cm^2
    PROTON_MAGNETIC_MOMENT   = Math::Constants::CGS::PROTON_MAGNETIC_MOMENT.A*cm**2         # A cm^2
    MOLAR_GAS                = Math::Constants::CGS::MOLAR_GAS.g*cm**2/K*mol*s**2           # g cm^2 / K mol s^2
    STANDARD_GAS_VOLUME      = Math::Constants::CGS::STANDARD_GAS_VOLUME.cm**3/mol          # cm^3 / mol
    MINUTE                   = Math::Constants::CGS::MINUTE.s                               # s
    HOUR                     = Math::Constants::CGS::HOUR.s                                 # s
    DAY                      = Math::Constants::CGS::DAY.s                                  # s
    WEEK                     = Math::Constants::CGS::WEEK.s                                 # s
    INCH                     = Math::Constants::CGS::INCH.cm                                # cm
    FOOT                     = Math::Constants::CGS::FOOT.cm                                # cm
    YARD                     = Math::Constants::CGS::YARD.cm                                # cm
    MILE                     = Math::Constants::CGS::MILE.cm                                # cm
    NAUTICAL_MILE            = Math::Constants::CGS::NAUTICAL_MILE.cm                       # cm
    FATHOM                   = Math::Constants::CGS::FATHOM.cm                              # cm
    MIL                      = Math::Constants::CGS::MIL.cm                                 # cm
    POINT                    = Math::Constants::CGS::POINT.cm                               # cm
    TEXPOINT                 = Math::Constants::CGS::TEXPOINT.cm                            # cm
    MICRON                   = Math::Constants::CGS::MICRON.cm                              # cm
    ANGSTROM                 = Math::Constants::CGS::ANGSTROM.cm                            # cm
    HECTARE                  = Math::Constants::CGS::HECTARE.cm**2                          # cm^2
    ACRE                     = Math::Constants::CGS::ACRE.cm**2                             # cm^2
    BARN                     = Math::Constants::CGS::BARN.cm**2                             # cm^2
    LITER                    = Math::Constants::CGS::LITER.cm**3                            # cm^3
    US_GALLON                = Math::Constants::CGS::US_GALLON.cm**3                        # cm^3
    QUART                    = Math::Constants::CGS::QUART.cm**3                            # cm^3
    PINT                     = Math::Constants::CGS::PINT.cm**3                             # cm^3
    CUP                      = Math::Constants::CGS::CUP.cm**3                              # cm^3
    FLUID_OUNCE              = Math::Constants::CGS::FLUID_OUNCE.cm**3                      # cm^3
    TABLESPOON               = Math::Constants::CGS::TABLESPOON.cm**3                       # cm^3
    TEASPOON                 = Math::Constants::CGS::TEASPOON.cm**3                         # cm^3
    CANADIAN_GALLON          = Math::Constants::CGS::CANADIAN_GALLON.cm**3                  # cm^3
    UK_GALLON                = Math::Constants::CGS::UK_GALLON.cm**3                        # cm^3
    MILES_PER_HOUR           = Math::Constants::CGS::MILES_PER_HOUR.cm/s                    # cm / s
    KILOMETERS_PER_HOUR      = Math::Constants::CGS::KILOMETERS_PER_HOUR.cm/s               # cm / s
    KNOT                     = Math::Constants::CGS::KNOT.cm/s                              # cm / s
    POUND_MASS               = Math::Constants::CGS::POUND_MASS.g                           # g
    OUNCE_MASS               = Math::Constants::CGS::OUNCE_MASS.g                           # g
    TON                      = Math::Constants::CGS::TON.g                                  # g
    METRIC_TON               = Math::Constants::CGS::METRIC_TON.g                           # g
    UK_TON                   = Math::Constants::CGS::UK_TON.g                               # g
    TROY_OUNCE               = Math::Constants::CGS::TROY_OUNCE.g                           # g
    CARAT                    = Math::Constants::CGS::CARAT.g                                # g
    UNIFIED_ATOMIC_MASS      = Math::Constants::CGS::UNIFIED_ATOMIC_MASS.g                  # g
    GRAM_FORCE               = Math::Constants::CGS::GRAM_FORCE.cm*g/s**2                   # cm g / s^2
    POUND_FORCE              = Math::Constants::CGS::POUND_FORCE.cm*g/s**2                  # cm g / s^2
    KILOPOUND_FORCE          = Math::Constants::CGS::KILOPOUND_FORCE.cm*g/s**2              # cm g / s^2
    POUNDAL                  = Math::Constants::CGS::POUNDAL.cm*g/s**2                      # cm g / s^2
    CALORIE                  = Math::Constants::CGS::CALORIE.g*cm**2/s**2                   # g cm^2 / s^2
    BTU                      = Math::Constants::CGS::BTU.g*cm**2/s**2                       # g cm^2 / s^2
    THERM                    = Math::Constants::CGS::THERM.g*cm**2/s**2                     # g cm^2 / s^2
    HORSEPOWER               = Math::Constants::CGS::HORSEPOWER.g*cm**2/s**3                # g cm^2 / s^3
    BAR                      = Math::Constants::CGS::BAR.g/cm*s**2                          # g / cm s^2
    STD_ATMOSPHERE           = Math::Constants::CGS::STD_ATMOSPHERE.g/cm*s**2               # g / cm s^2
    TORR                     = Math::Constants::CGS::TORR.g/cm*s**2                         # g / cm s^2
    METER_OF_MERCURY         = Math::Constants::CGS::METER_OF_MERCURY.g/cm*s**2             # g / cm s^2
    INCH_OF_MERCURY          = Math::Constants::CGS::INCH_OF_MERCURY.g/cm*s**2              # g / cm s^2
    INCH_OF_WATER            = Math::Constants::CGS::INCH_OF_WATER.g/cm*s**2                # g / cm s^2
    PSI                      = Math::Constants::CGS::PSI.g/cm*s**2                          # g / cm s^2
    POISE                    = Math::Constants::CGS::POISE.g/cm*s                           # g / cm s
    STOKES                   = Math::Constants::CGS::STOKES.cm**2/s                         # cm^2 / s
    FARADAY                  = Math::Constants::CGS::FARADAY.A*s/mol                        # A s / mol
    ELECTRON_CHARGE          = Math::Constants::CGS::ELECTRON_CHARGE.A*s                    # A s
    GAUSS                    = Math::Constants::CGS::GAUSS.g/A*s**2                         # g / A s^2
    STILB                    = Math::Constants::CGS::STILB.cd/cm**2                         # cd / cm^2
    LUMEN                    = Math::Constants::CGS::LUMEN.cd*sr                            # cd sr
    LUX                      = Math::Constants::CGS::LUX.cd*sr/cm*2                         # cd sr / cm^2
    PHOT                     = Math::Constants::CGS::PHOT.cd*sr/cm*2                        # cd sr / cm^2
    FOOTCANDLE               = Math::Constants::CGS::FOOTCANDLE.cd*sr/cm*2                  # cd sr / cm^2
    LAMBERT                  = Math::Constants::CGS::LAMBERT.cd*sr/cm*2                     # cd sr / cm^2
    FOOTLAMBERT              = Math::Constants::CGS::FOOTLAMBERT.cd*sr/cm*2                 # cd sr / cm^2
    CURIE                    = Math::Constants::CGS::CURIE*1/1.s                            # 1 / s
    ROENTGEN                 = Math::Constants::CGS::ROENTGEN.A*s/g                         # A s / g
    RAD                      = Math::Constants::CGS::RAD.cm**2/s**2                         # cm^2 / s^2
    SOLAR_MASS               = Math::Constants::CGS::SOLAR_MASS.g                           # g
    BOHR_RADIUS              = Math::Constants::CGS::BOHR_RADIUS.cm                         # cm
    VACUUM_PERMITTIVITY      = Math::Constants::CGS::VACUUM_PERMITTIVITY.A**2*s**4/g*cm*83  # A^2 s^4 / g cm^3
    NEWTON                   = Math::Constants::CGS::NEWTON.cm*g/s**2                       # cm g / s^2
    DYNE                     = Math::Constants::CGS::DYNE.cm*g/s**2                         # cm g / s^2
    JOULE                    = Math::Constants::CGS::JOULE.g*cm**2/s**2                     # g cm^2 / s^2
    ERG                      = Math::Constants::CGS::ERG.g*cm**2/s**2                       # g cm^2 / s^2
  end

end
end

