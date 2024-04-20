module FC

# This defines fondamental constants
# It does not export anything, instead it requires using FC. (+name of the constant)

module FC

using Unitful

c=2.99792458e8u"m/s"
mu0=4*π*1e-7u"kg*m/s^2/(A^2)"
eps0 = 8.854187817e-12u"A^2*s^4/(kg*m^3)"
G=6.67408e-11u"m^3/(kg*s^2)"
h=6.626070040e-34u"kg*m^2/s"
hbar=1.054571800e-34u"kg*m^2/s"
hbareV=6.58211889e-16u"eV*s"
e= 1.6021766208e-19u"A*s"
me=9.10938356e-31u"kg"
mp=1.672621898e-27u"kg"
α=7.2973525664e-3
NA=  6.022140857e23u"mol^-1"
kB= 1.380649e-23u"kg*m^2/s^2/K"
kBeV= 8.617333e-5u"eV/K"
eV=1.6021766208e-19u"kg*m^2/(s^2)/eV"
a0=5.29177210903e-11u"m"
Da=1.66053906660e−27u"kg"
end

end
