%Hõerõmûvi berendezések HF számítási algoritmus
%A script az eredménytáblázatba beírandó értékeket a Command Windowba
%kiírja

run MSCHF16_2018_inputs.m;
p_amb = p_amb/1000; %[bar]
p_compin = p_amb-deltap_compinlet/1000; %[bar]
p_compout = p_compout+p_amb; %[bar]
eta_fw = eta_fw/100; %[-]
V_fw1 = V_fw1/3600; %[m^3/s]
p_fw1 = p_fw1+p_amb; %[bar]
V_fw2 = V_fw2/3600; %[m^3/s]
p_fw2 = p_fw2+p_amb; %[bar]
slr = slr/100; %[-]
m_hp = m_hp/3.6; %[kg/s]
m_lpout = m_lpout/3.6; %[kg/s]
x_econd = 1-ewc/100; %[-]

%Egyéb adatok:

O2_refGT = 15; %[%]
O2_refDB = 3; %[%]
c_pair = 1.04; %[kj/kgK]
kappa_air = 1.39; %[-]
c_pfg = 1.11; %[kj/kgK]
kappa_fg = 1.33; %[-]
c_w = 4.1868; %[kj/kgK]

%Magas nyomású gõz adatok:

p_hp = p_hp+p_amb; %[bar]
h_fw2 = 724.29825; %[kj/kg]
v_fw2 = 1.10718e-3; %[m^3/kg]
ro_fw2 = 1/v_fw2; %[kg/m^3]
t_shp = 308.36133; %[°C]
h_swhp = 1.39282e3; %[kj/kg]
h_sshp = 2.73379e3; %[kj/kg]
h_hp = 3.40907e3; %[kj/kg]
s_hp = 6.65879; %[kj/kgK]

%Alacsony nyomású gõz adatok:

p_lp = p_lp+p_amb; %[bar]
h_fw1 = 172.42007; %[kj/kg]
v_fw1 = 1.00781e-3; %[m^3/kg]
ro_fw1 = 1/v_fw1; %[kg/m^3]
t_slp = 169.43696; %[°C]
h_swlp = 716.6504; %[kj/kg]
h_sslp = 2.7665e3; %[kj/kg]
h_lp = 2.83267e3; %[kj/kg]
s_lp = 6.81276; %[kj/kgK]
h_lpe = 2.86256e3; %[kj/kg]
s_lpe = 6.87548; %[kj/kgK]

%A gõzturbina kilépõ gõz adatai:

t_scond = 40.81128; %[°C]
h_swcond = 170.84287; %[kj/kg]
h_sscond = 2.57582e3; %[kj/kg]
t_econd = t_scond;
h_econd = h_swcond+x_econd*(h_sscond-h_swcond);

%Tömegáramok számítása:


