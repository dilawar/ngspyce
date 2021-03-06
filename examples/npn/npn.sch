v 20110115 2
C 40000 40000 0 0 0 title-B.sym
C 52500 45700 1 0 0 npn-1.sym
{
T 53100 46200 5 10 0 0 0 0 1
device=NPN_TRANSISTOR
T 53100 46200 5 10 1 1 0 0 1
refdes=Q1
T 52500 45700 5 10 0 0 0 0 1
model-name=QBC337AP
}
C 52900 45400 1 0 0 gnd-1.sym
C 53900 45200 1 0 0 gnd-1.sym
C 50700 46300 1 270 0 gnd-1.sym
C 53700 45500 1 0 0 vdc-1.sym
{
T 54400 46150 5 10 1 1 0 0 1
refdes=Vcc
T 54400 46350 5 10 0 0 0 0 1
device=VOLTAGE_SOURCE
T 54400 46550 5 10 0 0 0 0 1
footprint=none
T 54400 45950 5 10 1 1 0 0 1
value=DC 10V
}
C 53000 44500 1 0 0 spice-include-1.sym
{
T 53100 44800 5 10 0 1 0 0 1
device=include
T 53100 44900 5 10 1 1 0 0 1
refdes=A1
T 53500 44600 5 10 1 1 0 0 1
file=bc337.model
}
C 51000 46500 1 270 0 vdc-1.sym
{
T 51650 45800 5 10 1 1 270 0 1
refdes=Vbb
T 51850 45800 5 10 0 0 270 0 1
device=VOLTAGE_SOURCE
T 52050 45800 5 10 0 0 270 0 1
footprint=none
T 51450 45800 5 10 1 1 270 0 1
value=DC 0V
}
N 54000 46700 53000 46700 4
{
T 54000 46700 5 10 1 1 0 0 1
netname=Vc
}
N 52200 46200 52500 46200 4
{
T 52200 46200 5 10 1 1 0 0 1
netname=Vb
}
