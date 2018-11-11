%Hõerõmûvi berendezések bemenõ adatok:

%Gáznemû tüzelõanyag molekula analízise:

CH4 = 0.64; %[m^3/m^3 tüza.]
C2H6 = 0; %[m^3/m^3 tüza.]
C3H8 = 0; %[m^3/m^3 tüza.]
C4H10 = 0; %[m^3/m^3 tüza.]
CmHn = 0; %[m^3/m^3 tüza.]
CO = 0; %[m^3/m^3 tüza.]
H2 = 0.002; %[m^3/m^3 tüza.]
CO2 = 0.344; %[m^3/m^3 tüza.]
N2 = 0.012; %[m^3/m^3 tüza.]
O2 = 0; %[m^3/m^3 tüza.]
H2S = 0.001; %[m^3/m^3 tüza.]
H2O = 0.001; %[m^3/m^3 tüza.]

%Tüzelõanyag fogyasztás:

V_gasGT = 3136; %[m^3/h]
V_gasDB = 1428; %[m^3/h]
t_gas = 20; %[°C]
p_gas = 13; %[barg]

%Környezeti feltételek:

t_amb = 16; %[°C]
p_amb = 1013; %[mbar]

%Gázturbina:

deltap_compinlet = 10.72; %[mbar]
p_compout = 10.75; %[barg]
t_compout = 353; %[°C]
szigma_comb = 0.97; %[-]

%Füstgáz: A gázturbina után:

t_fg1 = 500; %[°C]
p_fg1 = 20; %[mbarg]
O2_fg1 = 14.8; %[%]
NOx_fg1 = 50; %[ppm]
CO_fg1 = 50; %[ppm]
CxHy_fg1 = 5; %[ppm]

%Füstgáz: A HRSG után:

t_fg2 = 125; %[°C]
p_fg2 = 0.5; %[mbarg]
O2_fg2 = 12.2; %[%]
NOx_fg2 = 120; %[ppm]
CO_fg2 = 130; %[ppm]
CxHy_fg2 = 10; %[ppm]

%Villamosenergia termelés:

P_eGT = 84000; %[kWe]
P_eST = 84000; %[kWe]

%Hõhasznosító kazán (HRSG):

eta_fw = 70; %[%]
V_fw1 = 371; %[m^3/h]
p_fw1 = 8; %[barg]
t_fw1 = 41; %[°C]
V_fw2 = 322; %[m^3/h]
p_fw2 = 100; %[barg]
t_fw2 = 170; %[°C]
slr = 2; %[%]

%Mért gõz adatok:

m_hp = 280; %[t/h]
p_hp = 95.5; %[barg]
t_hp = 512; %[°C]
m_lpout = 63; %[t/h]
p_lp = 6.8; %[barg]
t_lp = 197; %[°C]

%Gõzturbinából kilépõ gõz adatai:

t_ie = 210; %[°C]
p_econd = 0.077; %[bar]
t_econd = 41; %[°C]
ewc = 14; %[%]