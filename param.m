%% common
dt = 0.00005;   % sampling = 4 samples per period

%% signal
freq = 5000;    % signal frequency
phi0 = pi/4;    % initial signal phase
ampl = 5;       % signal amplitude
T = 0.15;       % signal duration

%% noise
noiseVariance = 10;

%% delay & attenuation
atten = 0.3;
delay = 1;      % in samples