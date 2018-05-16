%
%   define_001.m
%
%   Martin Krucinski

%   Note: all linear dimensions units are in millimeters [mm]
%   Bin dimensions

%   suffix .O - outside dimension
%   suffix .I - inside dimension

%   x aligned with L, y aligned with W, z aligned with H

Bin.O.L     = 615;
Bin.O.W     = 375;
Bin.O.H     = 206;

Bin.I.L     = 480;
Bin.I.W     = 300;
Bin.I.H     = 200;

Bin.offset_O_I_x        = (Bin.O.L - Bin.I.L)/2;
Bin.offset_O_I_y        = (Bin.O.W - Bin.I.W)/2;
Bin.offset_O_I_z        = (Bin.O.H - Bin.I.H);  % note! z-offset should be the bin bottom thickness


