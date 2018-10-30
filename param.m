%% common
dt = 0.00025;   % sampling = 4 samples per period

%% signal
freq = 1000;    % signal frequency
phi0 = pi/4;    % initial signal phase
ampl = 1;       % signal amplitude
T = 0.15;       % signal duration

%% noise
noiseVariance = 0.5;

%% delay & attenuation
atten = 0.3;
delay = 1;      % in samples