%% Read data from HDF5 file in Matlab
% link: https://www.mathworks.com/help/matlab/high-level-functions.html

vel_file = '/Users/yunjunz/data/test/FernandinaSenDT128/mintpy/geo/geo_velocity.h5';
ts_file = '/Users/yunjunz/data/test/FernandinaSenDT128/mintpy/geo/geo_timeseries_ERA5_ramp_demErr.h5';


%% Read attribute from HDF5 file
info = h5info(vel_file);
[num_atr, ~] = size(info.Attributes);
for i = 1:num_atr
    disp([info.Attributes(i).Name, info.Attributes(i).Value])
end

az_lks      = h5readatt(vel_file,'/','ALOOKS');             az_lks      = str2double(az_lks{1});
rg_lks      = h5readatt(vel_file,'/','RLOOKS');             rg_lks      = str2double(rg_lks{1});
head_angle  = h5readatt(vel_file,'/','HEADING');            head_angle  = str2double(head_angle{1});
asc_desc    = h5readatt(vel_file,'/','ORBIT_DIRECTION');
prf         = h5readatt(vel_file,'/','PRF');                prf         = str2double(prf{1});
az_pix_size = h5readatt(vel_file,'/','AZIMUTH_PIXEL_SIZE'); az_pix_size = str2double(az_pix_size{1});
rg_pix_size = h5readatt(vel_file,'/','RANGE_PIXEL_SIZE');   rg_pix_size = str2double(rg_pix_size{1});
ref_lat     = h5readatt(vel_file,'/','REF_LAT');            ref_lat     = str2double(ref_lat{1});
ref_lon     = h5readatt(vel_file,'/','REF_LON');            ref_lon     = str2double(ref_lon{1});
wvl         = h5readatt(vel_file,'/','WAVELENGTH');         wvl         = str2double(wvl{1});
x0          = h5readatt(vel_file,'/','X_FIRST');            x0          = str2double(x0{1});
y0          = h5readatt(vel_file,'/','Y_FIRST');            y0          = str2double(y0{1});
x_step      = h5readatt(vel_file,'/','X_STEP');             x_step      = str2double(x_step{1});
y_step      = h5readatt(vel_file,'/','Y_STEP');             y_step      = str2double(y_step{1});


%% Read velocity file

% read
data = h5read(vel_file, '/velocity')';

% plot
data(isnan(data)) = 0;  %convert nan to zero

figure;
imagesc(data*100);
colorbar;
axis equal; axis tight
title('average velocity [cm/year]')


%% Read time-series file

% read the whole time-series into one 3D matrix
date_list = h5read(ts_file, '/date');
ts_data = h5read(ts_file, '/timeseries');

% grab the value for a specific date
idx = find(contains(date_list, '20180315'));
data = ts_data(:,:,idx)';

% plot
data(isnan(data)) = 0;  %convert nan to zero

figure;
imagesc(data*100);
colorbar;
axis equal; axis tight
title('cumulative displacement until 2018-03-15 [cm]')