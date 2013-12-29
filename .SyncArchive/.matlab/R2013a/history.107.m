%-- Unknown date --%
h(EEG.event), if strcmp(EEG.event(i).type, 'S  1'), stimOnset = [stimOnset EEG.event(i).latency]; end; end;
plot(diff(stimOnset))
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all; close all; clc;
eeglab
clear all; close all; clc;
eeglab
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all; close all; clc;
eeglab
eeglab redraw
delete bias* binica* temp*
[A,S,z] = SIM(EEG.data);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEG), ALLEEG(12));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
ALLEEG = pop_delset(ALLEEG, 11:15);
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 16);
eeglab redraw
[A,S,z] = SIM(EEG.data);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
temp = EEG.data;
[A,S,z] = SIM(EEG.data,10);
EEG.data = A*S*EEG.data;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEG), ALLEEG(12));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all; close all; clc;
%-- 12/3/13, 10:47 AM --%
free = java.lang.Runtime.getRuntime.freeMemory
ja(1,1,1) = java.lang.Double(23);
whos
free = java.lang.Runtime.getRuntime.freeMemory
%-- 12/3/13, 10:48 AM --%
free = java.lang.Runtime.getRuntime.freeMemory
eeglab
free = java.lang.Runtime.getRuntime.freeMemory
eeglab redraw
free = java.lang.Runtime.getRuntime.freeMemory
jheapcl
help jheapcl
edit MATLAB_ROOT/toolboxes/local/classpath.txt
matlab root
cd matlab_root
jheapcl
%-- 12/3/13, 10:58 AM --%
jheapcl
free = java.lang.Runtime.getRuntime.freeMemory
jheapcl
free = java.lang.Runtime.getRuntime.freeMemory
jheapcl
eeglab
eeglab redraw
free = java.lang.Runtime.getRuntime.freeMemory
jheapcl
free = java.lang.Runtime.getRuntime.freeMemory
clear all, close all, clc, jheapcl
eeglab
clear all, close all, clc, jheapcl
eeglab
eelab re
eeglab redraw
jheapcl
free = java.lang.Runtime.getRuntime.freeMemory
java.lang.Runtime.getRuntime.freeMemory
eeglab redraw
java
java.lang.Runtime.getRuntime.freeMemory
[A,S,z] = SIM(EEG.data,10);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
java.lang.Runtime.getRuntime.freeMemory
clear all, close all, clc, jheapcl
eeglab redraw
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
EEG = pop_epoch( EEG, {'qrs'}, [-0.1 0.9], 'newname', [EEG.setname '_Epoch']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[A,S,z] = SIM(EEG.data,10);
EEG.data = A*S*EEG.data;
[A,S,z] = SIM(EEG.data);
[A,S,z] = SIM(EEG.data,10);
EEG.data = real(A)*real(S)*EEG.data;
EEG.data = A*S*EEG.data;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 12);
EEG.data = real(A)*real(S)*EEG.data;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEG), ALLEEG(12));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[A,S,z] = SIM(EEG.data,10);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
A = real(A);
z = real(z);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
clear all, close all, clc, jheapcl
eeglab
eeglab redraw
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEG), ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snBRL = CURRENTSET;
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEGReref), ALLEEG(snBCGReref));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snBRLReref = CURRENTSET;
EEG = ALLEEG(snEEG);
EEG = pop_fmrib_pas(EEG,'qrs','obs');
EEG.setname = [EEG.setname '_OBS'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snOBS = CURRENTSET;
eeglab redraw
corrER
corrER(20)
corrER(30)
clear all, close all, clc, jheapcl
eeglab
clear all, close all, clc, jheapcl
eeglab
eeglab redraw
corrER
corrER(20)
figure, topoplot(regCoef(:,20), EEG.chanlocs)
for i = 1:31, subplot(6,6,i), topoplot(regCoef(:,i), EEG.chanlocs); end;
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
for i = 1:31, subplot(6,6,i), topoplot(regCoef(:,i), EEG.chanlocs); end;
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEGReref), ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
for i = 1:31, subplot(6,6,i), topoplot(regCoef(:,i), EEG.chanlocs); end;
for i = 1:29, subplot(6,6,i), topoplot(regCoef(:,i), EEG.chanlocs); end;
jheapcl
corrER
corrER(20)
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 8:11);
eeglab redraw
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(8), ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
for i = 1:29, subplot(6,6,i), topoplot(regCoef(:,i), EEG.chanlocs); end;
for i = 1:31, subplot(6,6,i), topoplot(regCoef(:,i), EEG.chanlocs); end;
for i = 1:31, subplot(6,6,i), topoplot(regCoef(:,i), ALLEEG(snBCG).chanlocs); end;
jheapcl
for i = 1:31, subplot(6,6,i), topoplot(regCoef(:,i), ALLEEG(snBCG).chanlocs); end;
jheapcl
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java
java.lang.Runtime.getRuntime.freeMemory
jheal
jheapcl
java.lang.Runtime.getRuntime.freeMemory
corrER(20)
figure, topoplot(regCoef(:,20), ALLEEG(snBCG).chanlocs);
refSignal = ALLEEG(snBCG).data'*regCoef(:,20);
plot(refSignal)
corr(EEG.data(20,:)', refSignal)
figure, topoplot(regCoef(:,20), ALLEEG(snBCG).chanlocs);
coef = ALLEEG(snBCG).data([1:5 7:12 14:32], :)'\ALLEEG(8).data;
coef = ALLEEG(snBCG).data([1:5 7:12 14:32], :)'\ALLEEG(8).data';
refSignal = ALLEEG(snBCG).data([1:5 7:12 14:32], :)'*coef;
corr(EEG.data(20,:)', refSignal)
coef = ALLEEG(snBCG).data([1:5 7:12 14:32], :)'\ALLEEG(8).data(20,:)';
refSignal = ALLEEG(snBCG).data([1:5 7:12 14:32], :)'*coef;
corr(EEG.data(20,:)', refSignal)
java.
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
figure, topoplot(coef, EEG.chanlocs);
EEG.data(20,:) = ALLEEG(8).data(20,:) - refSignal';
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all, close all, clc, jheapcl
java.lang.Runtime.getRuntime.freeMemory
%-- 12/3/13, 1:14 PM --%
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
delete bias* binica* temp*
clear all, close all, clc, jheapcl
java.lang.Runtime.getRuntime.freeMemory
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
for i = 1:length(EEG.event)
if strcmp(EEG.event(i).type, 'S  2');
pntExpStart = EEG.event(i).latency;
break;
end
end
EEG = pop_select(EEG, 'point', [pntExpStart pntExpStart+EEG.srate*317]);
EEG = pop_fmrib_qrsdetect(EEG, 32, 'qrs', 'yes');
EEG.setname = [EEG.setname '_sel'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snALL = CURRENTSET;
EEG = ALLEEG(snALL);
EEG = pop_select(EEG, 'channel', 1:31);
EEG.setname = [EEG.setname '_EEG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snEEG = CURRENTSET;
% EEG = pop_reref(EEG, [29 30]);
% EEG.setname = [EEG.setname '_reref'];
% [ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
% snEEGReref = CURRENTSET;
EEG = ALLEEG(snALL);
EEG = pop_select(EEG, 'channel', 32:63);
EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_BCG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snBCG = CURRENTSET;
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
for i = 1:length(EEG.event)
if strcmp(EEG.event(i).type, 'S  2');
pntExpStart = EEG.event(i).latency;
break;
end
end
EEG = pop_select(EEG, 'point', [pntExpStart pntExpStart+EEG.srate*317]);
EEG = pop_fmrib_qrsdetect(EEG, 32, 'qrs', 'yes');
EEG.setname = [EEG.setname '_sel'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snALL = CURRENTSET;
EEG = ALLEEG(snALL);
EEG = pop_select(EEG, 'channel', 1:31);
EEG.setname = [EEG.setname '_EEG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snEEG = CURRENTSET;
% EEG = pop_reref(EEG, [29 30]);
% EEG.setname = [EEG.setname '_reref'];
% [ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
% snEEGReref = CURRENTSET;
EEG = ALLEEG(snALL);
EEG = pop_select(EEG, 'channel', 32:63);
EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_BCG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snBCG = CURRENTSET;
eeglab redraw
oz = ALLEEG(snEEG).data(20,:);
coef = ALLEEG(snBCG).data'\oz';
figure, topoplot(coef, EEG.chanlocs);
EEG = pop_reref(EEG, 32);
EEG.setname = [EEG.setname '_reref'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_reref'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snEEGReref = CURRENTS;
snEEGReref = CURRENTSET;
oz = ALLEEG(snEEGReref).data(20,:);
coef = ALLEEG(snBCG).data'\oz';
figure, topoplot(coef, EEG.chanlocs);
figure, topoplot(coef, ALLEEG(snBCG).chanlocs);
[A,B,r,U,V] = canoncorr(ALLEEG(snBCG).data',oz');
figure, topoplot(A, ALLEEG(snBCG).chanlocs);
r
figure, topoplot(A, ALLEEG(snBCG).chanlocs);
coef = ALLEEG(snBCG).data'\oz';
figure, topoplot(coef, ALLEEG(snBCG).chanlocs);
corr(coef, A)
figure, topoplot(coef, ALLEEG(snBCG).chanlocs);
r
plot([U V])
plot([U - V])
fftplot([U-V], EEG.srate, [0 30])
plot([U - V])
help epoch
stimOnset = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'S  1'), stimOnset = [stimOnset EEG.event(i).latency]; end; end;
ozEpoch = epoch(U-V, stimOnset, [-200, 500]);
%-- 12/3/13, 1:42 PM --%
eeglab
jheapcl
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
for i = 1:length(EEG.event)
if strcmp(EEG.event(i).type, 'S  2');
pntExpStart = EEG.event(i).latency;
break;
end
end
EEG = pop_select(EEG, 'point', [pntExpStart pntExpStart+EEG.srate*317]);
EEG = pop_fmrib_qrsdetect(EEG, 32, 'qrs', 'yes');
EEG.setname = [EEG.setname '_sel'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snALL = CURRENTSET;
EEG = ALLEEG(snALL);
EEG = pop_select(EEG, 'channel', 1:31);
EEG.setname = [EEG.setname '_EEG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snEEG = CURRENTSET;
% EEG = pop_reref(EEG, [29 30]);
% EEG.setname = [EEG.setname '_reref'];
% [ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
% snEEGReref = CURRENTSET;
EEG = ALLEEG(snALL);
EEG = pop_select(EEG, 'channel', 32:63);
EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_BCG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snBCG = CURRENTSET;
eeglab redraw
EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_reref'];
EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_reref'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snEEGReref = 6;
oz = ALLEEG(snEEGReref).data(20,:);
[A,B,r,U,V] = canoncorr(ALLEEG(snBCG).data',oz');
figure, topoplot(A, ALLEEG(snBCG).chanlocs);
oz = ALLEEG(snEEG).data(20,:);
[A,B,r,U,V] = canoncorr(ALLEEG(snBCG).data',oz');
figure, topoplot(A, ALLEEG(snBCG).chanlocs);
r
oz = ALLEEG(snEEGReref).data(20,:);
coef = ALLEEG(snBCG).data'\oz';
[A,B,r,U,V] = canoncorr(ALLEEG(snBCG).data',oz');
ozBRL = oz - (ALLEEG(snBCG).data'*coef)';
ozCCA = oz - A*ALLEEG(snBCG).data/B;
ozCCA = [U-V]';
stimOnset = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'S  1'), stimOnset = [stimOnset EEG.event(i).latency]; end; end;
vepBRL = epoch(ozBRL, stimOnset, [-0.2 0.5]);
help epoch
stimOnset(1)
stimOnset(2)
stimOnset(3)
stimOnset(4)
stimOnset(5)
stimOnset(10)
vepBRL = epoch(ozBRL, stimOnset, [-200 500]);
vepCCA = epoch(ozCCA, stimOnset, [-200 500]);
help pop+rmbase
help pop_rmbase
vepBRL = rmbase(vepBRL, [], [1:200]);
vepCCA = rmbase(vepCCA, [], [1:200]);
help erpimage
figure; erpimage(squeeze(vepBRL))
figure; erpimage(squeeze(vepBRL), [], -200:499);
figure; erpimage(squeeze(vepCCA), [], -200:499);
figure; erpimage(squeeze(vepCCA), [], -200:499, 'erp', 'on');
figure; erpimage(squeeze(vepCCA), [], -200:499, [], 150, 1, 'erp', 'on');
figure; erpimage(squeeze(vepCCA), [], -200:499, [], 1, 1, 'erp', 'on');
figure, plot(mean(vepBRL,3))
figure, plot(mean(vepCCA,3))
figure, plot(mean(vepBRL,3))
figure, plot(mean(vepCCA,3))
figure; erpimage(squeeze(vepCCA), [], -200:499);
figure; erpimage(squeeze(vepBRL), [], -200:499);
vepBRL(:,:,37:40) = [];
vepCCA(:,:,37:40) = [];
figure, plot(mean(vepCCA,3))
figure, plot(mean(vepBRL,3))
vepU = epoch(U', stimOnset, [-200 500]);
vepV = epoch(V', stimOnset, [-200 500]);
figure, plot(mean(vepU,3))
figure, plot(mean(vepV,3))
figure, erpimage(vepU, [], -200:499)
figure, erpimage(vepU, [], -200:499);
figure, erpimage(vepV, [], -200:499);
plot([oz; ozBRL]')
plot([oz; ozCCA]')
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[A,S,z] = SIM(EEG.data);
for comp = 1:31, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
vep = S(5,:)*EEG.data;
vep = epoch(vep, stimOnset, [-200 500]);
figure, plot(mean(vep,3))
figure; erpimage(squeeze(vep), [], -200:499);
EEG = ALLEEG(snEEG);
EEG = pop_fmrib_pas(EEG,'qrs','obs');
EEG.setname = [EEG.setname '_OBS'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snOBS = CURRENTSET;
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[A,S,z] = SIM(EEG.data);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
clear all, close all, clc, jheapcl
eeglab
eeglab redraw
[A,S,z] = SIM(EEG.data);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_reref'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snEEGReref = CURRENTSET;
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEGReref), ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all, close all, clc, jheapcl
eeglab
eeglab redraw
clear all, close all, clc, jheapcl
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
for i = 1:length(EEG.event)
if strcmp(EEG.event(i).type, 'S  2');
pntExpStart = EEG.event(i).latency;
break;
end
end
EEG = pop_select(EEG, 'point', [pntExpStart pntExpStart+EEG.srate*317]);
EEG = pop_fmrib_qrsdetect(EEG, 32, 'qrs', 'yes');
EEG.setname = [EEG.setname '_sel'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snALL = CURRENTSET;
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all, close all, clc, jheapcl
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all, close all, clc, jheapcl
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
jheapcl
clear all, close all, clc, jheapcl
eeglab
test = EEG.data(1,:);
plot(test)
help pop_biosig
EEG = pop_biosig('~/Downloads/normal001.bdf');
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
jheapcl
noisetest
SCN
%-- 12/3/13, 3:24 PM --%
eeglab
SCN
help num2str
SCN
EEG.pnts
EEG.pnts/250
SCN
help eegfilt
fix(srate/locutoff)
fix(srate/0.1)
SCN
fix(srate/0.1)
SCN
%-- 12/3/13, 4:07 PM --%
data = loadeol('~/Downloads/chenyuesession1.EOL');
eeglab
plot(data(17,:))
help pop_importdata
EEG.event
EEG.event(1)
EEG.event(2)
EEG.event(3)
clear all, close all, clc, jheapcl
[filename, pathname, filterindex] = uigetfile('.eol', 'Select *.eol file');
filename = [pathname filename];
[filename, pathname, filterindex] = uigetfile('*.eol', 'Select *.eol file');
filename = [pathname filename];
help uigetfile
[filename, pathname, filterindex] = uigetfile('*.eol; *.EOL', 'Select *.eol file');
filename = [pathname filename];
fid = fopen(filename, 'r');
fseek(fid,50,'bof');
chan = fread(fid,1,'double');
fseek(fid,200,'bof');
data =fread(fid,[chan inf],'int32');
fclose(fid);
trigger = data(end, :);
data = data(1:end-1, :);
size diff(trigger)
size(diff(trigger))
temp = [0 diff(trigger)];
plot([temp; trigger])
plot([temp; trigger]')
temp(temp<=0) = 0;
plot([temp; trigger]')
plot(temp)
size(find(temp>0))
find(temp>0)
help struct
help pop_importdata
help fileparts
[PATHSTR,NAME,EXT] = fileparts(filename)
help readlocs
eloc = readlocs( 'Meycury.U16.locs' );
eloc
clear all, close all, clc, jheapcl
EEG = loadeol
help pop_importdata
EEG = loadeol
eeglab
help pop_importdata
help pop_editset
clear all, close all, clc, jheapcl
eeglab
EEG = loadeol
%-- 12/3/13, 10:02 PM --%
eeglab
eeglab redraw
qrs = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'qrs'), qrs = [qrs EEG.event(i).latency]; end; end;
bcg = epoch(EEG.data, qrs, [-100 900]);
help erpimage
figure; erpimage(bcg(20,:,:), 0, [-100 900 EEG.srate], 'Test', 1, 1, 'erp', 'cbar')
figure; erpimage(bcg(20,:,:), 0, [-100 900 EEG.srate], 'Test', 1, 1, 'erp', 'cbar');
figure; erpimage(bcg(20,:,:), 0, [-100 900 EEG.srate], 'Test', 1, 0);
figure; erpimage(bcg(20,:,:), 0, [-100 900 EEG.srate], 'Test', 0, 0);
figure; erpimage(bcg(20,:,:), [], [-100 900 EEG.srate], 'Test', 1, 1, 'erp', 'cbar')
figure; erpimage(bcg(20,:,:), [], [-100 900 EEG.srate], [], 1, 1, 'erp', 'cbar')
figure; erpimage(bcg(20,:,:), [], [], [], 1, 1, 'erp', 'cbar')
help eprimage
help erpimage
figure; erpimage(bcg(20,:,:), [], [], [], 1, 1, 'erp', 'cbar', 'erpalpha')
figure; erpimage(bcg(20,:,:), [], [], [], 1, 1, 'erp', 'cbar', 'erpalpha', 'erp_grid');
figure; erpimage(bcg(20,:,:), [], [], [], 1, 1, 'erp', 'cbar', 'erp_grid');
figure; erpimage(bcg(20,:,:), [], [], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpstd');
figure; erpimage(bcg(20,:,:), [], [], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpstd', 'erpalpha', 0.05);
figure; erpimage(bcg(20,:,:), [], [], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpstd', 'erpalpha', 0.00001);
figure; erpimage(bcg(20,:,:), [], [], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpstd', 'erpalpha', 0.001);
figure; erpimage(bcg(20,:,:), [], [], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.001);
figure; erpimage(bcg(20,:,:), [], EEG.times, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.001);
figure; erpimage(bcg(20,:,:), [], [-100 899 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.001);
figure; erpimage(bcg(20,:,:), [], [-100 999 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.001);
figure; erpimage(bcg(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.001);
figure; erpimage(bcg(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure; erpimage(bcg(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05);
help erpplot
help ploterp
figure; erpimage(bcg(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05);
help pca
[COEFF, SCORE] = pca(squeeze(bcg(20,:)))
[COEFF, SCORE] = pca(squeeze(bcg(20,:,:)))
[COEFF, SCORE] = pca(squeeze(bcg(20,:,:)));
[COEFF, SCORE] = pca(squeeze(bcg(20,:,:))');
figure, plot(COEFF(:,1))
figure, plot(COEFF(:,2))
figure, plot(COEFF(:,3))
figure, plot(COEFF(:,4))
figure, plot(COEFF(:,5))
figure, plot(COEFF(:,6))
figure, plot(COEFF(:,1))
figure, plot(COEFF(:,2))
figure, plot(COEFF(:,3))
figure, plot(COEFF(:,5))
bcgOBS = epoch(EEG.data, qrs, [-100 900]);
figure; erpimage(bcgOBS(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05);
figure; erpimage(bcgOBS(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.001);
stim = cell2mat({EEG.event.latency};
stim = cell2mat({EEG.event.latency});
help eeg_getepochevent
epochval = eeg_getepochevent( EEG, 'type', 'S  1');
epochval = eeg_getepochevent( EEG, 'S  1');
epochval = eeg_getepochevent( EEG, 'type', 'S  1', 'fieldname', latency);
epochval = eeg_getepochevent( EEG, 'type', 'S  1', 'fieldname', 'latency');
epochval = eeg_getepochevent( EEG, 'type', 'S 1', 'fieldname', 'latency');
epochval = eeg_getepochevent( EEG, 'type', 'S  1', 'fieldname', 'latency');
epochval = eeg_getepochevent( EEG, 'type', 'S  1');
epochval = eeg_getepochevent( EEG,  'S  1', [], 'position');
epochval = eeg_getepochevent( EEG,  'S  1');
epochval = {};
epochval = eeg_getepochevent( EEG,  'S  1');
EEG.event.type == 'S  1'
event = EEG.event(EEG.event.type == 'S  1');
event = EEG.event(EEG.event{}.type == 'S  1');
EEG.event(1:5).type
find(EEG.event.type=='S  1')
find(EEG.event(:).type == 'S  1')
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
figure, erpimage(EEG.data(20,:,:), [], [-100 500 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.001);
figure, erpimage(EEG.data(20,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.001);
figure, erpimage(EEG.data(20,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
figure, erpimage(EEG.data(20,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, erpimage(EEG.data(30,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, erpimage(EEG.data(31,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
oz = EEG.data(20,:);
stim = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'S  1'), stim = [stim EEG.event(i).latency]; end; end;
ozVEP = epoch(oz, stim, [-200 500]);
figure, erpimage(ozVEP, [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
size(ALLEEG(snBCG).data'\oz')
size(ALLEEG(snBCG).data\oz)
size(oz\ALLEEG(snBCG).data)
size(ALLEEG(snBCG).data'\oz')
ozBRL = oz - (ALLEEG(snBCG).data'\oz')'*ALLEEG(snBCG).data;
ozBRLVEP = epoch(ozBRL, stim, [-200 500]);
figure, erpimage(ozBRLVEP, [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, erpimage(ozBRLVEP(1,:,[1:35, 41:end]), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
[A,S,z] = SIM(bcg);
bcgRL = A*S*ALLEEG(snBCG).data;
bcg = epoch(EEG.data, qrs, [-100 900]);
[A,S,z] = SIM(bcg);
bcgRL = A*S*ALLEEG(snBCG).data;
bcgRL = A*S*double(ALLEEG(snBCG).data);
ozBRLVEP = epoch(oz - (bcgRL'\oz')'*bcgRL, stim, [-200 500]);
figure, erpimage(ozBRLVEP(1,:,[1:35, 41:end]), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, erpimage(ozBRLVEP, [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
bcgRL = A(:,1:10)*S(1:10,:)*double(ALLEEG(snBCG).data);
ozBRLVEP = epoch(oz - (bcgRL'\oz')'*bcgRL, stim, [-200 500]);
figure, erpimage(ozBRLVEP, [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
bcgRL = A(:,1:5)*S(1:5,:)*double(ALLEEG(snBCG).data);
ozBRLVEP = epoch(oz - (bcgRL'\oz')'*bcgRL, stim, [-200 500]);
figure, erpimage(ozBRLVEP, [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, topoplot(ALLEEG(snBCG).data'\oz', EEG.chanlocs);
figure, topoplot(1/(ALLEEG(snBCG).data'\oz'), EEG.chanlocs);
figure, topoplot(1\(ALLEEG(snBCG).data'\oz'), EEG.chanlocs);
figure, topoplot(1/(ALLEEG(snBCG).data'\oz'), EEG.chanlocs);
[A,B,r,U,V] = canoncorr(ALLEEG(snBCG).data',oz');
figure, topoplot(A), EEG.chanlocs);
figure, topoplot(A, EEG.chanlocs);
figure, topoplot(1/A, EEG.chanlocs);
figure, topoplot(A, EEG.chanlocs);
figure, topoplot(pinv(A), EEG.chanlocs);
figure, topoplot(pinv(A'), EEG.chanlocs);
figure, topoplot(1/(A), EEG.chanlocs);
[A,B,r,U,V] = canoncorr(ALLEEG(snBCG).data',oz');
plot([oz; A'*ALLEEG(snBCG).data/B])
plot([oz; A'*ALLEEG(snBCG).data/B]')
ozCCAVEP = epoch(oz - A'*ALLEEG(snBCG).data/B, stim, [-200 500]);
figure, erpimage(ozCCAVEP, [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
bcgEEG = epoch(EEG.data, qrs, [-100 900]);
figure, erpimage(bcgEEG(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, erpimage(bcg(14,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, erpimage(bcg(13,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
RL1 = bcg(:,1:500,:); RL2 = bcg(:,501:1000,:);
oz1 = bcgEEG(20,1:500,:); oz2 = bcgEEG(20,1:500,:);
figure, topoplot(RL1'\oz1', ALLEEG(snBCG).chanlocs);
figure, topoplot(RL1(:,:)'\oz1(:,:)', ALLEEG(snBCG).chanlocs);
figure, topoplot(RL2(:,:)'\oz2(:,:)', ALLEEG(snBCG).chanlocs);
size(RL1(:,:))
figure, topoplot(RL2(:,:)'\oz2(:,:)', ALLEEG(snBCG).chanlocs);
figure, topoplot(RL1(:,:)'\oz1(:,:)', ALLEEG(snBCG).chanlocs);
oz = bcgEEG(20,:,:);
RL = bcg;
figure, topoplot(RL(:,:)'\oz(:,:)', ALLEEG(snBCG).chanlocs);
figure, topoplot(RL1(:,:)'\oz1(:,:)', ALLEEG(snBCG).chanlocs);
figure, topoplot(RL1(:,:)'\oz2(:,:)', ALLEEG(snBCG).chanlocs);
figure, topoplot(RL2(:,:)'\oz1(:,:)', ALLEEG(snBCG).chanlocs);
figure, topoplot(RL2(:,:)'\oz2(:,:)', ALLEEG(snBCG).chanlocs);
plot([RL2(:,:); oz2(:,:)]')
coef1 = RL1(:,:)'\oz1(:,:)';
coef2 = RL2(:,:)'\oz2(:,:)'
figure, plot([oz1(:,:); coef1'*RL1(:,:)]')
figure, plot([oz2(:,:); coef2'*RL2(:,:)]')
oz1 = bcgEEG(20,1:500,:); oz2 = bcgEEG(20,501:1000,:);
figure, topoplot(RL2(:,:)'\oz2(:,:)', ALLEEG(snBCG).chanlocs);
figure, topoplot(RL1(:,:)'\oz1(:,:)', ALLEEG(snBCG).chanlocs);
coef1 = RL1(:,:)'\oz1(:,:)';
coef2 = RL2(:,:)'\oz2(:,:)'
figure, plot([oz2(:,:); coef2'*RL2(:,:)]')
coef1
figure, topoplot(coef1 - mean(coef1), ALLEEG(snBCG).chanlocs);
figure, topoplot(coef2 - mean(coef2), ALLEEG(snBCG).chanlocs);
oz3 = bcgEEG(20,100:200,:);
RL3 = bcg(:,100:200,:);
figure, topoplot(RL3(:,:)'\oz3(:,:)', ALLEEG(snBCG).chanlocs);
coef3 = RL3(:,:)'\oz3(:,:)';
figure, topoplot(coef3 - mean(coef3), ALLEEG(snBCG).chanlocs);
figure, topoplot(1/(coef3 - mean(coef3)), ALLEEG(snBCG).chanlocs);
RL3(13,:,:) = 0;
coef3 = RL3(:,:)'\oz3(:,:)';
figure, topoplot(1/(coef3 - mean(coef3)), ALLEEG(snBCG).chanlocs);
plot(RL(13,:)')
plot(RL3(13,:)')
coef3 = RL3(:,:)'\oz3(:,:)';
figure, topoplot(1/(coef3 - mean(coef3)), ALLEEG(snBCG).chanlocs);
figure, topoplot((coef3 - mean(coef3)), ALLEEG(snBCG).chanlocs);
RL3(14,:,:) = 0;
coef3 = RL3(:,:)'\oz3(:,:)';
figure, topoplot((coef3 - mean(coef3)), ALLEEG(snBCG).chanlocs);
figure, topoplot(1/(coef3 - mean(coef3)), ALLEEG(snBCG).chanlocs);
figure, topoplot(pinv(coef3 - mean(coef3)), ALLEEG(snBCG).chanlocs);
figure, topoplot(1/(coef3 - mean(coef3)), ALLEEG(snBCG).chanlocs);f
figure, topoplot(1/(coef3 - mean(coef3)), ALLEEG(snBCG).chanlocs);
figure, topoplot(1/(coef2 - mean(coef2)), ALLEEG(snBCG).chanlocs);
figure, topoplot(1/(coef1 - mean(coef1)), ALLEEG(snBCG).chanlocs);
figure, topoplot(coef1 - coef2, ALLEEG(snBCG).chanlocs);
coef1 = zscore(coef1);
coef2 = zscore(coef2)
figure, topoplot(coef1 - coef2, ALLEEG(snBCG).chanlocs);
figure, topoplot(coef1, ALLEEG(snBCG).chanlocs);
figure, topoplot(coef2, ALLEEG(snBCG).chanlocs);
figure, topoplot(coef1, ALLEEG(snBCG).chanlocs);
figure, topoplot(1/coef1, ALLEEG(snBCG).chanlocs);
figure, topoplot(2/coef1, ALLEEG(snBCG).chanlocs);
figure, topoplot(1/coef2, ALLEEG(snBCG).chanlocs);
1/coef1
1/coef2
1/coef2'
inv(coef2)
pinv(coef2)
coef3 = zscore(RL3(:,:)'\oz3(:,:)');
RL3 = bcg(:,100:200,:);
coef3 = zscore(RL3(:,:)'\oz3(:,:)');
coef2 = zscore(RL2(:,:)'\oz2(:,:)');
coef1 = zscore(RL1(:,:)'\oz1(:,:)');
coef3
RL3(13,:,:) = 0;
coef3 = zscore(RL3(:,:)'\oz3(:,:)');
coef3
RL3(14,:,:) = 0;
coef3 = zscore(RL3(:,:)'\oz3(:,:)');
coef3
RL3 = bcg(:,100:200,:);
coef3 = zscore(RL3(:,:)'\oz3(:,:)');
figure, topoplot(coef3, ALLEEG(snBCG).data)
figure, topoplot(coef3, ALLEEG(snBCG).chanlocs);
figure, topoplot(1/coef3, ALLEEG(snBCG).chanlocs);
RL3(13,:,:) = 0;
coef3 = zscore(RL3(:,:)'\oz3(:,:)');
figure, topoplot(1/coef3, ALLEEG(snBCG).chanlocs);
RL3(14,:,:) = 0;
coef3 = zscore(RL3(:,:)'\oz3(:,:)');
figure, topoplot(1/coef3, ALLEEG(snBCG).chanlocs);
figure, erpimage(bcgEEG(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
help erpimage
figure, erpimage(bcgEEG(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, erpimage(bcgEEG(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'valsort', [190 210 1]);
range = 280:320; RL3 = bcg(:,range,:); oz3 = bcgEEG(20, range, :)
range = 280:320; RL3 = bcg(:,range,:); oz3 = bcgEEG(20, range, :);
range = 280:320; RL3 = bcg(:,range,:); oz3 = bcgEEG(20, range, :); coef3 = zscore(RL3(:,:)'\oz3(:,:)');
figure, topoplot(1/coef3, ALLEEG(snBCG).chanlocs);
figure, topoplot(coef3, ALLEEG(snBCG).chanlocs);
figure, erpimage(bcgEEG(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'valsort', [190 210 1]);
for i = 1:15, range = 200+ ((i-1)*50:i*50); RL3 = bcg(:,range,:); oz3 = bcgEEG(20, range, :); coef3 = zscore(RL3(:,:)'\oz3(:,:)'); subplot(3,5,i), topoplot(coef3, ALLEEG(snBCG).chanlocs); end;
qrs(120)
jheapcl
java.
java.lang.Runtime.getRuntime.freeMemory
figure, plot(oz(:,:))
jheapcl
java.lang.Runtime.getRuntime.freeMemory
%-- 12/4/13, 2:22 PM --%
eeglab
jheapcl
java.lang.Runtime.getRuntime.freeMemory
eeglab redraw
setFigPos
figure, erpimage(bcgEEG(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'valsort', [190 210 1]);
figure, erpimage(bcgEEG(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
coef = ALLEEG(snBCG).data'\ALLEEG(snEEGReref).data(20,:)';
help erpimage
caxis([-10, 10])
caxis([-3, 3])
jheapcl
java.lang.Runtime.getRuntime.freeMemory
figure, topoplot(1/coef, ALLEEG(snBCG).chanlocs);
figure, erpimage(ALLEEG(snBRL).data(20,:,:), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
vepOBS = epoch(EEG.data(20,:), stim, [-200 500]);
figure, erpimage(vepOBS, [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, erpimage(vepOBS, [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
EEG.times
size(range)
[COEFF, SCORE] = pca(RL');
[COEFF, SCORE] = pca(RL(:,500:10000));
[COEFF, SCORE] = pca(RL(:,500:10000)');
[COEFF, SCORE] = pca(RL(:,500:10000));
help svd
[U,S,V] = svd(RL);
%-- 12/4/13, 4:01 PM --%
jheapcl
eeglab
eeglab redraw
size(1:15*EEG.srate:length(oz))
size(i-halfWin/2+1 : i+halfWin/2;)
size(i-halfWin/2+1 : i+halfWin/2)
size(halfWin/2:halfWin:length(oz))
help printf
help sprintf
figure, plot(ozRL)
rangeData(1)
rangeData(2)
rangeData(3)
figure, plot(ozRL)
figure, erpimage(ozBLVEP, [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, topoplot(coef, ALLEEG(snBCG).chanlocs);
figure, topoplot(zscore(coef), ALLEEG(snBCG).chanlocs);
figure, for i = 1:40, subplot(5,8,i), topoplot(zsocre(coef(:,i)), ALLEEG(snBCG).chanlocs); end;
figure, for i = 1:40, subplot(5,8,i), topoplot(zscore(coef(:,i)), ALLEEG(snBCG).chanlocs); end;
figure, for i = 1:40, subplot(5,8,i), topoplot(zscore(coefALL(:,i)), ALLEEG(snBCG).chanlocs); end;
figure, erpimage(ozBLVEP, [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
setFigPos
figure, for i = 1:40, subplot(5,8,i), topoplot(zscore(coefALL(:,i)), ALLEEG(snBCG).chanlocs); end;
%-- 12/4/13, 4:59 PM --%
eeglab
eeglab redraw
EEG.chanlocs
caxis([-3, 3])
setFigPos
help fullfact
help combnk
C = combnk(30, 5);
C = combnk(1:30, 5);
C(1,:)
C(1,2)
C(2,:)
C(23,:)
C(1000,:)
C = combnk(1:30,10);
clear C
C = combnk(1:30,2);
C = combnk(1:30,3);
C = combnk(1:30,4);
C = combnk(1:30,5);
C = combnk(1:30,6);
%-- 12/4/13, 6:46 PM --%
eeglab
eeglab redraw
setFigPos
caxis([-10, 10])
caxis([-5, 5])
help eegfilt
figure, plot(eegfilt(squeeze(mean(ozBRL,3)), EEG.srate, [1 30]))
data = eegfilt(squeeze(mean(ozBRL,3)), EEG.srate, [1 30]);
smoothdata = eegfilt(squeeze(mean(ozBRL,3)), EEG.srate, [1 30]));
smoothdata = eegfilt(squeeze(mean(ozBRL,3))', EEG.srate, [1 30]);
smoothdata = eegfilt(squeeze(mean(ozBRL,3))', EEG.srate, 1, 30);
smoothdata = eegfilt(squeeze(mean(ozBRL,3)), EEG.srate, 1, 30);
figure, plot(eegfilt(squeeze(mean(ozBRL,3)), EEG.srate, 0, 20));
figure, plot(eegfilt(squeeze(mean(ozBRL,3)), EEG.srate, 0, 30));
[COEFF, SCORE] = pca(RL(:,:));
rangePeak = 1:size(bcg,2);
rangeChan = 1:32;
rangeTrial = 1:size(bcg,3);
RL = bcg(rangeChan, rangePeak, rangeTrial);
oz = bcgEEG(20, rangePeak, rangeTrial);
[COEFF, SCORE] = pca(RL(:,:));
[COEFF, SCORE] = pca(RL(:,:)');
figure, plot(SCORE(:,1))
figure, plot(SCORE(:,2))
figure, plot(SCORE(:,3))
figure, plot(SCORE(:,4))
figure, plot(SCORE(:,5))
figure, plot(SCORE(:,6))
[A,S,z] = SIM(RL);
[A,S,z] = SIM(RL, 10);
jheapcl
java.lang.Runtime.getRuntime.freeMemory
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
[COEFF, SCORE] = pca(RL(:,:)');
[COEFF, SCORE] = pca(RL(:,:));
help pca
[COEFF, SCORE] = pca(RL(:,:)');
size(SCORE(:,1:10)*COEFF(:,1:10)')
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
help epoch
help rmbase
help repmat
jheapcl
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
ALLEEG = pop_delset(ALLEEG, 1:3);
eeglab re
%-- 12/4/13, 8:27 PM --%
eeglab
jheapcl
java.lang.Runtime.getRuntime.freeMemory
clear all, close all, clc, jheapcl
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
eeglab
eeglab re
ALLEEG = pop_delset(ALLEEG, 1:3);
clear all, close all, clc, jheapcl
%-- 12/4/13, 8:34 PM --%
eeglab
eeglab re
eeglab redraw
jheapcl
clear all, close all, clc, jheapcl
%-- 12/4/13, 8:38 PM --%
eeglab
eeglab redraw
%-- 12/4/13, 8:40 PM --%
eeglab
eeglab redraw
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,1:130), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05);
help detrend
help eegfilt
clear all, close all, clc, jheapcl
eeglab
%-- 12/4/13, 9:02 PM --%
eeglab
%-- 12/4/13, 9:07 PM --%
eeglab
clear all, close all, clc, jheapcl
eeglab
EEG = ALLEEG(snEEGReref);
EEG = pop_fmrib_pas(EEG,'qrs','obs');
EEG.setname = [EEG.setname '_OBS'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snOBS = CURRENTSET;
eeglab redraw
%-- 12/5/13, 9:06 AM --%
eeglab
help pas_sim
eeglab redraw
figure, for chan = 1:EEG.nbchan, erpimage(bcg(chan, :, :), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}); end;
figure, for chan = 1:EEG.nbchan, erpimage(bcg(chan, :, :), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}); pause; clf; end;
help erpimage
jheapcl
figure, for chan = 1:EEG.nbchan, erpimage(bcg(chan, :, :), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}, 'caxis', [-100 100]); pause; clf; end;
clear all, close all, clc, jheapcl
eeglab
eeglab redraw
EEG = loadeol
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG
ALLEEG = pop_delset(ALLEEG, 6);
eeglab redraw
figure, for chan = 1:EEG.nbchan, erpimage(bcg(chan, :, :), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}, 'caxis', [-100 100]); pause; clf; end;
figure, for chan = 1:EEG.nbchan, erpimage(bcg(chan, :, :), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}, 'caxis', [-50 50]); pause; clf; end;
[A,S,z] = SIM(RL, 10);
[A,S,z] = SIM(bcg, 10);
[A,S,z] = SIM(bcgEEG, 10);
figure, for chan = 1:EEG.nbchan, erpimage(bcg(chan, :, :), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}, 'caxis', [-50 50]); pause; clf; end;
EEG = ALLEEG(snALL);
EEG = pop_select(EEG, 'channel', 32:63);
% EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_BCG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snBCG = CURRENTSET;
figure, for chan = 1:EEG.nbchan, erpimage(bcg(chan, :, :), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}, 'caxis', [-50 50]); pause; clf; end;
EEG = ALLEEG(snBCG);
EEG = pop_reref(EEG, 32);
EEG.setname = [EEG.setname '_reref'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snBCGReref = CURRENTSET;
figure, for chan = 1:EEG.nbchan, erpimage(bcg(chan, :, :), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}, 'caxis', [-50 50]); pause; clf; end;
clear all, close all, clc, jheapcl
eeglab
eeglab redraw
print -depsc fig.eps
clf
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
help clear
clear z
clear com pntExpStart
snRL = snBCGReref;
snOz = snEEGReref;
bcg = epoch(ALLEEG(snBCGReref).data, qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs, [-100 900]);
RL = mean(bcg(:,:,:),3);
oz = mean(bcgEEG(20, :, :),3);
plot(oz)
setFigPos
plot(oz)
figure, plot(RL')
coef = zscore(RL(:,:)'\oz(:,:)');
figure, plot([oz; coef'*RL]')
figure, topoplot(zscore(coef), ALLEEG(snBCG).chanlocs);
figure, topoplot(1/coef, ALLEEG(snBCG).chanlocs);
figure, plot(RL(28,:))
clear com pntExpStart
clear all, close all, clc, jheapcl
eeglab
eeglab redraw
snRL = snBCGReref;
snOz = snEEGReref;
bcg = epoch(ALLEEG(snBCGReref).data, qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs, [-100 900]);
RL = mean(bcg(:,:,:),3);
oz = mean(bcgEEG(20, :, :),3);
coef = (RL(:,:)'\oz(:,:)');
figure, topoplot(1/coef, ALLEEG(snBCG).chanlocs);
figure, topoplot(1/zscore(coef), ALLEEG(snBCG).chanlocs);
figure, topoplot(1/coef, ALLEEG(snBCG).chanlocs);
clear bcg bcgEEG RL oz;
figure;
subplot(1,2,1), topoplot(1/zscore(coef), ALLEEG(snRL).chanlocs(rangeChan));
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*A*S*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
% ozBRL = epoch(eegfilt(ALLEEG(snEEGReref).data(20,:) - coef'*ALLEEG(snBCG).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
% ozBRL = ozBRL - repmat(mean(ozBRL(:,:,:), 2), [1, 700, 1]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,1:130), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
snRL = snBCGReref;
snOz = snEEGReref;
figure;
subplot(1,2,1), topoplot(1/zscore(coef), ALLEEG(snRL).chanlocs(rangeChan));
% ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*A*S*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozBRL = epoch(eegfilt(ALLEEG(snEEGReref).data(20,:) - coef'*ALLEEG(snBCG).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
% ozBRL = ozBRL - repmat(mean(ozBRL(:,:,:), 2), [1, 700, 1]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,1:130), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure;
subplot(1,2,1), topoplot(1/zscore(coef), ALLEEG(snRL).chanlocs(rangeChan));
% ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*A*S*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozBRL = epoch(eegfilt(ALLEEG(snEEGReref).data(20,:) - coef'*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
% ozBRL = ozBRL - repmat(mean(ozBRL(:,:,:), 2), [1, 700, 1]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,1:130), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
rangePeak = 1:size(bcg,2);
rangeChan = 1:size(bcg,1);
rangeTrial = 1:size(bcg,3);
figure;
subplot(1,2,1), topoplot(1/zscore(coef), ALLEEG(snRL).chanlocs(rangeChan));
% ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*A*S*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
% ozBRL = ozBRL - repmat(mean(ozBRL(:,:,:), 2), [1, 700, 1]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,1:130), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
size(ALLEEG(snRL).data(rangeChan, :))
snRL = snBCGReref;
snOz = snEEGReref;
size(ALLEEG(snRL).data(rangeChan, :))
snRL = snBCGReref;
snOz = snEEGReref;
bcg = epoch(ALLEEG(snBCGReref).data([1:19 21:end],:), qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs, [-100 900]);
rangePeak = 1:size(bcg,2);
rangeChan = 1:size(bcg,1);
rangeTrial = 1:size(bcg,3);
clear bcg bcgEEG RL oz;
figure;
subplot(1,2,1), topoplot(1/zscore(coef), ALLEEG(snRL).chanlocs(rangeChan));
% ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*A*S*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
% ozBRL = ozBRL - repmat(mean(ozBRL(:,:,:), 2), [1, 700, 1]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,1:130), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
size(ALLEEG(snRL).data(rangeChan, :))
snRL = snBCGReref;
snOz = snEEGReref;
bcg = epoch(ALLEEG(snBCGReref).data, qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs, [-100 900]);
rangePeak = 1:size(bcg,2);
rangeChan = 1:size(bcg,1);
rangeTrial = 1:size(bcg,3);
clear bcg bcgEEG RL oz;
figure;
subplot(1,2,1), topoplot(1/zscore(coef), ALLEEG(snRL).chanlocs(rangeChan));
% ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*A*S*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
% ozBRL = ozBRL - repmat(mean(ozBRL(:,:,:), 2), [1, 700, 1]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,1:130), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure;
subplot(1,2,1), topoplot(1/zscore(coef), ALLEEG(snRL).chanlocs(rangeChan));
% ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*A*S*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
% ozBRL = ozBRL - repmat(mean(ozBRL(:,:,:), 2), [1, 700, 1]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,:), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
RL = mean(bcg(:,range,:),3);
oz = mean(bcgEEG(20, range, :),3);
RL = mean(bcg(:,:,:),3);
oz = mean(bcgEEG(20, :, :),3);
snRL = snBCGReref;
snOz = snEEGReref;
bcg = epoch(ALLEEG(snBCGReref).data, qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs,
snRL = snBCGReref;
snOz = snEEGReref;
bcg = epoch(ALLEEG(snBCGReref).data, qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs, [-100 900]);
RL = mean(bcg(:,:,:),3);
oz = mean(bcgEEG(20, :, :),3);
coef = (RL(:,:)'\oz(:,:)');
figure;
subplot(1,2,1), topoplot(1/zscore(coef), ALLEEG(snRL).chanlocs(rangeChan));
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*A*S*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
% ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
% ozBRL = ozBRL - repmat(mean(ozBRL(:,:,:), 2), [1, 700, 1]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,:), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
1/coef
caxis([-25, 25])
caxis([-5, 5])
caxis([-15, 15])
RL = mean(bcg(:,:,:),3);
bcg = epoch(ALLEEG(snBCGReref).data, qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs, [-100 900]);
RL = mean(bcg(:,:,:),3);
oz = mean(bcgEEG(20, :, :),3);
figure, plot(RL')
figure, plot(oz)
coef = (RL(:,:)'\oz(:,:)');
1/coef
figure, plot(RL(19,:))
figure, plot(coef'*RL)
coef = (RL(:,400:500)'\oz(:,400:500)');
1/coef
figure, plot([oz; coef'*RL]')
coef = (RL(:,200:300)'\oz(:,200:300)');
figure, plot([oz; coef'*RL]')
RL(:,200:300)'\oz(:,200:300)'
RL(:,400:500)'\oz(:,400:600)'
RL(:,400:500)'\oz(:,400:500)'
figure, topoplot(A(:,1), EEG.chanlocs)
figure, topoplot(A(:,2), EEG.chanlocs)
figure, topoplot(A(:,3), EEG.chanlocs)
figure, topoplot(S(3,:), EEG.chanlocs)
figure, topoplot(A(:,3), EEG.chanlocs)
figure, topoplot(A(:,4), EEG.chanlocs)
figure, topoplot(A(:,5), EEG.chanlocs)
figure, topoplot(A(:,6), EEG.chanlocs)
snRL = snBCGReref;
snOz = snEEGReref;
bcg = epoch(ALLEEG(snBCGReref).data, qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs, [-100 900]);
RL = mean(bcg(:,:,:),3);
oz = mean(bcgEEG(:, :, :),3);
[A,B,r,U,V] = canoncorr(RL',oz');
figure, plot([U(:,1) V(:,1)])
figure, plot([U(:,2) V(:,2)])
figure, plot([U(:,3) V(:,3)])
figure, plot([U(:,4) V(:,4)])
figure, topoplot(A(:,6), EEG.chanlocs)
figure, topoplot(A(:,1), EEG.chanlocs)
figure, topoplot(B(:,1), EEG.chanlocs)
figure, topoplot(B(:,2), EEG.chanlocs)
figure, topoplot(B(:,3), EEG.chanlocs)
SRL = inv(A);
SOz = inv(B);
figure, topoplot(SRL(:,1), EEG.chanlocs)
figure, topoplot(SRL(1,:), EEG.chanlocs)
figure, topoplot(SRL(2,:), EEG.chanlocs)
figure, topoplot(SRL(3,:), EEG.chanlocs)
figure, topoplot(SRL(4,:), EEG.chanlocs)
figure, topoplot(SRL(5,:), EEG.chanlocs)
figure, topoplot(SRL(6,:), EEG.chanlocs)
figure, topoplot(SRL(7,:), EEG.chanlocs)
figure, topoplot(SOz(7,:), EEG.chanlocs)
figure, topoplot(SOz(1,:), EEG.chanlocs)
figure, topoplot(SOz(3,:), EEG.chanlocs)
figure, topoplot(SOz(4,:), EEG.chanlocs)
figure, topoplot(SOz(5,:), EEG.chanlocs)
figure, for comp = 1:31, subplot(4,8,i), topoplot(SOz(i,:), EEG.chanlocs); end;
figure, for comp = 1:31, subplot(4,8,comp), topoplot(SOz(comp,:), EEG.chanlocs); end;
figure, for comp = 1:31, subplot(4,8,comp), topoplot(SRL(comp,:), EEG.chanlocs); end;
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - coef'*A*S*ALLEEG(snRL).data(rangeChan, :), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozCCA = A(:,1:10)*SRL(1:10,:)*ALLEEG(snRL).data;
plot([ALLEEG(snOz).data(20,:); ozCCA(20,:)]')
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - ozCCA(20,:), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,:), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
ozCCA = A(:,1:20)*SRL(1:20,:)*ALLEEG(snRL).data;
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - ozCCA(20,:), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozBRL = epoch(ALLEEG(snEEGReref).data(20,:) - coef'*ALLEEG(snBCG).data, stim, [-200 500]);
subplot(1,2,2), erpimage(ozBRL(:,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,:), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
ozCCA = A(:,1:20)*SRL(1:20,:)*ALLEEG(snRL).data;
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - ozCCA(20,:), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,:), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
plot([ALLEEG(snOz).data(20,:); ozCCA(20,:)]')
ozCCA = A(:,1:5)*SRL(1:5,:)*ALLEEG(snRL).data;
plot([ALLEEG(snOz).data(20,:); ozCCA(20,:)]')
ozCCA = A(:,1:10)*SRL(1:10,:)*ALLEEG(snRL).data;
plot([ALLEEG(snOz).data(20,:); ozCCA(20,:)]')
ozCCA = A(:,1:20)*SRL(1:20,:)*ALLEEG(snRL).data;
plot([ALLEEG(snOz).data(20,:); ozCCA(20,:)]')
r
ozCCA = A(:,1:14)*SRL(1:14,:)*ALLEEG(snRL).data;
plot([ALLEEG(snOz).data(20,:); ozCCA(20,:)]')
ozCCA = A(:,1:10)*SRL(1:10,:)*ALLEEG(snRL).data;
plot([ALLEEG(snOz).data(20,:); ozCCA(20,:)]')
ozCCA = A(:,1:5)*SRL(1:5,:)*ALLEEG(snRL).data;
plot([ALLEEG(snOz).data(20,:); ozCCA(20,:)]')
for i = 1:31, ozCCA = A(:,1:i)*SRL(1:i,:)*ALLEEG(snRL).data; corr(ALLEEG(snOz).data(20,:)', ozCCA(20,:)') end
for i = 1:31, ozCCA = A(:,1:i)*SRL(1:i,:)*ALLEEG(snRL).data; corr(ALLEEG(snOz).data(20,:)', ozCCA(20,:)') end;
for i = 1:31, ozCCA = A(:,1:i)*SRL(1:i,:)*ALLEEG(snRL).data; c(i) = corr(ALLEEG(snOz).data(20,:)', ozCCA(20,:)'); end;
c
ozCCA = A(:,1:4)*SRL(1:4,:)*ALLEEG(snRL).data;
ozBRL = epoch(eegfilt(ALLEEG(snOz).data(20,:) - ozCCA(20,:), EEG.srate, 5, 30, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
subplot(1,2,2), erpimage(ozBRL(:,101:500,:), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
ozCCA = A(:,1:10)*SRL(1:10,:)*ALLEEG(snRL).data;
clear oz*
clear range*
clear bcg*
clear z
clear r
clear com
clear ans
figure, for chan = 1:EEG.nbchan, erpimage(bcg(chan, :, :), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}, 'caxis', [-50 50]); pause; clf; end;
figure, for chan = 1:EEG.nbchan, erpimage(epoch(ALLEEG(snBCGReref).data(chan), qrs, [-100 900]);, [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}, 'caxis', [-50 50]); pause; clf; end;
figure, for chan = 1:EEG.nbchan, erpimage(epoch(ALLEEG(snBCGReref).data(chan,:), qrs, [-100 900]);, [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}, 'caxis', [-50 50]); pause; clf; end;
figure, for chan = 1:EEG.nbchan, erpimage(epoch(ALLEEG(snBCGReref).data(chan,:), qrs, [-100 900]), [], [-100 1000 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'topo', {chan, EEG.chanlocs, []}, 'caxis', [-50 50]); pause; clf; end;
clear ans
clear all, close all, clc, jheapcl
eeglab
clear all, close all, clc, jheapcl
eeglab
eeglab redraw
snRL = snBCGReref;
snOz = snEEGReref;
bcg = epoch(ALLEEG(snBCGReref).data, qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs, [-100 900]);
EEG = obs_ac(EEG, 'qrs', 3, 1);
oz = epoch(eegfilt(EEG.data(20,:), EEG.srate, 5, 40, 0, 3000, 0, 'fir1', 0), stim, [-200 500]);
oz = oz - repmat(mean(oz(:,100:200,:),2), [1 700 1]);
figure, erpimage(oz, [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05);
figure, erpimage(oz, [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05);
figure, erpimage(oz, [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure; erpimage(oz, [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, topoplot(SOz(5,:), EEG.chanlocs)
EEG = obs_ac(EEG, 'qrs', 3, 1);
figure, plot(squeeze(papc_ce(20,:,:)))
figure, for chan = 1:31, plot(squeeze(papc_ce(20,:,:))); pause; end;
figure, for chan = 1:31, plot(squeeze(papc_ce(chan,:,:))); pause; end;
help eeg_getica
c = corr(eeg_getica(ALLEEG(snEEGReref), 1:31)', eeg_getica(ALLEEG(snBCGReref), 1:31));
c = corr(eeg_getica(ALLEEG(snEEGReref), 1:31)', eeg_getica(ALLEEG(snBCGReref), 1:31)');
c = corr(eeg_getica(ALLEEG(snEEGReref), 1:30)', eeg_getica(ALLEEG(snBCGReref), 1:31)');
imagesc(c)
snEEGReref = 6;
snBCGReref = 7;
clear all, close all, clc, jheapcl
%-- 12/5/13, 9:31 PM --%
eeglab
snEEGReref = 2;
snBCGReref = 1;
EEG = obs_ac(EEG, 'qrs', 3, 1);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
snRL = snBCGReref;
snOz = snEEGReref;
bcg = epoch(ALLEEG(snBCGReref).data, qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs, [-100 900]);
rangePeak = 1:size(bcg,2);
rangeChan = 1:size(bcg,1);
rangeTrial = 1:size(bcg,3);
RL = bcg(rangeChan, rangePeak, rangeTrial);
oz = bcgEEG(20, rangePeak, rangeTrial);
[A,B,r,U,V] = canoncorr(RL',oz');
clear bcg bcgEEG RL oz;
snRL = snBCGReref;
snOz = snEEGReref;
bcg = epoch(ALLEEG(snBCGReref).data, qrs, [-100 900]);
bcgEEG = epoch(ALLEEG(snEEGReref).data, qrs, [-100 900]);
RL = mean(bcg(:,:,:),3);
signal = mean(bcgEEG,3);
figure, plot(RL')
figure, plot(signal')
[A,B,r,U,V] = canoncorr(RL',oz');
[A,B,r,U,V] = canoncorr(RL',signal');
r
U(1,:)
plot(U)
java.lang.Runtime.getRuntime.freeMemory
jheapcl
java.lang.Runtime.getRuntime.freeMemory
plot(U)
plot(U(1:10))
plot(U(:,1:10))
plot(U(:,1))
figure, comp = 1; plot([U(:,comp), V(:,comp)])
figure, comp = 2; plot([U(:,comp), V(:,comp)])
figure, comp = 3; plot([U(:,comp), V(:,comp)])
figure, comp = 4; plot([U(:,comp), V(:,comp)])
figure, comp = 5; plot([U(:,comp), V(:,comp)])
figure, comp = 6; plot([U(:,comp), V(:,comp)])
figure, comp = 7; plot([U(:,comp), V(:,comp)])
figure, comp = 8; plot([U(:,comp), V(:,comp)])
figure, comp = 9; plot([U(:,comp), V(:,comp)])
clear bcg bcgEEG RL oz;
help canoncorr
comps = find(r>0.999);
ozBRL = epoch(ALLEEG(snEEGReref).data(20,:) - invB(comps,20)'*A(:,comps)'*ALLEEG(snBCG).data, stim, [-200 500]);
ozBRL = epoch(ALLEEG(snEEGReref).data(20,:) - invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data, stim, [-200 500]);
plot(ozBRL)
plot(ozBRL')
ozBRL = epoch(ALLEEG(snEEGReref).data(20,:) - invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data, stim, [-200 500]);
ozBRL = ozBRL - repmat(mean(ozBRL(:,100:200, :), 2), [1, 700, 1]);
figure, erpimage(ozBRL(:,101:500,:), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
plot(ALLEEG(snEEGReref).data(20,:) - invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data)
plot(EEG.times, ALLEEG(snEEGReref).data(20,:) - invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data)
figure, erpimage(ozBRL(:,101:500,:), [], [-100 400 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
caxis([-15, 15])
caxis([-5, 5])
plot(EEG.times, invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data)
%-- 12/5/13, 10:34 PM --%
eeglab
snEEGReref = 2; snBCGReref = 1;
plot(EEG.times, invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data)
corr(ALLEEG(snEEGReref).data(20,:)', (invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data)')
plot(EEG.times, [ALLEEG(snEEGReref).data(20,:); invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data]')
plot(EEG.times, [ALLEEG(snEEGReref).data(20,:); invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data]'); hold on; plot(EEG.times(stim), zeros(1,150), 'ro');
stim
plot(EEG.times, [ALLEEG(snEEGReref).data(20,:); invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data]'); hold on; plot(EEG.times(stim), zeros(1,150), 'ro');
size(EEG.times(stim))
size(stim)
size(EEG.times(stim'))
EEG
plot(stim)
EEG.times(stim)
EEG.times(stim')
EEG.times(stim)
size(EEG.times)
EEG.times(5)
EEG.times(1:10)
EEG.times(stim)
EEG.times(round(stim))
plot(EEG.times, [ALLEEG(snEEGReref).data(20,:); invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data]'); hold on; plot(EEG.times(round(stim)), zeros(1,150), 'ro');
plot(EEG.times, [ALLEEG(snEEGReref).data(20,:) - invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data]'); hold on; plot(EEG.times(round(stim)), zeros(1,150), 'ro');
clear bcg bcgEEG RL oz;
clear all, close all, clc, jheapcl
eeglab
comps
r
caxis([-25, 25])
caxis([-15, 15])
r
%-- 12/6/13, 9:24 AM --%
delete bias* binica* temp*
eeglab
r
eeglab redraw
clear all, close all, clc, jheapcl
eeglab
snEEGReref = 1;
snBCGReref = 2;
clear all, close all, clc, jheapcl
eeglab
snBCGReref = 2;
snEEGReref = 1;
r
plot(RL)
plot(RL(20,:))
r
help erpimage
plot(mean(ozBRL), 3)
plot(mean(ozBRL,3))
help epoch
plot(mean(ozBRL,3))
plot(-mean(ozBRL,3))
r
plot(-mean(ozBRL,3))
EEG.srate
plot(mean(ozBRL,3))
plot(signal)
plot(signal')
plot(RL')
help erpimage
help rand
help randi
figure,
erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure,
erpimage(ozBRL, [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
setFigPos
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
r
clear all, close all, clc, jheapcl
eeglab
snEEGReref = 2;
snBCGReref = 1;
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, r
figure, erpimage(EEG.data(21,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
caxis([-15, 15])
caxis([-40, 40])
caxis([-50, 50])
caxis([-60, 60])
clear all, close all, clc, jheapcl
glab
eeglab
snEEGReref = 4;
snBCGReref = 1;
r
figure, erpimage(EEG.data(21,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
figure, erpimage(EEG.data(24,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
jheapcl
figure, erpimage(EEG.data(24,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
r
%-- 12/6/13, 11:11 AM --%
eeglab
%-- 12/6/13, 11:12 AM --%
eeglab
snEEGReref = 2;
snBCGReref = 4;
figure, erpimage(EEG.data(20,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
clear all, close all, clc, jheapcl
eeglab
snBCGReref = 3;
snEEGReref = 4;
r
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01);
help erpimage
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'filt', [5 30]);
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'filt', [1 30]);
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'filt', [3 30]);
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'filt', [6 30]);
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'filt', [5 15]);
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'filt', [5 20]);
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'filt', [5 30]);
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'baseline', [-200 -100], 'filt', [5 30]);
setFigPos
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'baseline', [-200 -100], 'filt', [3 15]);
figure, erpimage(EEG.data(15,:,:), [], [-200 175 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'baseline', [-200 -100], 'filt', [3 30]);
clear all, close all, clc, jheapcl
eeglab
r
figure, plot(RL')
figure, plot(signal')
r
plot(r)
clear all, close all, clc, jheapcl
eeglab
r
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 6:12);
eeglab redraw
help spectopo
spectopo([ALLEEG(7).data(chanOz, :); ALLEEG(8).data(chanOz, :)], EEG.pnts, EEG.srate);
eeglab redraw
spectopo([signal; noise], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 2048);
spectopo([ALLEEG(7).data(chanOz, :); ALLEEG(8).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 1);
eeglab redraw
spectopo([ALLEEG(7).data(chanOz, :); ALLEEG(8).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 1024);
spectopo([ALLEEG(7).data(chanOz, :); ALLEEG(8).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEGReref), ALLEEG(snBCGReref));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snBRLReref = CURRENTSET;
EEG = ALLEEG(snEEGReref);
EEG = pop_fmrib_pas(EEG,'qrs','obs');
EEG.setname = [EEG.setname '_OBS'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snOBS = CURRENTSET;
figure,
spectopo([ALLEEG(7).data(chanOz, :); ALLEEG(8).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
spectopo([ALLEEG(15).data(chanOz, :); ALLEEG(16).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
spectopo([ALLEEG(16).data(chanOz, :); ALLEEG(17).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
spectopo([ALLEEG(14).data(chanOz, :); ALLEEG(15).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
figure, spectopo([ALLEEG(7).data(chanOz, :); ALLEEG(8).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
r
plot(r)
[A,B,r,U,V] = canoncorr(RL',signal');
coef = RL'\signal';
coef1 = RL'\signal(20,:)';
plot(coef)
plot(coef(:,20))
plot(coef1)
plot(invB(comps,20)'*A(:,comps)')
plot(coef(:,20))
plot([coef1 coef(:,20)])
ozCCA = invB(comps,20)'*A(:,comps)'*ALLEEG(snBCGReref).data;
ozBRL = coef1'*ALLEEG(snBCGReref).data;
plot([ozCCA; ozBRL])
plot([ozCCA; ozBRL]')
corr(ozCCA', ALLEEG(snEEGReref).data(20,:)')
corr(ozBRL', ALLEEG(snEEGReref).data(20,:)')
coef = ALLEEG(snBRLReref).data
coef = ALLEEG(snBRLReref).data'\ALLEEG(snEEGReref.data(20,:)');
coef = ALLEEG(snBRLReref).data'\ALLEEG(snEEGReref.data(20,:)';
coef = ALLEEG(snBRLReref).data'\ALLEEG(snEEGReref.data(20,:))';
coef = ALLEEG(snBRLReref).data'\ALLEEG(snEEGReref).data(20,:))';
coef = ALLEEG(snBRLReref).data'\ALLEEG(snEEGReref).data(20,:)';
ozBRL = coef'*ALLEEG(snBCGReref).data;
corr(ozBRL', ALLEEG(snEEGReref).data(20,:)')
coef = ALLEEG(snBRLReref).data'\ALLEEG(snEEGReref).data(20,:)';
ozBRL = coef'*ALLEEG(snBCGReref).data;
corr(ozBRL', ALLEEG(snEEGReref).data(20,:)')
coef = ALLEEG(snBCGReref).data'\ALLEEG(snEEGReref).data(20,:)';
ozBRL = coef'*ALLEEG(snBCGReref).data;
corr(ozBRL', ALLEEG(snEEGReref).data(20,:)')
clear all, close all, clc, jheapcl
eeglab redraw
figure, spectopo([ALLEEG(13).data(chanOz, :); ALLEEG(14).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
figure, spectopo([ALLEEG(11).data(chanOz, :); ALLEEG(12).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
figure, spectopo([ALLEEG(8).data(chanOz, :); ALLEEG(9).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
figure, spectopo([ALLEEG(10).data(chanOz, :); ALLEEG(11).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
help spectopo
help pwelch
spectopo([ALLEEG(14).data(chanOz, :); ALLEEG(15).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
figure, spectopo([ALLEEG(10).data(chanOz, :); ALLEEG(11).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
figure, spectopo([ALLEEG(13).data(chanOz, :); ALLEEG(14).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
figure, [spectra,freqs] = spectopo([ALLEEG(13).data(chanOz, :); ALLEEG(14).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
plot(zscore(spectra'))
plot(zscore(spectra(:,freqs<30)'))
figure, [spectra,freqs] = spectopo([ALLEEG(8).data(chanOz, :); ALLEEG(9).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
figure, plot(zscore(spectra(:,freqs<30)'))
figure, [spectra,freqs] = spectopo([ALLEEG(10).data(chanOz, :); ALLEEG(11).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
figure, plot(zscore(spectra(:,freqs<30)'))
plot(r)
r
figure, [spectra,freqs] = spectopo([ALLEEG(16).data(chanOz, :); ALLEEG(17).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
figure, plot(zscore(spectra(:,freqs<30)'))
spectra(2,freqs==20)
mean(spectra(2,8<freqs<12))
mean(spectra(1,8<freqs<12))
10*log10(mean(spectra(1,8<freqs<12))) - 10*log10(mean(spectra(2,8<freqs<12)))
figure, plot(zscore(spectra(:,freqs<30)'))
help zscore
nspctra = zscore(spactre')
nspctra = zscore(spactra')
nspctra = zscore(spectra')
mean(spectra(2,8<freqs<12)) - mean(spectra(1,8<freqs<12))
mean(nspectra(2,8<freqs<12)) - mean(nspectra(1,8<freqs<12))
nspectra = zscore(spectra')
mean(nspectra(2,8<freqs<12)) - mean(nspectra(1,8<freqs<12))
mean(nspectra(8<freqs<12,2)) - mean(nspectra(8<freqs<12,1))
mean(nspectra(8<freqs<12,2))
mean(nspectra(8<freqs<12,1))
figure, plot(zscore(spectra(:,freqs<30)'))
nspectra = zscore(spectra(:,freqs<30)')
mean(nspectra(8<freqs<12,1))
8<freqs<12
freqs<12
8<freqs & freqs<12
mean(nspectra(8<freqs & freqs<12,1))
mean(nspectra(8<freqs & freqs<12,2))
mean(nspectra(9<freqs & freqs<11,1))
mean(nspectra(9<freqs & freqs<11,2))
mean(nspectra(9.5<freqs & freqs<11.5,2))
mean(nspectra(9.5<freqs & freqs<10.5,2))
mean(nspectra(9.5<freqs & freqs<10.5,1))
figure, [spectra,freqs] = spectopo([ALLEEG(8).data(chanOz, :); ALLEEG(9).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
nspectra = zscore(spectra(:,freqs<30)')
mean(nspectra(9.5<freqs & freqs<10.5,1))
mean(nspectra(9.5<freqs & freqs<10.5,2))
figure, [spectra,freqs] = spectopo([ALLEEG(19).data(chanOz, :); ALLEEG(20).data(chanOz, :)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024);
nspectra = zscore(spectra(:,freqs<30)')
mean(nspectra(9.5<freqs & freqs<10.5,2)) - mean(nspectra(9.5<freqs & freqs<10.5,1))
help spectopo
figure, spectopo([ALLEEG(14).data], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024, 'chanlocs', EEG.chanlocs);
find(9.5< freqs & freqs < 10.5)
find(9< freqs & freqs < 10)
find(9< freqs & freqs < 11)
help switch
plot(diff(qrs))
median(diff(qrs))
%-- 12/6/13, 4:11 PM --%
eeglab
clear all, close all, clc, jheapcl
eeglab
help uigetfile
help pop_loadset
clear all, close all, clc, jheapcl
%-- 12/6/13, 6:13 PM --%
eeglab
help uigetfile
EEG.setname
help strfind
strfind(EEG.setname, 'EEG_reref')
strfind(EEG.setname, 'EEG_reref_OBS')
help pop_loadset
~isempty(strfind(filename(i), 'EEG_reref_OBS.set'))
isempty(strfind(filename(i), 'EEG_reref_OBS.set'))
filename(3)
help isempty
strfind(filename(i), 'EEG_reref_OBS.set')
istempty(strfind(filename(i), 'EEG_reref_OBS.set'))
isempty(strfind(filename(i), 'EEG_reref_OBS.set'))
size(strfind(filename(i), 'EEG_reref_OBS.set'))
strfind(filename(i), 'EEG_reref_OBS.set')
ans.1
ans(1)
ans(2)
ans(1,1)
ans(1)
ans(1)(1)
isempty(ans(1))
help strfind
help cell2mat
filename(i)
cell2mat(filename(i))
cell2mat(filename(i))~isempty(strfind(cell2mat(filename(i)), 'EEG_reref_OBS.set'))
~isempty(strfind(cell2mat(filename(i)), 'EEG_reref_OBS.set'))
isempty(strfind(cell2mat(filename(i)), 'EEG_reref_OBS.set'))
help switch
methods(method)
methods = {'AR', 'BR', 'SIMR', 'CCAR'};
for method = 1:length(methods)
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEG), ALLEEG(snBCG), cell2mat(methods(method)), 'qrs');
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_ERP']);
EEG = pop_rmbase(EEG, [-200 -50]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
end
EEG = ALLEEG(snOBS);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_ERP']);
EEG = pop_rmbase(EEG, [-200 -50]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
figure, erpimage(EEG.data(3,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'baseline', [-200 -100], 'filt', [3 30]);
figure, erpimage(EEG.data(3,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.01, 'baseline', [-200 -100], 'filt', [1 20]);
figure, erpimage(EEG.data(3,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
help erpimage
figure, erpimage(EEG.data(3,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
help ttest
P = signtest(squeeze(EEG.data(3,290,:)))
P = signtest(squeeze(EEG.data(3,300,:)))
P = signtest(squeeze(EEG.data(3,260,:)))
P = signtest(squeeze(EEG.data(3,300,:)))
P = signtest(squeeze(EEG.data(3,280,:)))
figure, erpimage(EEG.data(3,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
setFigPos
help boxplot
figure, erpimage(EEG.data(3,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
size(EEG.times<0)
size(EEG.times)
size(find(EEG.times<0))
sum(find(EEG.times<0))
find(EEG.times<0)
sum(EEG.times<0)
EEG
help ttest
ttest(snr(:,1,1))
[H,P] = ttest(snr(:,1,1))
boxplot(snr(:,:,1))
boxplot(snr(:,:,1)')
help boxplot
boxplot(squeeze(snr(:,:,1)))
mean(snr(:,:,1),1)
mean(snr(:,:,1),2)
mean(snr(:,:,1),1)
mean(snr(:,:,2),1)
figure, erpimage(EEG.data(3,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
boxplot(squeeze(snr(:,:,1)))
boxplot(squeeze(snr(:,1:2,1)))
snr(:,1,1)
boxplot(squeeze(snr(:,1:2,1)))
boxplot(squeeze(snr(:,:,1)))
help boxplot
help ttest
[H,P,CI,STATS] = ttest(snr(:,:,1))
[H,P,CI,STATS] = ttest(snr(:,:,2))
[H,P] = ttest(snr(:,4,1) - snr(:,5,1))
[H,P] = ttest(snr(:,1,1) - snr(:,5,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,2,1))
[H,P] = ttest(snr(:,2,1) - snr(:,5,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,6,1))
[H,P] = ttest(snr(:,1,1) - snr(:,5,1))
[H,P] = ttest(snr(:,2,1) - snr(:,5,1))
[H,P] = ttest(snr(:,3,1) - snr(:,5,1))
[H,P] = ttest(snr(:,4,1) - snr(:,5,1))
[H,P] = ttest(snr(:,6,1) - snr(:,5,1))
[H,P] = ttest(snr(:,5,1) - snr(:,5,1))
[H,P] = ttest(snr(:,1,2) - snr(:,5,2))
[H,P] = ttest(snr(:,2,2) - snr(:,5,2))
[H,P] = ttest(snr(:,3,2) - snr(:,5,2))
[H,P] = ttest(snr(:,4,2) - snr(:,5,2))
plot(erps)
plot(zscore(erps))
help eeg_plot
help erpplot
help eegfilt
help filtfilt
help erpimage
help filtfilt
plot(erps)
plot(zsocreerps)
plot(zscore(erps))
plot(zscore(erps(:,[2 4 5])))
axis on
axis0
box off
xlim[-100 300]
xlim([-100 300])
[H,P] = ttest(snr(:,4,2) - snr(:,5,2))
[H,P] = ttest(snr(:,2,2) - snr(:,5,2))
[H,P] = ttest(snr(:,2,1) - snr(:,5,1))
[H,P] = ttest(snr(:,4,1) - snr(:,5,1))
[H,P] = ttest(snr(:,1,1) - snr(:,5,1))
[H,P] = ttest(snr(:,2,1) - snr(:,5,1))
boxplot(squeeze(snr(:,:,1)))
[H,P] = ttest(snr(:,2,1) - snr(:,5,1))
[H,P] = ttest(snr(:,4,1) - snr(:,5,1))
[H,P] = ttest(snr(:,4,1) - snr(:,3,1))
[H,P] = ttest(snr(:,4,1) - snr(:,1,1))
[H,P] = ttest(snr(:,4,1) - snr(:,5,1))
[H,P] = ttest(snr(:,2,1) - snr(:,5,1))
[H,P] = ttest(snr(:,4,1) - snr(:,5,1))
boxplot(squeeze(snr(:,:,1)))
[H,P] = ttest(snr(:,1,1) - snr(:,5,1))
[H,P] = ttest(snr(:,2,1) - snr(:,5,1))
[H,P] = ttest(snr(:,3,1) - snr(:,5,1))
[H,P] = ttest(snr(:,4,1) - snr(:,5,1))
boxplot(squeeze(snr(:,:,1)), 'plotstyle','compact')
boxplot(squeeze(snr(:,:,1)), 'notch','on')
boxplot(squeeze(snr(:,[1 2 5],1)), 'notch','on')
boxplot(squeeze(snr(:,[5 2 1],1)), 'notch','on')
boxplot(squeeze(snr(:,[5 1 2],1)), 'notch','on')
boxplot(squeeze(snr(:,[5 1 2],2)), 'notch','on')
boxplot(squeeze(snr(:,[5 1 4],2)), 'notch','on')
help errorbar
help sigstar
help boxplot
%-- 12/6/13, 9:30 PM --%
eeglab
eeglab redraw
[H,P] = ttest(snr(:,4,1) - snr(:,5,1))
[H,P] = ttest(snr(:,2,1) - snr(:,5,1))
[H,P] = ttest(snr(:,1,1) - snr(:,5,1))
[H,P] = ttest(snr(:,3,1) - snr(:,5,1))
[H,P] = ttest(snr(:,4,1) - snr(:,5,1))
[H,P] = ttest(snr(:,3,1) - snr(:,5,1))
eeglab redraw
[H,P] = ttest(snr(:,3,1) - snr(:,5,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,2) - snr(:,4,2))
[H,P] = ttest(snr(:,2,2) - snr(:,4,2))
[H,P] = ttest(snr(:,13,2) - snr(:,4,2))
[H,P] = ttest(snr(:,3,2) - snr(:,4,2))
figure,
boxplot(snr(:,sets,1));
figure,
boxplot(snr(:,sets,1));
[H,P] = ttest(snr(:,3,2) - snr(:,4,2))
[H,P] = ttest(snr(:,1,2) - snr(:,4,2))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
help pwelch
help spectopo
freqs
snr
figure, plot([spectraC; spectraO])
figure, plot([spectraC; spectraO]')
figure, plot(zscore[spectraC; spectraO]')
figure, plot(zscore([spectraC; spectraO]'))
snr
plot(zscore(erps(:,[2 4 5])))
figure, plot(zscore([spectraC; spectraO]'))
snr
eeglab redraw
figure, plot([spectraC; spectraO]')
ALLEEG = pop_delset(ALLEEG, 4:6);
figure, plot([spectraC; spectraO]')
ALLEEG = pop_delset(ALLEEG, 4:6);
figure, plot([spectraC; spectraO]')
figure, plot(freqs, [spectraC; spectraO]')
ALLEEG = pop_delset(ALLEEG, 4:6);
%-- 12/7/13, 12:02 AM --%
eeglab
setFigPos
delete bias* binica* temp*
ALLEEG = pop_delset(ALLEEG, 4:6);
ccaR
ALLEEG = pop_delset(ALLEEG, 4:6);
ALLEEG = pop_delset(ALLEEG, 4:7);
ALLEEG = pop_delset(ALLEEG, 4:6);
ALLEEG = pop_delset(ALLEEG, 6);
ALLEEG = pop_delset(ALLEEG, 7);
ALLEEG = pop_delset(ALLEEG, 6);
ALLEEG = pop_delset(ALLEEG, 5, 6);
ALLEEG = pop_delset(ALLEEG, 5:6);
ALLEEG = pop_delset(ALLEEG, 4);
ALLEEG = pop_delset(ALLEEG, 4:6);
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,1,1))
[H,P] = ttest(snr(:,1,1) - snr(:,3,1))
eeglab redraw
figure,
boxplot(snr(:,sets,2));
[H,P] = ttest(snr(:,1,1) - snr(:,3,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
eeglab redraw
figure, erpimage(EEG.data(17,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
figure, erpimage(EEG.data(21,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
figure, erpimage(EEG.data(18,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
figure, erpimage(EEG.data(5,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
eeglab redraw
figure, erpimage(EEG.data(20,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
ALLEEG = pop_delset(ALLEEG, 4:6);
ALLEEG = pop_delset(ALLEEG, 4:8);
[H,P] = ttest(snr(:,2,2) - snr(:,4,2))
[H,P] = ttest(snr(:,3,2) - snr(:,4,2))
[H,P] = ttest(snr(:,1,2) - snr(:,4,2))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
ALLEEG = pop_delset(ALLEEG, 4:8);
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,2,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
%-- 12/7/13, 10:05 AM --%
snr
eeglab redraw
figure, erpimage(EEG.data(20,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
ALLEEG = pop_delset(ALLEEG, 4:8);
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,2) - snr(:,4,2))
[H,P] = ttest(snr(:,1,2) - snr(:,4,2))
help min
ALLEEG = pop_delset(ALLEEG, 4:8);
[H,P] = ttest(snr(:,1,) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
ALLEEG = pop_delset(ALLEEG, 4:8);
snr
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
eeglab redraw
for i = 1:EEG.pnts, H(i) = squeeze(ttest(EEG.data(chan,i,:))); end;
plot(H)
plot(EEG>times, H)
plot(EEG.times, H)
for i = 1:EEG.pnts, H(i) = squeeze(ttest(EEG.data(chan,i,:))); end;
plot(EEG.times, H)
for i = 1:EEG.pnts, H(i) = squeeze(ttest(EEG.data(chan,i,:))); end;
plot(EEG.times, H)
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,2) - snr(:,4,2))
[H,P] = ttest(snr(:,1,2) - snr(:,4,2))
[H,P] = ttest(snr(:,1,3) - snr(:,4,3))
[H,P] = ttest(snr(:,3,3) - snr(:,4,3))
[H,P] = ttest(snr(:,3,2) - snr(:,4,2))
[H,P] = ttest(snr(:,1,2) - snr(:,4,2))
[H,P] = ttest(snr(:,2,2) - snr(:,4,2))
[H,P] = ttest(snr(:,3,2) - snr(:,4,2))
[H,P] = ttest(snr(:,4,2) - snr(:,4,2))
[H,P] = ttest(snr(:,4,1) - snr(:,4,1))
[H,P] = ttest(snr(:,3,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,1,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,1) - snr(:,4,1))
[H,P] = ttest(snr(:,2,3) - snr(:,4,3))
[H,P] = ttest(snr(:,1,3) - snr(:,4,3))
[H,P] = ttest(snr(:,4,3) - snr(:,4,3))
[H,P] = ttest(snr(:,3,3) - snr(:,4,3))
boxplot(snr(:,sets,1));
ylim
ylim([ylim(1) ylim(2)*1.5])
yaxis = ylim;
ylim([yaxis(1) yaxis(2)*1.3])
help ttest2
figure,
for i = 1:length(peakSign)
subplot(1,length(peakSign,i)), boxplot(snr(:,sets,i));
sigGroup = {};
for j = 1:length(sets)
[H(j), P(j)] = ttest(snr(:,sets(1),i), snr(:,sets(j),i));
if H(j)
sigGroup{end+1} = [1 j];
end
end
sigstar(sigGroup, P(H));
yaxis = ylim; ylim([yaxis(1) yaxis(2)*1.3]);
end
figure,
for i = 1:length(peakSign)
subplot(1,length(peakSign),i), boxplot(snr(:,sets,i));
sigGroup = {};
for j = 1:length(sets)
[H(j), P(j)] = ttest(snr(:,sets(1),i), snr(:,sets(j),i));
if H(j)
sigGroup{end+1} = [1 j];
end
end
sigstar(sigGroup, P(H));
yaxis = ylim; ylim([yaxis(1) yaxis(2)*1.3]);
end
figure,
for i = 1:length(peakSign)
subplot(1,length(peakSign),i), boxplot(snr(:,sets,i));
sigGroup = {}; pValue = [];
for j = 1:length(sets)
[H(j), P(j)] = ttest(snr(:,sets(1),i), snr(:,sets(j),i));
if H(j)
sigGroup{end+1} = [1 j];
pValue(end+1) = P(j);
end
end
sigstar(sigGroup, pValue);
yaxis = ylim; ylim([yaxis(1) yaxis(2)*1.3]);
end
figure,
for i = 1:length(peakSign)
subplot(1,length(peakSign),i), boxplot(snr(:,sets,i));
sigGroup = {}; pValue = [];
for j = 2:length(sets)
[H(j), P(j)] = ttest(snr(:,sets(1),i), snr(:,sets(j),i));
if H(j)
sigGroup{end+1} = [1 j];
pValue(end+1) = P(j);
end
end
sigstar(sigGroup, pValue);
yaxis = ylim; ylim([yaxis(1) yaxis(2)*1.3]);
end
sets = [4 1 2 3];
figure,
for i = 1:length(peakSign)
subplot(1,length(peakSign),i), boxplot(snr(:,sets,i));
sigGroup = {}; pValue = [];
for j = 2:length(sets)
[H(j), P(j)] = ttest(snr(:,sets(1),i), snr(:,sets(j),i));
if H(j)
sigGroup{end+1} = [1 j];
pValue(end+1) = P(j);
end
end
sigstar(sigGroup, pValue);
yaxis = ylim; ylim([yaxis(1) yaxis(2)*1.3]);
end
ALLEEG = pop_delset(ALLEEG, 4:8);
10log10(0.1)
10*log10(0.1)
10*log10(0.5)
10*log10(0.6)
eeglab redraw
figure, erpimage(EEG.data(3,:,:), [], [-200 700 EEG.srate], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-200 -50], 'filt', [1 30]);
ALLEEG = pop_delset(ALLEEG, 4:8);
mean(signal.^2,2))
mean(signal.^2,2)\
mean(signal.^2,2)
mean(noise.^2,2)
std(erpsNorm(1:200,:))
[B,A]=butter(3,[1 30]*2/EEG.srate);
erpsNorm = zeros(size(erps));
for i = 1:size(erps,2)
erpsNorm(:,i) = filtfilt(B,A,erps(:,i));
end
erpsNorm = erpsNorm - repmat(mean(erpsNorm(1:200,:),1), [size(erpsNorm,1) 1]);
erpsNorm = erpsNorm ./ repmat(std(erpsNorm(1:200,:)), [size(erpsNorm,1) 1]);
snrERP = zeros(size(erpsNorm,2), size(rangeSignal,1));
for i = 1:length(size(snrERP,1))
for j = 1:size(rangeSignal,1)
signal = mean(erpsNorm(rangeSignal(j,1):rangeSignal(j,2),:),1);
if peakSign(j) >0
signal = signal - repmat(min(signal,[],1), [size(signal,1),1]);
else
signal = repmat(max(signal,[],1), [size(signal,1),1]) - signal;
end
noise = mean(EEG.data(chan,rangeNoise(1):rangeNoise(2),:),1);
snrERP(i,j) = 10*log10(squeeze(mean(signal.^2,1)) ./ squeeze(mean(noise.^2,1)))';
end
end
[B,A]=butter(3,[1 30]*2/EEG.srate);
erpsNorm = zeros(size(erps));
for i = 1:size(erps,2)
erpsNorm(:,i) = filtfilt(B,A,erps(:,i));
end
erpsNorm = erpsNorm - repmat(mean(erpsNorm(1:200,:),1), [size(erpsNorm,1) 1]);
erpsNorm = erpsNorm ./ repmat(std(erpsNorm(1:200,:)), [size(erpsNorm,1) 1]);
snrERP = zeros(size(erpsNorm,2), size(rangeSignal,1));
for i = 1:length(size(snrERP,1))
for j = 1:size(rangeSignal,1)
signal = erpsNorm(rangeSignal(j,1):rangeSignal(j,2),:);
if peakSign(j) >0
signal = signal - repmat(min(signal,[],1), [size(signal,1),1]);
else
signal = repmat(max(signal,[],1), [size(signal,1),1]) - signal;
end
noise = mean(EEG.data(chan,rangeNoise(1):rangeNoise(2),:),1);
snrERP(i,j) = 10*log10(squeeze(mean(signal.^2,1)) ./ squeeze(mean(noise.^2,1)))';
end
end
[B,A]=butter(3,[1 30]*2/EEG.srate);
erpsNorm = zeros(size(erps));
for i = 1:size(erps,2)
erpsNorm(:,i) = filtfilt(B,A,erps(:,i));
end
erpsNorm = erpsNorm - repmat(mean(erpsNorm(1:200,:),1), [size(erpsNorm,1) 1]);
erpsNorm = erpsNorm ./ repmat(std(erpsNorm(1:200,:)), [size(erpsNorm,1) 1]);
snrERP = zeros(size(erpsNorm,2), size(rangeSignal,1));
for i = 1:length(size(snrERP,1))
for j = 1:size(rangeSignal,1)
signal = erpsNorm(rangeSignal(j,1):rangeSignal(j,2),:);
if peakSign(j) >0
signal = signal - repmat(min(signal,[],1), [size(signal,1),1]);
else
signal = repmat(max(signal,[],1), [size(signal,1),1]) - signal;
end
noise = erpsNorm(rangeNoise(1):rangeNoise(2),:);
snrERP(i,j) = 10*log10(squeeze(mean(signal.^2,1)) ./ squeeze(mean(noise.^2,1)))';
end
end
size(squeeze(mean(signal.^2,1)))
[B,A]=butter(3,[1 30]*2/EEG.srate);
erpsNorm = zeros(size(erps));
for i = 1:size(erps,2)
erpsNorm(:,i) = filtfilt(B,A,erps(:,i));
end
erpsNorm = erpsNorm - repmat(mean(erpsNorm(1:200,:),1), [size(erpsNorm,1) 1]);
erpsNorm = erpsNorm ./ repmat(std(erpsNorm(1:200,:)), [size(erpsNorm,1) 1]);
snrERP = zeros(size(erpsNorm,2), size(rangeSignal,1));
for j = 1:size(rangeSignal,1)
signal = erpsNorm(rangeSignal(j,1):rangeSignal(j,2),:);
if peakSign(j) >0
signal = signal - repmat(min(signal,[],1), [size(signal,1),1]);
else
signal = repmat(max(signal,[],1), [size(signal,1),1]) - signal;
end
noise = erpsNorm(rangeNoise(1):rangeNoise(2),:);
snrERP(:,j) = 10*log10(squeeze(mean(signal.^2,1)) ./ squeeze(mean(noise.^2,1)))';
end
snrERP
eeglab redraw
%-- 12/7/13, 1:45 PM --%
%-- 12/8/13, 12:10 PM --%
eeglab
pop_saveset
EEG
help pop_fmrib_pas
eeglab redraw
help pop_select
EEG
pathname
help pop_select
EEG = pop_select(EEG_all, 'nochannel', eegChans);
EEG.setname = [EEG.setname '_BCG'];
EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_reref'];
EEG = pop_saveset(EEG, 'filename', EEG.setname, 'filepath', pathname);
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 4:8);
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 4:8);
eeglab redraw
help roudn
help round
eeglab redraw
snERPs
plot(erps)
plot(erpsNorm)
signal
noise
mean(signal.^2,1)
mean(noise.^2,1)
snrERP(:,1)
snrERP(:,2)
signal
noise
signal
noise
mean(signal.^2,1)
mean(noise.^2,1)
squeeze(mean(signal.^2,1)) ./ squeeze(mean(noise.^2,1))
signal = erpsNorm(rangeSignal(j,1):rangeSignal(j,2),:);
signal = erpsNorm(rangeSignal(1,1):rangeSignal(1,2),:);
plot(signal)
signal = repmat(max(signal,[],1), [size(signal,1),1]) - signal;
plot(signal)
signal = erpsNorm(rangeSignal(1,1):rangeSignal(1,2),:);
plot(signal)
help zscore
help matstd
help mapstd
help std
plot(peakAmp(:,1,1))
setFigPos
plot(squeeze(peakAmp(:,1,1:4)))
plot(squeeze(peakAmp(:,1:4,1)))
mean(peakAmp(:,1,1))
mean(peakAmp(:,1:4,1),1)
std(peakAmp(:,1:4,1),)
std(peakAmp(:,1:4,1))
help ttest
eeglab redraw
EEG.event
EEG.event(10)
EEG.event(1)
EEG.event(20)
ALLEEG = pop_delset(ALLEEG, 4:8);
figure, plot([spectraC; spectraO]')
freqs
rangeFreql
rangeFreq
freqs>rangeFreq(1) & freqs<rangeFreq(2)
find(freqs>rangeFreq(1) & freqs<rangeFreq(2))
figure, plot([spectraC; spectraO]')
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 4:8);
figure, spectopo(EEG.data(20), EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 1024, 'chanlocs', EEG.chanlocs);
qrs = [];
for i = 1:length(EEG.event)
if strcmp(EEG.event(i).type, 'PPG ')
qrs = [qrs EEG.event(i).latency];
end
end
ALLEEG = pop_delset(ALLEEG, 4:8);
median(diff(qrs))
0.21*250
plot(RL')
plot(signal')
plot(RL')
plot(signal')
qrs = [];
for i = 1:length(EEG.event)
if strcmp(EEG.event(i).type, 'qrs')
qrs = [qrs EEG.event(i).latency];
end
end
eeglab redraw
plot(signal')
plot(RL')
plot(signal')
[A,S,z] = SIM(RL);
[A,B,r,U,V] = canoncorr(RL',signal');
plot(U)
plot(U')
plot(U)
r
plot(RL')
plot(signal')
[A,B,r,U,V] = canoncorr(RL(1:3:end,:)',signal');
r
[A,B,r,U,V] = canoncorr(RL(1:4:end,:)',signal');
r
invA = pinv(A); invB = pinv(B);
figure,
for i = 1:length(r)
subplot(2,2,1), topoplot(invA(i,:), ALLEEG(snBCG).chanlocs);
subplot(2,2,2), topoplot(invB(i,:), ALLEEG(snEEG).chanlocs);
subplot(2,2,[3 4]), plot([U(:,i) V(:,i)]); title(num2str(r(i)));
pause;
clf;
end
[A,B,r,U,V] = canoncorr(RL(1:4:end,:)',signal');
figure,
for i = 1:length(r)
%     subplot(2,2,1), topoplot(invA(i,:), ALLEEG(snBCG).chanlocs);
%     subplot(2,2,2), topoplot(invB(i,:), ALLEEG(snEEG).chanlocs);
subplot(2,2,[3 4]), plot([U(:,i) V(:,i)]); title(num2str(r(i)));
pause;
clf;
end
[COEFF, SCORE] = pca(RL');
plot(SCORE(:,1))
plot(SCORE(:,2))
plot(SCORE(:,3))
plot(SCORE(:,4))
plot(SCORE(:,10))
plot(SCORE(:,9))
plot(SCORE(:,8))
plot(SCORE(:,7))
plot(SCORE(:,6))
plot(SCORE(:,5))
plot(SCORE(:,4))
plot(SCORE(:,3))
plot(SCORE(:,2))
plot(SCORE(:,1))
filepath
pathname
EEG.chanlocs
EEG.chanlocs(1).X
EEG.chanlocs(1).Y
EEG.chanlocs(1).Z
x = cell2mat(ALLEEG(snBCG).chanlocs.X);
ALLEEG(snBCG).chanlocs.X
cell2mat(ALLEEG(snBCG).chanlocs.X)
help cell2mat
cell2mat(ALLEEG(snBCG).chanlocs(1:10).X)
cell2mat(ALLEEG(snBCG).chanlocs
ALLEEG(snBCG).chanlocs
extractfield(ALLEEG(snBCG).chanlocs.X)
extractfield(ALLEEG(snBCG).chanlocs, 'X')
extractfield(ALLEEG(snBCG).event, 'type')
find(ans == 'PPG ')
ALLEEG(snEEG).chanlocs(1).X - extractfield(ALLEEG(snBCG).chanlocs,'X')
help pdist
help dist
zeros(5)
eeglab redraw
test = extractfield(ALLEEG(snBCG).chanlocs,'X');
help pdist
help dist
size(repmat(coorEEG(:,i), [1, size(coorBCG,2)]))
size(coorBCG)
help sum
dist(1,:)
min(dist(1,:))
find(dist(1,:) == min(dist(1,:)))
find(dist(2,:) == min(dist(1,:)))
find(dist(2,:) == min(dist(2,:)))
find(dist(3,:) == min(dist(3,:)))
help sort
[Y,I] = sort(dist);
I(1,:)
I(2,:)
I(3,:)
Y(:,1)
Y(:,2)
sum(Y<2)
sum(Y<3)
sum(Y<4)
sum(dist<4)
I
sum(dist<4,2)
find(sum(dist<4,2)>0)
size(find(sum(dist<4,2)>0))
size(find(sum(dist<3,2)>0))
size(find(sum(dist<2,2)>0))
size(find(sum(dist<1,2)>0))
size(find(sum(dist<1.5,2)>0))
size(find(sum(dist<1.6,2)>0))
size(find(sum(dist<1.7,2)>0))
size(find(sum(dist<2,2)>0))
unique(I(1,:))
unique(I(2,:))
unique(I(1:2,:))
size(unique(I(1:2,:)))
size(unique(I(1,:)))
size(unique(I(2,:)))
size(unique(I(1:3,:)))
size(unique(I(1:4,:)))
size(unique(I(1:5,:)))
size(unique(I(1:6,:)))
size(unique(I(1:7,:)))
size(unique(I(1:8,:)))
size(unique(I(1:9,:)))
size(unique(I(1,:)))
unique(I(1:2,:))
unique(sortChan(1:2,:))
unique(sortChan(1,:))
size(unique(sortChan(2,:)))
size(unique(sortChan(1,:)))
size(unique(sortChan(3,:)))
size(unique(sortChan(4,:)))
size(unique(sortChan(5,:)))
size(unique(sortChan(1:5,:)))
size(unique(sortChan(1:2,:)))
size(unique(sortChan(1:3,:)))
size(unique(sortChan(1:4,:)))
size(unique(sortChan(1:45:)))
size(unique(sortChan(1:5:)))
size(unique(sortChan(1:5,:)))
size(unique(sortChan(1:2,:)))
size(unique(sortChan(1:3,:)))
%-- 12/8/13, 5:34 PM --%
eeglab redraw
chanlocs = ALLEEG(snBCG).chanlocs;
coorBCG = [extractfield(chanlocs, 'X'); extractfield(chanlocs, 'Y'); extractfield(chanlocs, 'Z');];
chanlocs = ALLEEG(snEEG).chanlocs;
coorEEG = [extractfield(chanlocs, 'X'); extractfield(chanlocs, 'Y'); extractfield(chanlocs, 'Z');];
dist = zeros(ALLEEG(snBCG).nbchan, ALLEEG(snEEG).nbchan);
for i = 1:ALLEEG(snEEG).nbchan
dist(:,i) = sqrt(sum((coorBCG - repmat(coorEEG(:,i), [1, size(coorBCG,2)])).^2,1));
end
[Y,sortChan] = sort(dist);
eeglab redraw
100/250
eeglab redraw
EEG = ALLEEG(CURRENTSET);
eeglab redraw
ALLEEG(snEEG).chanlocs(1).X - extractfield(ALLEEG(snBCG).chanlocs,'X')
ALLEEG = pop_delset(ALLEEG, 4:8);
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 4:8);
%-- 12/9/13, 9:10 AM --%
plot(RL')
help pca
[COEFF, SCORE] = pca(RL');
plot(SCORE(:,1:10))
plot(SCORE(:,1:30))
plot(SCORE(:,1:40))
plot(SCORE(:,1:30))
min(1,2)
min(1,10)
min(20,10)
ALLEEG = pop_delset(ALLEEG, 4:8);
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 4:8);
eeglab redraw
clear all, close all, clc, jheapcl
load('/Users/hxs/Dropbox/Neuracle/Develop/Emulator/SerialDataParser/error01.mat')
plot(data')
plot(data)
plot(zscore(data))
plot(zcore(data))
plot(zscore(data))
plot(zscore(double(data)))
plot(zscore(double(data(:,2))))
plot(zscore(double(data(:,3))))
plot(zscore(double(data(:,4))))
plot(zscore(double(data(:,5))))
plot(zscore(double(data(:,6))))
plot(zscore(double(data(:,7))))
test = load('error01.txt');
test = load('error01.txt', '-ascii');
help textscan
help uigetfile
serialData
serialData{1}
clc
help fscanf
serialData
serialData{1,1}
serialData(1)
serialData(2)
serialData(3)
serialData(1)
serialData(8)
serialData(9)
serialData(10)
serialData([1:8 end-8:end]) = [[];
serialData([1:8 end-8:end]) = [];
help hex2num
help typecast
typecast(serialData(4:-1:3), 'uint8')
serialData(3:4)
serialData(4:3)
serialData(4:-1:3)
typecast(serialData(4:-1:3)', 'uint8')
typecast(serialData(4:-1:3)', 'uint16')
typecast(serialData(4:-1:3)', 'uint32')
typecast(serialData(4:-1:3)', 'uint1')
typecast(serialData(4:-1:3)', 'uint8')
serialData = uint8(serialData);
typecast(serialData(4:-1:3)', 'uint8')
typecast(serialData(4:-1:3)', 'uint16')
typecast(serialData(3:4)', 'uint16')
help typecast
swapbytes(typecast(serialData(3:4)', 'uint16'))
nbPackages = length(serialData)/(payLoadLength + nbHeader);
typecast(serialData(offset+2:offset+3)', 'uint16');
ans
typecast(serialData(offset+2:offset+3), 'uint16');
ans
typecast(serialData(offset+2:offset+3)', 'uint8');
hex2dec('FF')
hex2dec('00')
serialData(offset:offset+bytesAD)'
serialData(offset:offset+bytesAD-1)'
plot(data')
plot(data(1,:))
tic; data(dataIndex(1), dataIndex(2)) = swapbytes(typecast([hex2dec('FF') serialData(offset:offset+bytesAD-1)'], 'int32'));toc
tic; data(dataIndex(1), dataIndex(2)) = swapbytes(typecast([hex2dec('FF') serialData(1:3)'], 'int32'));toc
tic; data(dataIndex(1), dataIndex(2)) = swapbytes(typecast([255 serialData(1:3)'], 'int32'));toc
tic; hex2dec('7F')
tic; hex2dec('7F'); toc
tic; data(dataIndex(1), dataIndex(2)) = swapbytes(typecast([255 serialData(1:3)'], 'int32'));toc
bitshift(255,3)
bitshift(255,-5)
bitshift(255,-24)
bitshift(uint8(255),-24)
bitshift(uint8(255),24)
help bitshift
bitshift(255,4)
hex2dex('FF00')
hex2dec('FF00')
hex2dec('FF0')
hex2dec('FF000000')
bitshift(255,24)
hex2dec('7F')
bitshift(255,24)+bitshift(serialData(1))++bitshift(serialData(2))++bitshift(serialData(3))
bitshift(255,24)+bitshift(serialData(1),16)++bitshift(serialData(2),8)++bitshift(serialData(3))
bitshift(255,24)+bitshift(serialData(1),16)++bitshift(serialData(2),8)+serialData(3)
serialData(1)
serialData(2)
serialData(3)
bitshift(255,24)+bitshift(serialData(1),16)++bitshift(serialData(2),8)+serialData(3)
int32(bitshift(255,24)+bitshift(serialData(1),16)++bitshift(serialData(2),8)+serialData(3))
int32(bitshift(uint8(255),24)+bitshift(serialData(1),16)++bitshift(serialData(2),8)+serialData(3))
int32(bitshift(uint8(255),24)+bitshift(serialData(1),16)+bitshift(serialData(2),8)+serialData(3))
bitshift(uint8(255),24)
bitshift(255,24)
bitshift(serialData(1),16)
bitshift(int32(serialData(1)),16)
bitshift(int32(255),24)+bitshift(int32(serialData(1)),16)+bitshift(int32(serialData(2)),8)+int32(serialData(3))
tic; bitshift(int32(255),24)+bitshift(int32(serialData(1)),16)+bitshift(int32(serialData(2)),8)+int32(serialData(3)); toc
tic; bitshift(255,24)+bitshift(serialData(1),16)++bitshift(serialData(2),8)+serialData(3); toc
plot(data(1,:))
plot(data(2,:))
reshape(1:60, 10, 6)
help reshape
1:nbSection
(1:nbSection).*bytesAD
for section = 1:nbSection
index = [index (section-1)*(nbChanPerSection+nbStatusPerSection)+1:nbChanPerSection];
end
index = []
for section = 1:nbSection
index = [index (section-1)*(nbChanPerSection+nbStatusPerSection)+1:nbChanPerSection];
end
index
(section-1)*(nbChanPerSection+nbStatusPerSection)+1:nbChanPerSection
1:nbChanPerSection
(section-1)*(nbChanPerSection+nbStatusPerSection)
9+1:8
for section = 1:nbSection
index = [index (section-1)*(nbChanPerSection+nbStatusPerSection)+(1:nbChanPerSection)];
end
index
index = [];
for section = 1:nbSection
index = [index (section-1)*(nbChanPerSection+nbStatusPerSection)+(1:nbChanPerSection)];
end
index
index = [];
for section = 1:nbSection
index = [index (section-1)*(nbChanPerSection+nbStatusPerSection)*bytesAD+(1:nbChanPerSection)];
end
index
index = [];
for section = 1:nbSection
index = [index (section-1)*(nbChanPerSection+nbStatusPerSection)*bytesAD+(nbStatusPerSection*bytesAD+1:(nbStatusPerSection+nbChanPerSection)*bytesAD)];
end
index
help typecast
hbit
index
temp = reshape(serialData(offset:offset+payLoadLength-1), [payLoadLength/nbPoints nbPoints]);
offset
temp = reshape(serialData(offset:offset+payLoadLength-1), [payLoadLength/nbPoints nbPoints]);
size(serialData(offset:offset+payLoadLength-1))
offset
offset+payLoadLength-1
size(offset:(offset+payLoadLength-1))
offset+payLoadLength-1
size(offset:(offset+payLoadLength-1))
offset+payLoadLength
payLoadLength
offset
offset+payLoadLength
plot(data(1,:))
plot(data(2,:))
plot(data(3,:))
plot(data(4,:))
SCN
help butter
SCN
help filtfilt
SCN
plot(1,:)
plot(data(1,:))
plot(data(2,:))
help filtfilt
fix(srate/locutoff)
fix(srate/locutoff) > 500 ? 500:1
fix(srate/locutoff)
SCN
scale
SCN
plot(data(2,:))
SCN
help filtfilt
help eegfilt
SCN
size(double(data(chan,:)')
size(double(data(chan,:)'))
size(filtfilt(B,A,double(data(chan,:)')))
SCN
filtfilt(B,A,double(data(chan,:)'))'
B
A
SCN
freqz(B,A,500)
[B,A]=butter(9,[locutoff hicutoff]*2/srate);freqz(B,A,500)
[B,A]=butter(15,[locutoff hicutoff]*2/srate);freqz(B,A,500)
[B,A]=butter(3,[locutoff hicutoff]*2/srate);freqz(B,A,500)
[B,A]=butter(3,[0 hicutoff]*2/srate);freqz(B,A,500)
help butter
[B,A]=butter(3,[hicutoff]*2/srate);freqz(B,A,500)
[B,A]=butter(500,[hicutoff]*2/srate);freqz(B,A,500)
[B,A]=butter(100,[hicutoff]*2/srate);freqz(B,A,500)
[B,A]=butter(9,[hicutoff]*2/srate);freqz(B,A,500)
[B,A]=butter(9,[hicutoff]*2/srate);freqz(B,A,100)
[B,A]=butter(5,[hicutoff]*2/srate);freqz(B,A,100)
[B,A]=butter(9,[hicutoff]*2/srate);freqz(B,A,100)
plot(smoothdata(2,:))
plot(smoothdata(3,:))
plot(smoothdata(4,:))
plot(smoothdata(5,:))
fix(srate/locutoff)
SCN
stdNoise
ppNoise
rmsNoise
fix(srate/locutoff)
%-- 12/9/13, 10:47 PM --%
%-- 12/10/13, 9:43 AM --%
eeglab
[H,P] = ttest(snr(:,3,3) - snr(:,4,3))
[H,P] = ttest(peakAmp(:,2,2) - peakAmp(:,4,2))
[H,P] = ttest(peakAmp(:,3,2) - peakAmp(:,4,2))
[H,P] = ttest(peakAmp(:,3,2),peakAmp(:,4,2))
figure, plot(EEG.times, erpsNorm); axis0; box off; xlim([-100 250]);
figure,
for i = 1:length(peakSign)
subplot(1,length(peakSign),i), boxplot(peakAmp(:,:,i));
sigGroup = {}; pValue = [];
for j = 2:size(peakAmp,2)
[H(j), P(j)] = ttest(peakAmp(:,2,i), peakAmp(:,j,i));
if H(j)
sigGroup{end+1} = [1 j];
pValue(end+1) = P(j);
end
end
sigstar(sigGroup, pValue);
yaxis = ylim; ylim([yaxis(1) yaxis(2)*1.3]);
end
[H,P] = ttest(peakAmp(:,3,3),peakAmp(:,4,3))
[H,P] = ttest(peakAmp(:,3,1),peakAmp(:,4,1))
[H,P] = ttest(peakAmp(:,2,1),peakAmp(:,4,1))
[H,P] = ttest(peakAmp(:,2,2),peakAmp(:,4,2))
[H,P] = ttest(peakAmp(:,2,3),peakAmp(:,4,3))
[H,P] = ttest(peakAmp(:,2,3),peakAmp(:,3,3))
[H,P] = ttest(peakAmp(:,2,3),peakAmp(:,3,2))
[H,P] = ttest(peakAmp(:,2,2),peakAmp(:,3,2))
[H,P] = ttest(peakAmp(:,2,2),peakAmp(:,4,2))
[H,P] = ttest(peakAmp(:,2,1),peakAmp(:,4,1))
[H,P] = ttest(peakAmp(:,2,3),peakAmp(:,4,3))
[H,P] = ttest(peakAmp(:,2,1),peakAmp(:,4,1))
[H,P] = ttest(peakAmp(:,2,1),peakAmp(:,3,1))
[H,P] = ttest(peakAmp(:,2,2),peakAmp(:,3,2))
[H,P] = ttest(peakAmp(:,2,3),peakAmp(:,3,3))
cell2mat(methods(method))
eeglab redraw
clear all, close all, clc, jheapcl
eeglab
snr
eeglab redraw
%-- 12/10/13, 11:05 AM --%
eeglab
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 4:8);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
ALLEEG = pop_delset(ALLEEG, 4:8);
ALLEEG = pop_delset(ALLEEG, 8:9);
eeglab redraw
%-- 12/10/13, 12:38 PM --%
plot(RL)
plot(RL')
plot(signal')
plot(RL')
plot(diff(qrs))
plot(pcs')
plot(pcs)
eeglab redraw
plot(RL')
snBCG
snEEG
plot(RL')
plot(signal')
plot(RL')
plot(siganl')
plot(signal')
ALLEEG = pop_delset(ALLEEG, 4:8);
plot(diff(qrs))
ALLEEG = pop_delset(ALLEEG, 4:8);
%-- 12/10/13, 2:47 PM --%
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 4:8);
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 4:8);
plot(RL')
plot(signal)
plot(signal')
clear all; close all; clc; jheapcl;
clear all; close all; clc;
load('/Users/hxs/Research/Face_EEG_fMRI/20111216_CHENXIAOGANG/EEG_Data/MRI_EEG_CXG_20111216p1_mfe_0.5_40.mat')
header
Teeg
event
stimtype
event.stimtype
ALLEEG = pop_delset(ALLEEG, 4:8);
plot(RL')
plot(signal')
plot(diff(qrs))
clear all; close all; clc
load('/Users/hxs/Research/Face_EEG_fMRI/EEG_ERP_ALL/MRI_EEG_CXG_20111216p1_mfe_0.5_40.mat')
chanlocs
figure, topoplot(erpFace(:,470,), electloc)
figure, topoplot(erpFace(:,470), electloc)
electloc
load('/Users/hxs/Research/Face_EEG_fMRI/elocs60.mat')
figure, topoplot(erpFace(:,470), eloc)
help topoplot
figure, topoplot(erpFace(:,470), eloc, 'electrodes', 'labels')
figure, topoplot(erpFace(:,470), eloc, 'electrodes', 'numbers')
erpFace_rSIM = rSIM(epochData);
epochDataBM = epochData - repmat(epochData(:,baselineRange,:), [1, epochLen, 1]);
%-- 12/10/13, 4:59 PM --%
delete bias* binica* temp*
median(diff(qrs))
100/250
clear all; close all; clc
epochDataBM = epochData - repmat(mean(epochData(:,baselineRange,:),2), [1, epochLen, 1]);
baselineRange = 50:200;
epochDataBM = epochData - repmat(mean(epochData(:,baselineRange,:),2), [1, epochLen, 1]);
plot(mean(epochDataBM(50, :, find(stimtype==2)),3))
plot(mean(epochDataBM(53, :, find(stimtype==2)),3))
plot(mean(epochDataBM(51, :, find(stimtype==2)),3))
plot(mean(epochDataBM(52, :, find(stimtype==2)),3))
plot(mean(epochDataBM(50, :, find(stimtype==2)),3))
erpFace_rSIM = rSIM(epochDataBM);
plot([mean(epochDataBM(50, :, find(stimtype==2)),3); erpFace_rSIM(50,:)]')
plot([mean(epochDataBM(51, :, find(stimtype==2)),3); erpFace_rSIM(51,:)]')
plot(mean(epochDataBM(51, :, find(stimtype==2)),3)')
plot(mean(epochDataBM(:, :, find(stimtype==2)),3)')
plot(erpFace_rSIM')
figure, mean(epochDataBM(51, :, find(stimtype==2)),3)
figure, plot(mean(epochDataBM(51, :, find(stimtype==2)),3))
figure, plot(mean(epochDataBM(:, :, find(stimtype==2)),3)')
std(mean(epochDataBM(50, -50:200, find(stimtype==2)),3))
std(mean(epochDataBM(50, 50:200, find(stimtype==2)),3))
std(erpFace_rSIM(50,50:200))
plot(zscore([mean(epochDataBM(51, :, find(stimtype==2)),3); erpFace_rSIM(51,:)]'))
plot(zscore([mean(epochDataBM(50, :, find(stimtype==2)),3); erpFace_rSIM(51,:)]'))
erpFace = mean(epochDataBM(:,:,find(stimtype==2)));
erpFaceN = erpFace / repmat(std(erpFace(:,50:200)), [1, epochLen]);
erpFaceN = erpFace ./ repmat(std(erpFace(:,50:200)), [1, epochLen]);
help std
erpFaceN = erpFace ./ repmat(std(erpFace(:,50:200)')', [1, epochLen]);
help std
erpFaceN = erpFace ./ repmat(std(erpFace(:,50:200)), [1, epochLen]);
size(repmat(std(erpFace(:,50:200)), [1, epochLen]))
size(std(erpFace(:,50:200)), [1, epochLen])
size(std(erpFace(:,50:200)))
erpFace = mean(epochDataBM(:,:,find(stimtype==2)), 3);
erpFaceN = erpFace ./ repmat(std(erpFace(:,50:200)), [1, epochLen]);
std(erpFace(:,50:200))
std(erpFace(:,50:200)')
erpFaceN = erpFace ./ repmat(std(erpFace(:,50:200)')', [1, epochLen]);
erpFaceN_rSIM = erpFace_rSIM ./ repmat(std(erpFace_rSIM(:,50:200)')', [1, epochLen]);
chan = 50; figure, plot([erpFaceN(chan,:); erpFaceN_rSIM(chan,:)]')
chan = 50; snr = 10*log10(mean(erpFace(chan,450:500),2).^2/mean(erpFace(chan,50:200),2).^2)
mean(erpFace(chan,50:200),2).^2
mean(erpFace(chan,450:500),2).^2
chan = 50; snr = 10*log10(mean(erpFace(chan,450:500),2).^2/mean(erpFace(chan,50:200),2).^2)
chan = 50; snr = 10*log10(mean(erpFace_rSIM(chan,450:500),2).^2/mean(erpFace(chan,50:200),2).^2)
chan = 50; snr = 10*log10(mean(erpFace_rSIM(chan,450:500),2).^2/mean(erpFace_rSIM(chan,50:200),2).^2)
mean(erpFace_rSIM(chan,50:200),2).^2
chan = 50; snr = 10*log10(mean(erpFace_rSIM(chan,450:500).^2,2)/mean(erpFace_rSIM(chan,50:200).^2,2))
chan = 50; snr = 10*log10(mean(erpFace(chan,450:500).^2,2)/mean(erpFace(chan,50:200).^2,2))
figure, topoplot(erpFace(:,470), eloc, 'electrodes', 'numbers')
load('elocs60.mat')
figure, topoplot(erpFace(:,470), eloc, 'electrodes', 'numbers')
chan = 57; snr = 10*log10(mean(erpFace(chan,450:500).^2,2)/mean(erpFace(chan,50:200).^2,2))
unique(stimtype)
size(stimtype==2)
sum(size(stimtype==2))
sum(stimtype==2)
sum(stimtype==3)
sum(stimtype==4)
sum(stimtype==5)
sum(stimtype==1)
6*120
2880/720
plot(stimtype)
sum(stimtype==1)
sum(stimtype==2)
sum(stimtype==3)
sum(stimtype==4)
sum(stimtype==5)
480*6
2880/24
snr
erp = rSIM(epoch);
snr
[H,P] = ttest(snr(:,1),snr(:,2))
boxplot(snr)
help max
[H,P] = ttest(snr(:,1),snr(:,2))
boxplot(snr)
snr
mean(snr,2)
mean(snr,1)
FileName
FileName(1)
FileName(2)
FileName(3)
FileName(4)
%-- 12/11/13, 9:19 AM --%
eeglab
help detrend
snr
[H,P] = ttest(snr(:,1),snr(:,2))
snr
eeglab
figure, plot([erpMean(chan,:); erpRSIM(chan,:)]');
snr
figure, plot([erpMean(chan,:,1); erpRSIM(chan,:,1)]');
figure, for set = 1:nbSets, subplot(3,2,set), plot([erpMean(chan,:,set); erpRSIM(chan,:,set)]');
figure, for set = 1:nbSets, subplot(3,2,set), plot([erpMean(chan,:,set); erpRSIM(chan,:,set)]'); end;
%-- 12/11/13, 10:21 AM --%
plot(RL')
plot(signal')
plot(RL')
help WMULDEN
size(abs(sum((data - meanvct(onesIDX,:))')
size(abs(sum((data - meanvct(onesIDX,:))'))
size(abs(sum((data - meanvct(onesIDX,:))'
size(sum((data - meanvct(onesIDX,:))'))
size(eigvct(:,onesIDX)))
size(eigvct(:,onesIDX))
size(sum((data - meanvct(onesIDX,:))')
size((data - meanvct(onesIDX,:))')
clear all; close all; clc
fix(channelNum/m)
snr_m
snr_m(1:10)
snr_m = snr_m(1:10);
plot(snr_m)
fix(channelNum/m)
fix(channelNum/1:10)
fix(channelNum./1:10)
plot(snr_m)
clear all; close all; clc;
help pcs
help pca
help princomp
size(repmat(mean(signal,2))
size(repmat(mean(signal,2), [size(signal',1), 1]))
size(signal',1)
size(mean(signal,2))
U(:,1) - V(:,1)
mean(U(:,1) - V(:,1))
mean(U(:,2) - V(:,2))
mean(U(:,3) - V(:,3))
mean(U(:,1) - V(:,1))
mean(U(:,2) - V(:,2))
help detrend
r
ALLEEG = pop_delset(ALLEEG, 4:8);
help mim
help min
help clf
eeglab redraw
for i = 1:5
subplot(nbComp,3,(i-1)*3+1), topoplot(invA(i,:), ALLEEG(snBCG).chanlocs);
subplot(nbComp,3,(i-1)*3+2), topoplot(invB(i,:), ALLEEG(snEEG).chanlocs);
subplot(nbComp,3,(i-1)*3+3), plot([U(:,i) V(:,i)]); title(num2str(r(i)));
end
nbComp = 5;
for i = 1:nbComp
subplot(nbComp,3,(i-1)*3+1), topoplot(invA(i,:), ALLEEG(snBCG).chanlocs);
subplot(nbComp,3,(i-1)*3+2), topoplot(invB(i,:), ALLEEG(snEEG).chanlocs);
subplot(nbComp,3,(i-1)*3+3), plot([U(:,i) V(:,i)]); title(num2str(r(i)));
end
help topoplot
figure,
nbComp = length(r);
for i = 1:nbComp
subplot(nbComp,3,(i-1)*3+1), topoplot(invA(i,:), ALLEEG(snBCG).chanlocs, 'electrodes', 'off');
subplot(nbComp,3,(i-1)*3+2), topoplot(invB(i,:), ALLEEG(snEEG).chanlocs, 'electrodes', 'off');
subplot(nbComp,3,(i-1)*3+3), plot([U(:,i) V(:,i)]); title(num2str(r(i)), 'electrodes', 'off');
end
nbComp
clear all; close all; clc;
ALLEEG = pop_delset(ALLEEG, 4:8);
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 4:8);
m
plot(snr_m)
%-- 12/11/13, 6:55 PM --%
eeglab
clear all; close all; clc; jheapcl;
eeglab
ALLEEG = pop_delset(ALLEEG, 4:8);
r
help pcs
help pca
r
ALLEEG = pop_delset(ALLEEG, 4:8);
help pca
coeff
r
imagesc(A)
imagesc(B)
r
B
B(1)
imagesc(B(:,1:27))
imagesc(B(:,1:26))
imagesc(B(:,1:25))
imagesc(B(:,1:20))
imagesc(B(:,1:5))
imagesc(A(:,1:5))
[Y,I] = sort(r);
I(1:10)
help randi
randi(229,20)
randi(229,20,1)
size(RL(chanSel(:,i),:)')
size(signal')
canoncorr(RL(chanSel(:,i),:)',signal')
size(chanSel,3)
r{1}
r{2}
r{3}
r{4}
sum(r)
for i = 1:100, sr(i) = sum(r{i});end;
[Y,I] = sort(sr);
I
chanSel(:,71)
help topoplot
figure, topoplot(chanSel(:,71), 'style', 'blank');
figure, topoplot(chanSel(:,71), ALLEEG(snBCG).chanlocs,'style', 'blank');
figure, topoplot(1:ALLEEG(snEEG).nbchan, ALLEEG(snEEG).chanlocs,'style', 'blank');
figure, topoplot(1:ALLEEG(snEEG).nbchan, ALLEEG(snEEG).chanlocs,'style', 'blank', 'emarker', {'s','r',32,1});
figure, topoplot(1:ALLEEG(snEEG).nbchan, ALLEEG(snEEG).chanlocs,'style', 'blank', 'emarker', {'.','k',[],1});
figure, topoplot(1:5, ALLEEG(snEEG).chanlocs,'style', 'blank', 'emarker', {'.','k',[],1});
figure, topoplot(1:5, ALLEEG(snEEG).chanlocs(1:5),'style', 'blank', 'emarker', {'.','k',[],1});
figure, topoplot(1, ALLEEG(snEEG).chanlocs,'style', 'blank', 'emarker', {'.','k',[],1});
figure, topoplot(1, ALLEEG(snEEG).chanlocs,'style', 'blank');
chanSel(:,1)
sr
B = lasso(signal',RL');
B = lasso(RL', signal(20,:)');
B
B(1)
B(:,1)
find(B(:,1)>0)
find(B(:,2)>0)
find(B(:,3)>0)
find(B(:,4)>0)
find(B(:,5)>0)
find(B(:,5)~=0)
find(B(:,1)~=0)
find(B(:,2)~=0)
find(B(:,3)~=0)
find(B(:,4)~=0)
B = lasso(RL', signal(1,:)');
find(B(:,1)~=0)
find(B(:,2)~=0)
help spca
[B SV L D PATHS] = spca(RL', [], 20)
[B SV L D PATHS] = spca(RL', [], 20, 10, 1);
B(:,1)
B(:,2)
[B SV L D PATHS] = spca(RL', [], 20, 10, 0);
B(:,1)
B(:,2)
ALLEEG = pop_delset(ALLEEG, 4:8);
help zscore
snr
size(regCoef)
snrERP(1,:0
snrERP(1,:)
plot(erp)
indexSignal
229-79
nbChanSel
help pop_rmbase
help cell
eeglab redraw
EEG
help std
A = cell{10,1};
A = cell(10,1);
A(1)
A{1}
A{1} = '1';
A{2} = '2';
A{1}
A{2}
[erp, snrMean, peakAmp] = erpsnr( ALLEEG(snOBS), 'DIN1', [-200 500], [85 105; 125 145; 165 185] );
[erp, snrMean, peakAmp] = erpsnr( ALLEEG(2), 'DIN1', [-200 500], [85 105; 125 145; 165 185] );
[erp, snrMean, peakAmp] = erpsnr( ALLEEG(2), {'DIN1'}, [-200 500], [85 105; 125 145; 165 185] );
eventTypes(event)
epoch = pop_epoch(EEG, {eventTypes(event)}, epochLimits/1000);
epoch = pop_epoch(EEG, {'DIN1'}, epochLimits/1000);
{eventTypes(event)}
eventTypes(event)
eventTypes{event}
{eventTypes{event}}
epoch = pop_epoch(EEG, {eventTypes{1}}, epochLimits/1000);
[erp, snrMean, peakAmp] = erpsnr( ALLEEG(2), {'DIN1'}, [-200 500], [85 105; 125 145; 165 185] );
index
[erp, snrMean, peakAmp] = erpsnr( ALLEEG(2), {'DIN1'}, [-200 500], [85 105; 125 145; 165 185] );
plot(erp)
plot(erp')
snrMean
snrMean(15)
snrMean(15,:)
snrMean(16,:)
snrMean(17,:)
figure, topoplot(snrMean(:,2), EEG.chanlocs);
figure, topoplot(snrMean(:,3), EEG.chanlocs);
figure, topoplot(snrMean(:,1), EEG.chanlocs);
peakAmp
plot(erp)
plot(erp')
plot(erp(14:17,:)')
snrMean(16)
snrMean(16,:)
snrMean(18,:)
plot(erp(18,:)')
snrMean(:,peak,event) = 10*log10(mean(erpNrom(:,index).^2,2));
index
snr{1,1}
plot(squeeze(snrChan(:,1,:)))
plot(squeeze(snrChan(:,2,:)))
plot(squeeze(snrChan(:,3,:)))
plot(squeeze(snrChan(:,:,2)))
plot(squeeze(snrChan(:,:,1)))
plot(squeeze(snrChan(:,:,3)))
snrChan
snrChan(:,1,:)
size(mean(snr{chanSel,method}(chan,:),1))
snrChan(:,:,1)
snrChan(:,:,2)
snrChan(:,:,3)
load('EOCs.mat')
EEGs{1,4} = EEG;
EEG{2,4}
EEG{1,4}
EEGs{1,4}
EEGs{2,4}
%-- 12/12/13, 8:59 AM --%
print -deps fig.eps
print -depsc fig.eps
print -dpdf fig.pdf
help print
print -deps2 fig.eps
print -deps -loose fig.eps
print -deps fig.eps
print -deps -loose fig.eps
print -deps fig.eps
axis off
print -deps fig.eps
print -depsc fig.eps
axis off
print -depsc fig.eps
print -depsc fig.eps -loose
print -deps fig.eps
print -deps fig.eps -loose
print -deps fig.eps
axis off
box off
print -deps fig.eps
axis off; box off;
print -deps fig.eps
axis off; box off;
print -deps fig.eps
print -depsc fig.eps
ALLEEG = pop_delset(ALLEEG, 4:8);
%-- 12/12/13, 7:03 PM --%
load('face_erp.mat')
facedata
face_data
face_data.upright_face
size(face_data.upright_face)
face_data
size(face_data.upright_face)
size(face_data.upright_face,1)
size(facedata(1).upright_face)
size(face_data(1).upright_face)
plot(mean(face_data(1).upright_face(57,:,:)),3)
plot(mean(face_data(1).upright_face(57,:,:),3))
plot(mean(face_data(1).upright_face(50,:,:),3))
face_data(1).time_window
eeglab
face_data
[filename, pathname, filterindex] = uigetfile('.set', 'Select *.set file', 'MultiSelect', 'on');
for i = 1:length(filename)
if ~isempty(strfind(cell2mat(filename(i)), 'EEG_reref.set'))
snEEG = i;
EEG = pop_loadset(filename(i), pathname);
EEG.setname = [EEG.setname(1:3) '_EEG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
end
if ~isempty(strfind(cell2mat(filename(i)), 'BCG_reref.set'))
snBCG = i;
EEG = pop_loadset(filename(i), pathname);
EEG.setname = [EEG.setname(1:3) '_BCG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
end
if ~isempty(strfind(cell2mat(filename(i)), 'EEG_reref_OBS.set'))
snOBS = i;
EEG = pop_loadset(filename(i), pathname);
EEG.setname = [EEG.setname(1:3) '_OBS'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
end
end
eeglab redraw
[filename, pathname, filterindex] = uigetfile('.set', 'Select *.set file', 'MultiSelect', 'on');
for i = 1:length(filename)
if ~isempty(strfind(cell2mat(filename(i)), 'EEG_reref.set'))
snEEG = i;
EEG = pop_loadset(filename(i), pathname);
EEG.setname = [EEG.setname(1:3) '_EEG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
end
if ~isempty(strfind(cell2mat(filename(i)), 'BCG_reref.set'))
snBCG = i;
EEG = pop_loadset(filename(i), pathname);
EEG.setname = [EEG.setname(1:3) '_BCG'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
end
if ~isempty(strfind(cell2mat(filename(i)), 'EEG_reref_OBS.set'))
snOBS = i;
EEG = pop_loadset(filename(i), pathname);
EEG.setname = [EEG.setname(1:3) '_OBS'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
end
end
eeglab redraw
EEG
EEG.chanlocs
load('elocs60.mat')
eloc
load('face_erp (1).mat')
face_data
face_data.chanlocs = eloc;
face_data(1).chanlocs = eloc;
face_data(1)
stimtype
face = epochData(:,:,stimtype==2);
header
event
event.stimtype
event
load('face_erp (1).mat')
face_data
face_data(1)
face_data(1).band_pase_filter
load('elocs60.mat')
eeglab
erp = mean(face_data(1).upright_face(:,:,3));
erp = mean(face_data(1).upright_face,3);
figure, topoplot(erp, eloc);
figure, topoplot(erp(:,50), eloc);
figure, topoplot(erp(:,51), eloc);
figure, topoplot(erp(:,57), eloc);
face_data.chanlocs = eloc;
face_data(1).chanlocs = eloc;
face_data(2).chanlocs = eloc;
face_data
face_data(1)
face_data(2)
clear all; close all; clc; jheapcl;
eeglab
%-- 12/13/13, 8:22 AM --%
eeglab
plot(EEG.data')
EEG.data = zscore(EEG.data')
EEG.data = zscore(EEG.data');
EEG.data = EEG.data';
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG.data = zscore(EEG.data')';
[ALLEEG EEG] = eeg_store(ALLEEG, EEG, CURRENTSET);
EEG.data = zscore(EEG.data')';
[ALLEEG EEG] = eeg_store(ALLEEG, EEG, CURRENTSET);
snEEG = 3;
snBCG = 4;
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEG), ALLEEG(snBCG), 10, 'AR', 'PPG ');
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEG), ALLEEG(snBCG), 250, 'AR', 'PPG ');
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEG), ALLEEG(snBCG), 256, 'AR', 'PPG ');
std(EEG.data)
plot(EEG.data')
corrER
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEG), ALLEEG(snBCG), 256, 'AR', 'PPG ');
[ EEG, regCoef, corrER ] = bcgRefLayer(simData, ALLEEG(snBCG), 256, 'AR', 'PPG ');
corr(i) = corr(signal', EEG.data');
size(EEG.data)
help corr
c(1)
c(i) = corr(signal', EEG.data');
c = corr(signal', EEG.data');
help corrcoef
help corr
size(corr(signal', EEG.data'))
clear corr
plot(c)
cAR = c;
c
plot(c)
regCoef
snr
load('AEPs.mat')
EEGs
EEGs(1,1)
EEGs{1,1}
snr
simData.data = simData.data + signal * snr;
plot(c)
plot(c')
plot(c)
plot(c(:,1:5))
plot(signal)
plot(simData.data')
plot(signal)
plot(signal*0.2)
size(EEG.icawinv)
size(EEG.icaweights)
alphaIC = size(EEG.icaweights(5,:));
delete bias* binica* temp*
alphaIC = size(EEG.icaweights(3,:));
figure, topoplot(alphaIC, EEG.chanlocs)
figure, topoplot(alphaIC', EEG.chanlocs)
figure, topoplot(alphaIC, EEG.chanlocs)
plot(alphaIC)
alphaIC = EEG.icaweights(3,:);
figure, topoplot(alphaIC, EEG.chanlocs)
figure, topoplot(1/alphaIC, EEG.chanlocs)
figure, topoplot(1/alphaIC', EEG.chanlocs)
figure, topoplot(alphaIC, EEG.chanlocs)
alphaIC = EEG.icawinv(3,:);
alphaIC = EEG.icawinv(:,1);
alphaIC = EEG.icawinv(:,3);
figure, topoplot(alphaIC, EEG.chanlocs)
size(EEG.icaweights)
alphaIC = EEG.icaweights(3,:);
alphaIC = EEG.icawinv(:,3);
alpha = alphaIC*signal;
plot(alpha(147,:))
EEG.data = alpha;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all; close all; clc; jheapcl;
eeglab
EEG.data = zscore(EEG.data')';
[ALLEEG EEG] = eeg_store(ALLEEG, EEG, CURRENTSET);
clear all; close all; clc; jheapcl;
eeglab redraw
snEEG = 2;
snBCG = 1;
EEG.chanlocs
EEG.chanlocs.labels
test = [Fp1		36
Fp2		18
F3		35
F4		226
C3		58
C4		184
P3		86
P4		152
O1		109
O2		141
F7		54
F8		223
T7		68
T8		203
P7		84
P8		172
Fz		15
Cz		80
Pz		100
Oz		127
FC1		41
FC2		207
Cp1		78
Cp2		144
FC5		49
FC6		206
Cp5		71
Cp6		174
Tp9		92
Tp10	202
POz		127]
for i = 1:EEG.nbchan
for i = 1:31, EEG.chanlocs(channum(i)).label = labels(i); end;
EEG
EEG.chanlocs
EEG.chanlocs(15)
for i = 1:31, EEG.chanlocs(channum(i)).label = cell2mat(labels(i)); end;
EEG.chanlocs(15)
for i = 1:31, EEG.chanlocs(channum(i)).labels = cell2mat(labels(i)); end;
EEG.chanlocs(15)
channum
for i = 1:31, EEG.chanlocs(channum(i)).labels = cell2mat(labels(i)); end;
[ALLEEG EEG] = eeg_store(ALLEEG, EEG, CURRENTSET);
EEG.chanlocs(15)
EEG.chanlocs(109)
channum
clear all; close all; clc; jheapcl;
eeglab
clear all; close all; clc; jheapcl;
eeglab
snEEG = 1;
snBCG = 2;
snBCGTemp = 4;
std(EEG.data(1,:))
std(EEG.data(2,:))
std(EEG.data(30,:))
std(EEG.data(29,:))
std(EEG.data(28,:))
std(EEG.data(28,:)')
std(EEG.data(27,:)')
std(EEG.data(20,:)')
std(EEG.data(22,:)')
std(EEG.data(23,:)')
std(EEG.data(21,:)')
help std
snEEG = 2;
snBCG = 1;
EEG.chanlocs
chanlocs = ALLEEG(snBCG).chanlocs;
chanlocs = ALLEEG(snEEG).chanlocs;
size(corr(ALLEEG(snEEG).data', EEG.data'))
imagesc(ans)
ans
imagesc(corr(ALLEEG(snEEG).data', EEG.data'))
help corr
plot(squeeze(c(17,)))
plot(squeeze(c(17,:,:)))
for i = 1:40, subplot(5,8,i), topoplot(coefALL(:,i), EEG.chanlocs); end;
for i = 1:15, subplot(3,5,i), topoplot(coefALL(:,i), EEG.chanlocs); end;
for i = 1:15, subplot(3,5,i), topoplot(zscore(coefALL(:,i)), EEG.chanlocs); end;
for i = 1:12, subplot(2,6,i), topoplot(zscore(coefALL(:,i)), EEG.chanlocs); end;
for i = 1:12, subplot(2,6,i), topoplot(1/zscore(coefALL(:,i)), EEG.chanlocs); end;
for i = 1:12, subplot(2,6,i), topoplot(zscore(coefALL(:,i)), EEG.chanlocs); end;
for i = 1:12, subplot(2,6,i), topoplot((coefALL(:,i)), EEG.chanlocs); end;
help topoplot
for i = 1:12, subplot(2,6,i), topoplot((coefALL(:,i)), EEG.chanlocs, 'maplimits', [-50 50]); end;
for i = 1:12, subplot(2,6,i), topoplot((coefALL(:,i)), EEG.chanlocs, 'maplimits', [-100 100]); end;
for i = 1:7, subplot(1,7,i), topoplot((coefALL(:,i)), EEG.chanlocs, 'maplimits', [-100 100]); end;
print -depsc fig.eps
for i = 1:7, subplot(1,7,i), topoplot(zscore(coefALL(:,i)), EEG.chanlocs, 'maplimits', [-2 2]); end;
for i = 1:7, subplot(1,7,i), topoplot(zscore(coefALL(:,i)), EEG.chanlocs; end;
for i = 1:7, subplot(1,7,i), topoplot(zscore(coefALL(:,i)), EEG.chanlocs); end;
print -depsc fig.eps
figure, topoplot(RL(:,:)'\oz(:,:)', EEG.chanlocs)
figure, topoplot(RL(:,:)'\oz(:,:)', EEG.chanlocs, 'maplimits', [-100 100]);
print -depsc fig.eps
figure, topoplot(zscore(RL(:,:)'\oz(:,:)'), EEG.chanlocs, 'maplimits', [-100 100]);
figure, topoplot(zscore(RL(:,:)'\oz(:,:)'), EEG.chanlocs);
print -depsc fig.eps
plotColorBar
figure, topoplot(zscore(RL(:,:)'\oz(:,:)'), EEG.chanlocs, 'maplimits', [-100 100]);
print -depsc fig.eps
figure, topoplot(zscore(RL(:,:)'\oz(:,:)'), EEG.chanlocs, 'maplimits', [-100 100]);
print -depsc fig.eps
%-- 12/15/13, 1:47 PM --%
eeglab
figure, topoplot(zscore(RL(:,:)'\oz(:,:)'), EEG.chanlocs, 'maplimits', [-100 100]);
for i = 1:7, subplot(1,7,i), topoplot(zscore(coefALL(:,i)), EEG.chanlocs); end;
for i = 1:7, subplot(1,7,i), topoplot((coefALL(:,i)), EEG.chanlocs); end;
for i = 1:7, subplot(1,7,i), topoplot((coefALL(:,i)), EEG.chanlocs, 'maplimits', [-100 100]); end;
load('/Users/hxs/Research/Resample/face_erp.mat')
face_data
help downsample
eeglab
help pop_resample
help resample
face_data
face_data(1).time_window
face_data(1).band_pase_filter
clear all
clc
load('/Users/hxs/Research/Resample/face_erp.mat')
faceData = face_data.upright_face;
faceData = {};
for i = 1:6, faceData{1} = face_data(1).upright_face;
for i = 1:6, faceData{1} = face_data(1).upright_face; end;
for i = 1:6, faceData{i} = face_data(i).upright_face; end;
help tic
rangeNoise
rangeSignal
snr
plot(snr(:,10,1))
plot(snr(:,11,1))
plot(mean(snr(:,:,1),2))
plot(mean(snr(:,:,2),2))
plot(mean(snr(:,:,3),2))
plot(mean(snr(:,:,4),2))
plot(mean(snr(:,:,5),2))
plot(mean(snr(:,:,6),2))
plot(mean(snr(:,:,1),2))
plot(mean(snr(:,1:10,6),2))
plot(mean(snr(:,1:10,1),2))
plot(mean(snr(:,1:10,2),2))
plot(mean(snr(:,1:10,3),2))
plot(mean(snr(:,1:10,4),2))
plot(mean(snr(:,1:10,5),2))
plot(mean(snr(:,1:10,6),2))
plot(mean(snr(:,1:10,3),2))
for i = 1:nbsub, subplot(2,3,i), plot(mean(snr(:,:,i),2)); end;
for i = 1:nbsub, subplot(2,3,i), plot(max(snr(:,:,i),[],2)); xlabel('component selected'); ylabel('N170 SNR(dB)');end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
print -depsc fig.eps
s=hgexport('readstyle','fig');hgexport(gcf,fnam,s);
s=hgexport('readstyle','fig');hgexport(gcf,'fig.eps',s);
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
print -depsc fig.eps
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
setFigPos
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
set(gca,'LooseInset',get(gca,'TightInset'))
print -depsc fig.eps
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
help ghexport
help hgexport
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
hgexport(gcf,'fig.pdf',hgexport('readstyle','fig'));
for i = 1:nbsub, subplot(2,3,i), pcolor(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
help imagesc
for i = 1:nbsub, subplot(2,3,i), pcolor(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
export_fig
help export_fig
export_fig fig.eps -eps
export_fig fig.pdf -pdf
%-- 12/16/13, 11:39 AM --%
figure, plot(1:10)
export_fig fig.pdf -pdf
export_fig fig.eps -eps
figure, imagesc(rand(20))
export_fig fig.eps -eps
export_fig fig.pdf -pdf
%-- 12/16/13, 11:54 AM --%
load('erps_rSIM.mat')
nbchan = size(faceData{1},1);
chan = 50;
rangeNoise = face_data(1).time_window<0;
rangeSignal = face_data(1).time_window>150 & face_data(1).time_window<200;
nbsub = 6;
nbiter = 50;
load('face_erp.mat')
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
export_fig fig.pdf -pdf
edit ghostscript.m
export_fig fig.pdf -pdf
export_fig fig.eps -eps
help export_fig
setFigPos
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([-30 30])end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([-30 30]); end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]); end;
help hgexport
hgexport(gcf,'fig.pdf',hgexport('readstyle','fig'));
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]); end;
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
set(gca,'position',[0 0 1 1],'units','normalized')
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]); end;
hgexport('readstyle','fig'))
hgexport('readstyle','fig');
ans
hgexport('readstyle','fig');
ans
figure, imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]);
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
%-- 12/16/13, 2:01 PM --%
load('erps_rSIM.mat')
load('face_erp.mat')
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]); end;
setFigPos
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]); end;
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
figure, plot(erps{10, 50, 5}(50,:))
for i = 5, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]); end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]); end;
figure, plot(erps{10, 50, 3}(50,:))
figure, plot(erps{20, 50, 3}(50,:))
figure, plot(erps{1, 50, 3}(50,:))
figure, plot(erps{2, 50, 3}(50,:))
figure, plot(erps{3, 50, 3}(50,:))
figure, plot(erps{4, 50, 3}(50,:))
figure, plot(erps{1, 50, 3}(50,:))
figure, plot(erps{1, 50, 3}(57,:))
figure, plot(erps{2, 50, 3}(57,:))
figure, plot(erps{3, 50, 3}(57,:))
figure, plot(erps{10, 50, 3}(57,:))
figure, plot(erps{1, 50, 3}(57,:))
figure, plot(erps{1, 50, 3}(50,:))
figure, plot(erps{1, 50, 3}(51,:))
figure, plot(erps{2, 50, 3}(51,:))
figure, plot(erps{3, 50, 3}(51,:))
figure, plot(erps{4, 50, 3}(51,:))
figure, plot(erps{5, 50, 3}(51,:))
figure, plot(erps{6, 50, 3}(51,:))
figure, plot(erps{7, 50, 3}(51,:))
figure, plot(erps{7, 50, 1}(51,:))
figure, plot(erps{1, 50, 1}(51,:))
figure, plot(erps{2, 50, 1}(51,:))
figure, plot(erps{3, 50, 1}(51,:))
figure, plot(erps{4, 50, 1}(51,:))
figure, plot(erps{5, 50, 1}(51,:))
figure, plot(erps{6, 50, 3}(51,:))
face_data(1)
face_data(1).upright_face
plot(mean(face_data(1).upright_face(50,:,:),3))
plot(mean(face_data(2).upright_face(50,:,:),3))
plot(mean(face_data(3).upright_face(50,:,:),3))
plot(mean(face_data(4).upright_face(50,:,:),3))
plot(mean(face_data(5).upright_face(50,:,:),3))
plot(mean(face_data(6).upright_face(50,:,:),3))
plot(mean(face_data(1).upright_face(57,:,:),3))
plot(mean(face_data(2).upright_face(57,:,:),3))
plot(mean(face_data(3).upright_face(57,:,:),3))
plot(mean(face_data(4).upright_face(57,:,:),3))
plot(mean(face_data(5).upright_face(57,:,:),3))
plot(mean(face_data(6).upright_face(57,:,:),3))
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]); end;
[A,S,z] = SIM(face_data(3).upright_face);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
load('elocs60.mat')
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
chanlocs = eloc;
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
[A,S,z] = SIM(face_data(1).upright_face);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); pause; clf; end;
figure, for comp = 1:10, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); pause; clf; end;
[A,S,z] = SIM(face_data(2).upright_face);
figure, for comp = 1:10, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); pause; clf; end;
[A,S,z] = SIM(face_data(4).upright_face);
figure, for comp = 1:10, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); pause; clf; end;
[A,S,z] = SIM(face_data(5).upright_face);
figure, for comp = 1:10, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); pause; clf; end;
[A,S,z] = SIM(face_data(6).upright_face);
figure, for comp = 1:10, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); pause; clf; end;
[A,S,z] = SIM(face_data(3).upright_face);
figure, for comp = 1:10, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); pause; clf; end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]); end;
setFigPos
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 30]); end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 40]); end;
size(mean(erp(chan,rangeNoise),1).^2)
min(mean(erp(chan,rangeNoise),1).^2)
max(mean(erp(chan,rangeNoise),1).^2)
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 40]); end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 35]); end;
[A,S,z] = SIM(face_data(3).upright_face);
help SIM
figure, for comp = 1:60, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); pause; clf; end;
plot(mean(face_data(3).upright_face(57,:,:),3))
figure, for comp = 1:60, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); pause; clf; end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 35]); end;
plot(erps{30,20,1}(57,:))
plot(erps{60,20,1}(57,:))
figure, plot(erps{1,20,1}(57,:))
figure, plot(erps{2,20,1}(57,:))
figure, plot(erps{3,20,1}(57,:))
figure, plot(erps{4,20,1}(57,:))
figure, plot(erps{5,20,1}(57,:))
figure, plot(erps{6,20,1}(57,:))
figure, plot(erps{1,20,3}(57,:))
figure, plot(erps{2,20,3}(57,:))
figure, plot(erps{60,20,3}(57,:))
figure, for i = 1:20, subplot(4,5,i), plot(erps{i*3,40,3}(57,:)); end;
figure, for i = 1:20, subplot(4,5,i), plot(erps{i*3,40,1}(57,:)); end;
figure, for i = 1:20, subplot(4,5,i), plot(erps{i*3,40,2}(57,:)); end;
figure, for i = 1:20, subplot(4,5,i), plot(erps{i*3,40,3}(57,:)); end;
figure, for i = 1:20, subplot(4,5,i), plot(erps{i*3,40,1}(57,:)); end;
[A,S,z] = SIM(face_data(1).upright_face);
figure, for comp = 1:60, subplot(2,1,1), topoplot(A(:, comp), chanlocs); subplot(2,1,2), plot(z(comp,:)); pause; clf; end;
figure, for i = 1:20, subplot(4,5,i), plot(erps{i*3,20,1}(57,:)); end;
figure, for i = 1:20, subplot(4,5,i), plot(erps{i*3,20,1}(50,:)); end;
figure, for i = 1:20, subplot(4,5,i), plot(erps{i*3,20,2}(50,:)); end;
figure, for i = 1:20, subplot(4,5,i), plot(erps{i*3,20,3}(50,:)); end;
snr(1, 50, 3)
snr(2, 50, 3)
snr(3, 50, 3)
plot(snr(:, 50, 3))
mean(mean(erp(chan,rangeNoise),1).^2,2)
erp = erps{60,30,1};
mean(mean(erp(chan,rangeNoise),1).^2,2)
for i = 1:60, erp = erps{60,30,1}; noise(i) = mean(mean(erp(chan,rangeNoise),1).^2,2); end;
plot(noise)
for i = 1:60, erp = erps{60,30,i}; noise(i) = mean(mean(erp(chan,rangeNoise),1).^2,2); end;
for i = 1:60, erp = erps{i,30,3}; noise(i) = mean(mean(erp(chan,rangeNoise),1).^2,2); end;
plot(noise)
for i = 1:60, erp = erps{i,30,3}; erp = erp - repmat(mean(erp(:,rangeNoise),2), [1, size(erp,2)]); noise(i) = mean(mean(erp(chan,rangeNoise),1).^2,2); end;
plot(noise)
for i = 1:60, erp = erps{i,30,1}; erp = erp - repmat(mean(erp(:,rangeNoise),2), [1, size(erp,2)]); noise(i) = mean(mean(erp(chan,rangeNoise),1).^2,2); end;
plot(noise)
for i = 1:60, erp = erps{i,30,1}; erp = erp - repmat(mean(erp(:,rangeNoise),2), [1, size(erp,2)]); noise(i) = mean(mean(erp(chan,rangeNoise),1).^2,2); end;
plot(noise)
length(erps)
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 35]); end;
plot(noise)
jheapcl
plot(noise)
plot(noise(:,1))
plot(noise(:,2))
plot(noise(:,3))
plot(noise(:,4))
plot(noise(:,5))
plot(noise(:,6))
plot(noise(:,7))
plot(noise(:,6))
plot(noise(:,5))
plot(noise(:,:,1))
plot(noise(:,:,2))
plot(noise(:,:,3))
plot(noise(:,:,4))
plot(noise(:,:,5))
plot(noise(:,:,6))
plot(signal(:,:,1))
plot(signal(:,:,2))
plot(signal(:,:,3))
plot(signal(:,:,4))
plot(signal(:,:,5))
jheapcl
sub = 1; figure, subplot(2,1,1), plot(signal(:,30,sub)); subplot(2,1,2), plot(noise(:,30,sub)); end;
sub = 1; figure, subplot(2,1,1), plot(signal(:,30,sub)); subplot(2,1,2), plot(noise(:,30,sub));
sub = 1; figure, subplot(3,1,1), plot(signal(:,30,sub)); subplot(3,1,2), plot(noise(:,30,sub)); subplot(3,1,3), plot(signal(:,30,sub)./noise(:,30,sub));
jheapcl
sub = 1; figure, subplot(3,1,1), plot(signal(:,30,sub)); subplot(3,1,2), plot(noise(:,30,sub)); subplot(3,1,3), plot(signal(:,30,sub)./noise(:,30,sub));
%-- 12/16/13, 6:17 PM --%
load('elocs60.mat')
load('erps_rSIM.mat')
load('face_erp.mat')
sub = 1; figure, subplot(3,1,1), plot(signal(:,30,sub)); subplot(3,1,2), plot(noise(:,30,sub)); subplot(3,1,3), plot(signal(:,30,sub)./noise(:,30,sub));
psychtoolbox
PsychtoolboxVersion
DownloadPsychtoolbox
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 35]); end;
DownloadPsychtoolbox
yes
p
help psychtoolbox
myScreen = max(Screen('Screens'));
Screen('FrameRate',0)
Screen('FrameRate',1)
Screen('FrameRate',2)
Screen('FrameRate',1)
w = Screen('OpenWindow', 0); ifi  = Screen('GetFlipInterval', w); Screen('CloseAll'); ifi
ifi*60
w = Screen('OpenWindow', 0); for i = 1:10, ifi(i)  = Screen('GetFlipInterval', w); end; Screen('CloseAll');
ifi
ifi*1000
ifi*1000000
ifi*60
help psychtoolbox
GratingDemo
help psychtoolbox
ProceduralNoiseDemo
\
ProceduralGaborDemo
help ProceduralGaborDemo
%-- 12/16/13, 8:03 PM --%
updatePsychtoolbox
UpdatePsychtoolbox
DownloadPsychtoolbox
yes
p
help psychtoolbox
ProceduralGaborDemo
%-- 12/17/13, 9:07 AM --%
load('elocs60.mat')
load('erps_rSIM.mat')
load('face_erp.mat')
help erpimage
figure, erpimage(face_data(3).upright_face, [], [-100 400 200], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(3).upright_face, [], [-100 395 200], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
395
figure, erpimage(face_data(3).upright_face(57,:,:), [], [-100 395 200], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(3).upright_face(57,:,:), [], [-100 495 200], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(3).upright_face(57,:,:), [], [-100 400 200], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(3).upright_face(57,:,:), [], face_data(3).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(3).upright_face(50,:,:), [], face_data(3).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(1).upright_face(50,:,:), [], face_data(3).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(2).upright_face(50,:,:), [], face_data(3).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(3).upright_face(50,:,:), [], face_data(3).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(3).upright_face(50,:,:), [], face_data(4).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(4).upright_face(50,:,:), [], face_data(4).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(5).upright_face(50,:,:), [], face_data(4).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, erpimage(face_data(6).upright_face(50,:,:), [], face_data(4).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
figure, for sub = 1:nbsub, subplot(2,3,sub), erpimage(face_data(sub).upright_face(50,:,:), [], face_data(sub).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0]); end;
setFigPos
figure, for sub = 1:nbsub, subplot(2,3,sub), erpimage(face_data(sub).upright_face(50,:,:), [], face_data(sub).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0]); end;
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
help erpimage
figure, for sub = 1:nbsub, subplot(2,3,sub), erpimage(face_data(sub).upright_face(50,:,:), [], face_data(sub).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'caxis', [-30 30]); end;
figure, for sub = 1:nbsub, subplot(2,3,sub), erpimage(face_data(sub).upright_face(50,:,:), [], face_data(sub).time_window, [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'caxis', [-25 25]); end;
figure, for sub = 1:nbsub, subplot(2,3,sub), erpimage(face_data(sub).upright_face(50,:,:), [], face_data(sub).time_window, [], 1, 1, 'erp', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0]); end;
hgexport(gcf,'fig.eps',hgexport('readstyle','fig'));
chanlocs = eloc;
chanlocs(50)
chanlocs(57)
chanlocs(51)
chanlocs(58)
chanlocs(56)
chanlocs(55)
chanlocs(54)
chanlocs(53)
chanlocs(52)
chanlocs(51)
chanlocs(49)
chanlocs(48)
chanlocs(49)
chanlocs(50)
chanlocs(51)
chanlocs(52)
chanlocs(53)
chanlocs(54)
chanlocs(55)
chanlocs(50)
chanlocs(51)
chanlocs(45:55)
chanlocs(45)
chanlocs(46)
chanlocs(47)
chanlocs(48)
chanlocs(43)
chanlocs(42)
chanlocs(51)
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 35]); end;
chanlocs(50)
chanlocs(57)
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 35]); end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');  end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)'); caxis([0 35]); end;
for i = 1:nbsub, subplot(2,3,i), imagesc(snr(:,:,i)); xlabel('iterN'); ylabel('Component Selected'); title('N170 SNR (dB)');  end;
chanlocs(51)
chanlocs(50)
chanlocs(57)
chanlocs(51)
chanlocs(50')
chanlocs(50)
chanlocs(57)
chanlocs(43)
chanlocs(42)
chanlocs(51)
figure, erpimage(face_data(3).upright_face(57,:,:), [], [-100 495 200], [], 1, 1, 'erp', 'cbar', 'erp_grid', 'erpalpha', 0.05, 'baseline', [-100 0], 'filt', [1 30]);
hgexport(gcf,'erpImgP7.eps',hgexport('readstyle','fig'));
hgexport(gcf,'erpImgP8.eps',hgexport('readstyle','fig'));
help suptitle
hgexport(gcf,'erpImgP7.eps',hgexport('readstyle','fig'));
hgexport(gcf,'erpImgP8.eps',hgexport('readstyle','fig'));
close
hgexport(gcf,'erpImgPO7.eps',hgexport('readstyle','fig'));
close
hgexport(gcf,'erpImgPO8.eps',hgexport('readstyle','fig'));
help RectSize
help randi
help randperm
help rand
s = rng;
s
rng(0,'twister'); randperm(12)
rng(0,'twister'); randperm(4,12)
help randperm
rng(0,'twister'); randperm(4,12)
rng(0,'twister'); randperm(4,1,12)
help randi
rng(0,'twister'); randi(4,[1,12])
rng(0,'twister'); randperm(12)
rng(0,'twister');
seq = randperm(12);
conds = zeros(1,12);
for i = 1:4
conds(seq((i-1)*3+1:i*3)) = i;
end
conds
rng(0,'twister');
seq = randperm(12);
conds = zeros(1,12);
for i = 1:4
conds(seq((i-1)*3+1:i*3)) = i;
end
cons
conds
dir('pwd/Face/Fear')
pwd
dir([pwd '/Face/Fear'])
dir([pwd '/Face/Fear/female/*.BMP'])
dir([pwd '/Face/Fear/female/*.*'])
dir([pwd '/Face/Fear/female/FF*.*'])
ans
dir([pwd '/Face/Fear/female/FF*.*'])
filename = dir([pwd '/Face/Fear/female/FF*.*']);
filename
filename.name
filename
filename.name
help dir
dir([pwd '/Face/Fear/female/*.bmp'])
dir([pwd '/Face/Fear/female/*.BMP'])
pic = '[BbJj]+[MmPp]+[PpGg]';
dir([pwd '/Face/Fear/female/*.[BbJj]+[MmPp]+[PpGg]'])
filename = dir([pwd '/Face/Fear/female/']);
filename(~[filename.isdir]) = [];
filename
filename.name
filename([filename.isdir]) = [];
filename = dir([pwd '/Face/Fear/female/']);
filename([filename.isdir]) = [];
filename.name
7/6
fix7/6
ceil(1//6)
ceil(1/6)
ceil(7/6)
ceil(13/6)
help mod
help rem
ceil(13/6) mod(13,6)
ceil(13/6), mod(13,6)
ceil(15/6), mod(15,6)
ceil(18/6), mod(18,6)
for i = 1:2
rng(i,'twister');
seq6(i,:) = randperm(6);
seq12(i,:) = randperm(12)
end
seq6
seq12
rng(0,'twister');
seq = randperm(12);
conds = zeros(2,12);
for i = 1:4
idx = (i-1)*3;
for j = 1:3
conds(seq(idx+j)) = [i; j];
end
end
rng(0,'twister');
seq = randperm(12);
conds = zeros(2,12);
for i = 1:4
idx = (i-1)*3;
for j = 1:3
conds(:,seq(idx+j)) = [i; j];
end
end
conds
rng(0,'twister');
seq = randperm(12);
conds = zeros(2,12);
for i1 = 1:2
for i2 = 1:2
idx = (((i1-1)*2+i2)-1)*3
for j = 1:3
conds(:,seq(idx+j)) = [i1; i2; j];
end
end
end
rng(0,'twister');
seq = randperm(12);
conds = zeros(3,12);
for i1 = 1:2
for i2 = 1:2
idx = (((i1-1)*2+i2)-1)*3
for j = 1:3
conds(:,seq(idx+j)) = [i1; i2; j];
end
end
end
rng(0,'twister');
seq = randperm(12);
conds = zeros(3,12);
for i1 = 1:2
for i2 = 1:2
idx = (((i1-1)*2+i2)-1)*3;
for j = 1:3
conds(:,seq(idx+j)) = [i1; i2; j];
end
end
end
conds
seqs = zeros(12);
for i = 1:12
rng(i,'twister');
seqs(:,i) = randperm(12)';
end
seqs
ceil(3/6)
ceil(6/6)
ceil(12/6)
clear all; close all; clc; jheapcl;
stimPic{1,1,1}
size(stimPic{1,1,1})
size(stimPic{1,2,1})
size(stimPic{1,1,1})
size(stimPic{1,2,1})
help imread
size(conds,3)
size(conds,4)
stimPic
imshow(stimPic{1,1,1})
imshow(histq(stimPic{1,1,1}))
imshow(histq(double(stimPic{1,1,1})))
imshow(histeq(stimPic{1,1,1}))
imshow(histeq(stimPic{1,2,1}))
imshow((stimPic{1,2,1}))
imshow(histeq(stimPic{1,2,1}))
imshow(histeq(stimPic{1,2,2}))
imshow(histeq(stimPic{1,2,3}))
imshow((stimPic{1,2,3}))
imshow((stimPic{1,2,4}))
imshow((stimPic{1,2,6}))
1/0.17
1/0.17*1000
1/0.17*100
help KbWait
%-- 12/18/13, 9:16 AM --%
Screen DrawTexture?
help psychtoolbox
face_scene
Screen MakeTexture?
face_scene
%-- 12/18/13, 9:29 AM --%
face_scene
sac
sca
face_scene
sca
face_scene
sca
face_scene
sca
face_scene
sca
face_scene
help psychtoolbox
face_scene
sca
face_scene
AlphaImageDemo
face_scene
stimPic{1,1,1}
size(stimPic{1,1,1})
size(stimPic{1,2,1})
size(stimPic{1,3,1})
size(stimPic{1,2,1})
size(stimPic{2,2,1})
size(stimPic{2,1,1})
size(stimPic{3,,1})
size(stimPic{3,1,1})
size(stimPic{3,2,1})
size(stimPic{3,3,1})
size(stimPic{3,2,1})
size(stimPic{3,2,2})
size(stimPic{3,2,3})
size(stimPic{3,2,34})
stimPic{3,2,3}
stimPic{1,2,1}
stimPic{1,2,2}
stimPic{1,2,3}
stimPic{1,2,4}
stimPic{1,2,5}
stimPic{1,2,6}
stimPic{1,2,7}
stimPic{1,2,8}
stimPic{1,2,9}
stimPic{1,2,10}
stimPic{1,1,10}
face_scene
stimTex{1,1,1}
stimTex{1,1,2}
stimTex{1,1,3}
stimTex{1,1,4}
stimTex{1,1,5}
stimTex{1,1,6}
stimTex{1,1,7}
stimTex{1,1,8}
stimTex{1,1,9}
stimTex{1,1,10}
face_scene
stimTex{1,1,1}
stimTex{1,1,2}
stimTex{1,1,3}
stimTex{1,1,5}
face_scene
sca
face_scene
sca
face_scene
sca
face_scene
sca
%-- 12/18/13, 10:16 AM --%
face_scene
sca
face_scene
sca
face_scene
sca
%-- 12/18/13, 10:36 AM --%
face_scene
sca
face_scene
sca
face_scene
sca
face_scene
sca
face_scene
sca
face_scene
sca
%-- 12/18/13, 11:12 AM --%
face_scene
sca
[X,Y] = meshgrid(1:3,1:3)
conds = [X(:); Y(:)];
conds
conds = [X(:) Y(:)];
conds
%-- 12/18/13, 12:43 PM --%
rng(0,'twister');
seq = randperm(nbBlock);
conds = zeros(nbCat+1,nbBlock);
[condFace, condScene] = meshgrid(1:nbCondPerCat, 1:nbCondPerCat);
for rep = 1:nbRepPerCond
conds(1:nbCat,(rep-1)*nbCond+1:rep*nbCond) = [condFace(:) condScene(:)]';
conds(nbCat+1,(rep-1)*nbCond+1:rep*nbCond) = rep;
end
conds = conds(:,seq);
conds
seqs = zeros(nbTrial, nbBlock);
for blk = 1:nbBlock
rng(blk,'twister');
seqs(:,blk) = randperm(nbTrial)';
end
seqs
%-- 12/18/13, 12:46 PM --%
face_scene
sca
sca'
sca
face_scene
imshow(stimPic{1,1,1})
imshow(stimPic{1,2,1})
face_scene
stimWeight
stimPic
face_scene
sca
fps = 60; freqFace = 6; freqScene = 1; stimWeight = zeros(2,fps);
for frame = 1:fps
stimWeight(1,frame) = 1/2*(1+sin(2*pi*freqFace*frame/fps));
stimWeight(2,frame) = 1/2*(1+sin(2*pi*freqScene*frame/fps));
end
plot(stimWeight(1,:))
plot(stimWeight(2,:))
plot(stimWeight(1,:))
face_scene
sca
face_scene
imshow(stimPic{1,1,1})
imshow(stimPic{1,1,2})
imshow(stimPic{1,1,3})
imshow(stimPic{1,1,4})
imshow(stimPic{1,1,5})
face_scene
imshow(stimPic{1,1,1})
imshow(stimPic{1,1,2})
imshow(stimPic{1,1,3})
imshow(stimPic{1,1,4})
imshow(stimPic{1,1,5})
face_scene
sca
face_scene
sca
MakeTextureTimingTest
help psychtoolbox
face_scene
sca
face_scene
sca
face_scene
sca
face_scene
sca
clear all;
face_scene
sca
face_scene
sca
face_scene
sca
%-- 12/18/13, 5:54 PM --%
str2num('hxs')
help randperm
randperm(18*12,5)
rng(0,'twister'); randperm(18*12,5)
find(ans,28)
find(ans==28)
rng(0,'twister'); target = randperm(18*12,5);
find(target == 28)
find(28 == target)
sum(28 == target)
sum(12 == target)
find(12 == target)
sum(12 == target)
face_scene
sca
%-- 12/18/13, 6:17 PM --%
face_scene
sca
face_scene
sca
rng(0,'twister');
% targets = [1 3 5 7 9];
targets = zeros(12, 18);
targets(randperm(12*18,5)) = 1;
targets
face_scene
help assert
face_scene
ErrorCatchDemo
clear all; close all; clc; jheapcl;
eeglab
EEG.history
%-- 12/19/13, 12:11 AM --%
help assert
face_scene
Screen Flip?
%-- 12/19/13, 9:14 AM --%
face_scene
rng(0,'twister');
seqBlock = randperm(nbBlock)
seqBlock = randperm(18)
rng(0,'twister');
seqBlock = randperm(18)
face_scene
seqs = zeros(12, 18);
for blk = 1:18
rng(blk,'twister');
seqs(:,blk) = randperm(12)';
end
seqs
rng(0,'twister');
seqBlock = randperm(18)
seqs = seqs(:,seqBlock)
face_scene
rand('twister', 0); randperm(12)
rand('twister', 1); randperm(12)
rand('twister', 0); randperm(12)
rand('twister', 0); randi(12*18,[1 5])
rand('twister', 0); randperm(12*18,5)
rand('twister', 0); randperm(12)
rand('twister', 0); randi(12)
rand('twister', 0); randi(12, [1 12])
help randperm
help randi
rand('twister', 0); randsample(12*18, 5)
rand('twister', 0); randperm(12*18, 5)
rand('twister', 0); randi(12*18, 5)
rand('twister', 0); randi(12*18, [1 5])
rand('twister', 0); randsample(12*18, 5)
face_scene
rng(0,'twister'); randperm(12)
rand('twister', 0); randperm(12)
12*18
date
help date
datenum
datenum(date)
date
help time
help now
now
help date
clock
sprintf(clock)
disp(clock)
a = clock;
a
disp(a)
num2str(a)
num2str(a(1))
num2str(a(2))
num2str(a)
num2str(a)(1)
t = num2str(a)
clock(1)
clock
dstr = datestr(now, 'yyyymmdd_HHMM')
dstr = datestr(now, 'yyyymmddHHMM')
dstr = datestr(now, 'yyyymmdd_HHMM')
dstr = datestr(now, 'yyyymmdd_HHMMSS')
help sum
face_scene(0, 1, 'abc', 1)
load('log_1_abc_20131219_123508.mat')
conds
seqBlock
targets
sprintf('Accuracy: %f%', sum(sum(targets.*keyResponse))/nbTarget*100);
sprintf('Accuracy: %f%', sum(sum(targets.*keyResponse))/5*100);
sprintf('Accuracy: %f%', sum(sum(targets.*keyResponse))/5*100)
keyResponse
sprintf('Accuracy: %f%%', sum(sum(targets.*keyResponse))/5*100)
help prompt
prompt
s = input('1')
str2num('001')
str2num('002')
str2num('102')
num2str(1)
num2str(1,'3d%')
help num2str
num2str(1,'%3d')
num2str(1,'%3.3d')
num2str(1,'%3.0d')
num2str(1,'%3.2d')
num2str(1,'%3.4d')
num2str(1,'%1.4d')
num2str(1,'%0.4d')
num2str(1,'%0.4f')
num2str(1,'%3.4f')
num2str(1,'%12.4f')
num2str(1,'%.3f')
num2str(10000000000,'%.3f')
num2str(10000000000,'%12.3f')
num2str(10000000000,'%3.3f')
num2str(10000000000,'%3.3d')
num2str(10000000000,'%3.2d')
num2str(10000000000,'%3.21')
num2str(10000000000,'%3.2d')
num2str(10,'%3.2d')
num2str(10,'%3.3d')
num2str(10,'%3d')
num2str(10,'%03d')
help inputdlg
help inputsdlg
help inputdlg
inputsdlg_demo
inputsdlg_demo_contactinfo
Answer
Formats
Formats.type
Formats
Prompt
inputsdlg_demo_tile
help inputsdig
help inputsdlg
[1 2 3
4 5 6];
ans
help inputsdlg
inputsdlg_demo_contactinfo
inputsdlg_demo
help inputdlg
inputsdlg_demo_contactinfo
inputsdlg_demo
help inputdlg
help inputsdlg
help inputdlg
prompt={'Enter the matrix size for x^2:','Enter the colormap name:'};
name='Input for Peaks function';
numlines=1;
defaultanswer={'20','hsv'};
answer=inputdlg(prompt,name,numlines,defaultanswer);
options.Resize='on';
options.WindowStyle='normal';
options.Interpreter='tex';
answer=inputdlg(prompt,name,numlines,defaultanswer,options);
prompt={'Enter the matrix size for x^2:','Enter the colormap name:'};
name='Input for Peaks function';
numlines=1;
defaultanswer={'20','hsv'};
answer=inputdlg(prompt,name,numlines,defaultanswer);
options.Resize='on';
options.WindowStyle='normal';
options.Interpreter='tex';
answer=inputdlg(prompt,name,numlines,defaultanswer,options);
%% Information input popup
prompt={'Subject ID:','Name:', 'Gender: F/M'};
name='Input ';
numlines=1;
defaultanswer={'000', '', 'F'};
answer=inputdlg(prompt,name,numlines,defaultanswer);
answer
str2num(answer{1})
num2str(str2num(answer{1}), '%03d')
face_scene(0, 1, 'abc', 1)
face_scene
clear all
load('log_001_abc_20131219_181248.mat')
conds
sprintf('error')
sprintf('hit')
sprintf('hit');
test = sprintf('hit')
fprintf('hit')
disp('hit')
fprintf('hit');
fprintf('hit\n');
face_scene
%-- 12/19/13, 7:38 PM --%
eeglab
help pop_selectevent
EEG = pop_selectevent(EEG, 'omittype', 'R128');
EEG.event
EEG.event(1)
EEG.event(2)
EEG.event(3)
EEG.event(4)
EEG.event(5)
[EEG event_indices] = pop_selectevent(EEG, 'omittype', 'R128');
event_indices
EEG.event = EEG.event(event_indices);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
1.1506
513.1
delete bias* binica* temp*
%-- 12/20/13, 10:17 AM --%
delete bias* binica* temp*
eeglab
clear all; close all; clc; jheapcl;
%-- 12/20/13, 12:54 PM --%
eeglab
plot(EEG.data')
plot(EEG.data(1,:)')
%-- 12/20/13, 1:07 PM --%
eeglab
plot(EEG.data(1,:)')
plot(EEG.data(2,:)')
plot(EEG.data(3,:)')
plot(EEG.data(:,:)')
plot(EEG.data(16,:)')
plot(EEG.data(1,:)')
help pcarot
plot(EEG.data(16,:)')
plot(EEG.data(2,:)')
plot(EEG.data(3,:)')
plot(EEG.data(4,:)')
clear all; close all; clc; jheapcl;
glab
eeglab
fftplot(EEG.data(62,:), EEG.srate, [1 30])
fftplot(EEG.data(62,:), EEG.srate, [0.5 30])
clear all; close all; clc; jheapcl;
eeglab
clear all; close all; clc; jheapcl;
eeglab
spectopo(EEG.data(62,:,:), EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
spectopo(EEG.data(62,:,:), EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 3000, 'winsize', 3000);
fftplot(EEG.data(62,:), EEG.srate, [0.5 30])
help pwelch
EEG.events
EEG.event
EEG.event.epoch
help pop_selectevent
EEG = pop_selectevent(EEG, 'type', 31);
EEG
help pwelch
[Pxx,F] = pwelch(EEG.data(62,:), EEG.pnts, 0, EEG.pnts, EEG.srate);
plot(Pxx, F)
plot(F, Pxx)
fftplot(EEG.data(62,:), EEG.srate, [0.5 30])
fftplot(EEG.data(62,:,1), EEG.srate, [0.5 30])
fftplot(EEG.data(62,:,2), EEG.srate, [0.5 30])
fftplot(EEG.data(62,:,3), EEG.srate, [0.5 30])
fftplot(EEG.data(62,:,4), EEG.srate, [0.5 30])
fftplot(EEG.data(62,:,5), EEG.srate, [0.5 30])
fftplot(EEG.data(62,:,6), EEG.srate, [0.5 30])
fftplot(EEG.data(62,:,7), EEG.srate, [0.5 30])
fftplot(EEG.data(62,:,8), EEG.srate, [0.5 30])
fftplot(EEG.data(62,:,9), EEG.srate, [0.5 30])
[Pxx,F] = pwelch(EEG.data(62,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx)
[Pxx,F] = pwelch(EEG.data(62,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([0.5 30]);
F
F(4)
F(16)
F(20)
F(19)
F(33)
F(2)
F(22)
P = []; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,:) = Pxx([4 19 22])'; end;
figure, topoplot(P(:,2), EEG.chanlocs);
figure, topoplot(P(:,3), EEG.chanlocs);
figure, topoplot(P(:,1), EEG.chanlocs);
figure, topoplot(P(:,3), EEG.chanlocs);
figure, topoplot(P(:,1), EEG.chanlocs);
figure, topoplot(P(:,2), EEG.chanlocs);
figure, topoplot(P(:,3), EEG.chanlocs);
figure, topoplot(P(:,2), EEG.chanlocs);
P = []; EEG = pop_selectevent(ALLEEG(6), 'type', 11);; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,:) = Pxx([4 19 22])'; end;
figure, topoplot(P(:,1), EEG.chanlocs);
figure, topoplot(P(:,2), EEG.chanlocs);
figure, topoplot(P(:,3), EEG.chanlocs);
figure, topoplot(P(:,1), EEG.chanlocs);
P = []; EEG = pop_selectevent(ALLEEG(6), 'type', 12);; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,:) = Pxx([4 19 22])'; end;
figure, topoplot(P(:,1), EEG.chanlocs);
figure, topoplot(P(:,2), EEG.chanlocs);
figure, topoplot(P(:,3), EEG.chanlocs);
P(59,:)
P(62,:)
P = []; EEG = pop_selectevent(ALLEEG(6), 'type', 11);; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,:) = Pxx([4 19 22])'; end;
P(59,:)
P(62,:)
P = []; EEG = pop_selectevent(ALLEEG(6), 'type', 21);; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,:) = Pxx([4 19 22])'; end;
P(59,:)
P(62,:)
conds = [11 21 31 12 22 32 13 23 33];
for i = 1:9, P = []; EEG = pop_selectevent(ALLEEG(6), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,:, i) = Pxx([4 19 22])'; end; end;
P(62,:,:)
for i = 1:9, P = []; EEG = pop_selectevent(ALLEEG(6), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,i,:) = Pxx([4 19 22]); end; end;
P
for i = 1:9, P = []; EEG = pop_selectevent(ALLEEG(6), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
P
P = []; for i = 1:9, EEG = pop_selectevent(ALLEEG(6), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
P
P(62,:,:)
bar(P(62,:,:))
bar(squeeze(P(62,:,:)))
bar(squeeze(P(62,:,1)))
bar([squeeze(P(62,1:3,1)); squeeze(P(62,4:6,1)); squeeze(P(62,7:9,1));])
bar([squeeze(P(62,1:3,2)); squeeze(P(62,4:6,2)); squeeze(P(62,7:9,2));])
bar([squeeze(P(62,1:3,3)); squeeze(P(62,4:6,3)); squeeze(P(62,7:9,3));])
P(62,:,:)
squeeze(P(62,:,:))
reshape(squeeze(P(62,:,:)),[3,3,1])
help reshape
reshape(squeeze(P(62,:,:)),[3,3,3])
bar(reshape(squeeze(P(62,:,:)),[3,3,3]))
bar(ans(:,:,1))
bar(ans(:,:,2))
bar(ans(:,:,3))
bar(ans(:,:,2))
bar(ans(:,:,2)')
reshape(squeeze(P(62,:,:))',[3,3,3])
reshape(squeeze(P(62,:,:)),[3,3,3])
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
reshape(squeeze(P(59,:,:)),[3,3,3])
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
figure, topoplot(P(:,1,1) - P(:,2,1), EEG.chanlocs);
figure, topoplot(P(:,1,1) - P(:,3,1), EEG.chanlocs);
figure, topoplot(P(:,1,2) - P(:,3,2), EEG.chanlocs);
figure, topoplot(P(:,1,2) - P(:,2,2), EEG.chanlocs);
figure, topoplot(P(:,1,3) - P(:,2,3), EEG.chanlocs);
3
figure, topoplot(P(:,1,3) - P(:,3,3), EEG.chanlocs);
figure, topoplot(P(:,4,3) - P(:,5,3), EEG.chanlocs);
figure, topoplot(P(:,4,3) - P(:,6,3), EEG.chanlocs);
figure, topoplot(P(:,7,3) - P(:,8,3), EEG.chanlocs);
figure, topoplot(P(:,7,3) - P(:,9,3), EEG.chanlocs);
figure, topoplot(P(:,7,3) - P(:,9,3), EEG.chanlocs); colorbar on;
help colorbar
figure, topoplot(P(:,7,3) - P(:,9,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,3) - P(:,3,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,3) - P(:,2,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,4,3) - P(:,6,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,7,3) - P(:,8,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,7,3) - P(:,9,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,3) - P(:,2,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,3) - P(:,3,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,2) - P(:,3,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,2) - P(:,2,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,2) - P(:,3,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,3) - P(:,3,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,2) - P(:,2,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,3) - P(:,2,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,1), EEG.chanlocs); colorbar;
setFigPos
figure, topoplot(P(:,1,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,2,1), EEG.chanlocs); colorbar;
figure, topoplot(P(:,2,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,2,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,2,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,3,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,2,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,4,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,5,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,6,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,7,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,8,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,9,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,9,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,8,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,7,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,6,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,5,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,4,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,3,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,2,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,2,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,3,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,4,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,5,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,6,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,7,2), EEG.chanlocs); colorbar;
figure, topoplot(P(:,7,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,1,3), EEG.chanlocs); colorbar;
figure, topoplot(P(:,2,3), EEG.chanlocs); colorbar;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); colorbar; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); colorbar; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); colorbar; caxis([-2 2]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); colorbar; caxis([-2 2]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); colorbar; caxis([-2.5 2.5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-2.5 2.5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([-2.5 2.5]); end;
reshape(squeeze(P(59,:,:)),[3,3,3])
bar(ans(:,:,3)')
reshape(squeeze(P(62,:,:)),[3,3,3])
bar(ans(:,:,2)')
figure, bar(ans(:,:,3)')
figure, bar(ans(:,:,2)')
%-- 12/23/13, 1:04 PM --%
eeglab
P = []; EEG = pop_selectevent(ALLEEG(6), 'type', 21);; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,:) = Pxx([4 19 22])'; end;
EEG = pop_selectevent(ALLEEG(1), 'type', 11); [Pxx,F] = pwelch(EEG.data(62,:), EEG.pnts, 0, EEG.pnts, EEG.srate); plot(F, Pxx);
fftplot(EEG.data(62,:), EEG.srate, [0.5 30])
P = []; EEG = pop_selectevent(ALLEEG(6), 'type', 21);; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,:) = Pxx([4 19 22])'; end;
conds = [11 21 31 12 22 32 13 23 33];
for i = 1:9, P = []; EEG = pop_selectevent(ALLEEG(1), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-2.5 2.5]); end;
P = []; for i = 1:9, EEG = pop_selectevent(ALLEEG(6), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
P = []; for i = 1:9, EEG = pop_selectevent(ALLEEG(1), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-2.5 2.5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([-2.5 2.5]); end;
reshape(squeeze(P(10,:,:)),[3,3,3])
bar(ans(:,:,2)')
bar(ans(:,:,3)')
setFigPos
reshape(squeeze(P(52,:,:)),[3,3,3])
bar(ans(:,:,3)')
reshape(squeeze(P(56,:,:)),[3,3,3])
bar(ans(:,:,2)')
reshape(squeeze(P(52,:,:)),[3,3,3])
bar(ans(:,:,2)')
bar(ans(:,:,3)')
reshape(squeeze(P(59,:,:)),[3,3,3])
bar(ans(:,:,2)')
bar(ans(:,:,3)')
reshape(squeeze(P(52,:,:)),[3,3,3])
bar(ans(:,:,3)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,1)')
bar(ans(:,:,3)')
reshape(squeeze(P(58,:,:)),[3,3,3])
bar(ans(:,:,3)')
bar(ans(:,:,2)')
figure, bar(ans(:,:,2)')
figure, bar(ans(:,:,3)')
figure, bar(ans(:,:,2)')
reshape(squeeze(mean(P([51 52 58 59],:,:),1)),[3,3,3])
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
reshape(squeeze(mean(P([55 56 57 61 62 63],:,:),1)),[3,3,3])
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,2)')
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
reshape(squeeze(mean(P([],:,:),1)),[3,3,3])
reshape(squeeze(mean(P([56 62],:,:),1)),[3,3,3])
bar(ans(:,:,3)')
bar(ans(:,:,2)')
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
P = []; for i = 1:9, EEG = pop_selectevent(ALLEEG(1), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
plot(F, Pxx)
P = []; for i = 1:9, EEG = pop_selectevent(ALLEEG(2), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
clear all; close all; clc; jheapcl;
eeglab
P = []; for i = 1:9, EEG = pop_selectevent(ALLEEG(2), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
conds = [11 21 31 12 22 32 13 23 33];
P = []; for i = 1:9, EEG = pop_selectevent(ALLEEG(2), 'type', conds(i));; for chan = 1:EEG.nbchan, [Pxx,F] = pwelch(EEG.data(chan,:), EEG.pnts, 0, EEG.pnts, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(2), 'type', conds(i)); etype(:,i) = index; end;
index
etype
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
data = EEG.data(chan,501:2500,etype(:,i));
etype(:,i)
data = EEG.data(chan,501:502,etype(:,i));
data = EEG.data(1,501:502,etype(:,i));
data = EEG.data(1,:,etype(:,i));
data = EEG.data(1,:,1:10);
data = EEG.data(1,:,117120);
data = EEG.data(1,:,117:120);
EEG
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
data = EEG.data(chan,501:2500,etype(:,i));
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(2), 'type', conds(i)); etype(:,i) = EEG.event(index).epoch; end;
etype(:,i) = EEG.event(index).epoch;
index
EEG.event(index).epoch;
EEG.event(117:120).epoch;
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(2), 'type', conds(i)); etype(:,i) = ALLEEG(2).event(index).epoch; end;
etype
help getfield
getfield(ALLEEG(2).event)
getfield(ALLEEG(2), 'event')
getfield(ALLEEG(2).event, 'type')
etype = cell2mat(EEG.event.type);
etype = cell2mat({EEG.event.type});
etype
etype = cell2mat({EEG.event.latency});
etype
etype = cell2mat([EEG.event.latency]);
etype = cell2mat(EEG.event.latency);
help cell2mat
EEG.event.type>50
EEG.event.type > 50
nonevent = []; for i = 1:length(EEG.event), if EEG.event(i).type > 50, nonevent = [i nonevent]; end; end;
nonevent
nonevent = []; for i = 1:length(EEG.event), if EEG.event(i).type > 50, nonevent = [i nonevent]; end; end;
i
nonevent = []; for i = 1:length(EEG.event), if EEG.event(i).type > 50, nonevent = [i nonevent]; end; end;
i
nonevent = []; for i = 1:length(EEG.event), if EEG.event(i).type > 50, nonevent = [i nonevent]; end; end;
nonevent
nonevent = []; for i = 1:length(EEG.event), if EEG.event(i).latency > 100, nonevent = [i nonevent]; end; end;
nonevent
EEG.event(i).latency
EEG.event
EEG.event(1).epoch
EEG.event(1).latency
nonevent = []; for i = 1:length(EEG.event), if EEG.event(i).type 100 50, nonevent = [i nonevent]; end; end;
nonevent = []; for i = 1:length(EEG.event), if EEG.event(i).type > 100, nonevent = [i nonevent]; end; end;
nonevent
EEG.event(29)
100
nonevent = []; for i = 1:length(EEG.event), if str2num(EEG.event(i).type) > 100, nonevent = [i nonevent]; end; end;
nonevent
EEG.event(nonevent) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(2), 'type', conds(i)); etype(:,i) = ALLEEG(2).event(index).epoch; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
etype
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(2), 'type', conds(i)); etype(:,i) = index; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
etype
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(EEG, 'type', conds(i)); etype(:,i) = index; end;
EEG.events
EEG.event
EEG.event.type
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(EEG, 'type', conds(i)); etype(:,i) = index; end;
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(3), 'type', conds(i)); etype(:,i) = index; end;
etype
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([4 19 22])'; end; end;
F
plot(F, Pxx)
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([3 13 15])'; end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([-2.5 2.5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([-5 5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-5 5]); end;
reshape(squeeze(mean(P([56 62],:,:),1)),[3,3,3])
bar(ans(:,:,3)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
reshape(squeeze(mean(P([55 56 57 61 62 63],:,:),1)),[3,3,3])
reshape(squeeze(mean(P([51 52 58 59],:,:),1)),[3,3,3])
bar(ans(:,:,3)')
bar(ans(:,:,2)')
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-5 5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([-5 5]); end;
help topoplot
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs, 'intrad', 0.5); caxis([-5 5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs, 'intrad', 0.6); caxis([-5 5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs, 'intrad', 0.6); caxis([-4 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs, 'intrad', 0.6); caxis([-3 3]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs, 'intrad', 0.6); caxis([-4 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs, 'intrad', 0.6); caxis([-4 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs, 'intrad', 0.6); caxis([-5 5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs, 'intrad', 0.6); caxis([-5 5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs, 'intrad', 0.6); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs, 'intrad', 0.6); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,4), EEG.chanlocs, 'intrad', 0.6); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs, 'intrad', 0.6); end;
nonevent = []; for i = 1:length(EEG.event), if str2num(EEG.event(i).type) > 100, nonevent = [i nonevent]; end; end;
nonevent
EEG.event(nonevent) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([3 13 15])'; end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs, 'intrad', 0.6); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs, 'intrad', 0.6); end;
clear all; close all; clc; jheapcl;
eeglab
nonevent = []; for i = 1:length(EEG.event), if str2num(EEG.event(i).type) > 100, nonevent = [i nonevent]; end; end;
EEG.event(nonevent) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
conds = [11 21 31 12 22 32 13 23 33];
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(5), 'type', conds(i)); etype(:,i) = index; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([3 13 15])'; end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs, 'intrad', 0.6); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs, 'intrad', 0.6); end;
%-- 12/23/13, 4:48 PM --%
eeglab
delete bias* binica* temp*
fftplot(EEG.data(62,:), EEG.srate, [0.5 30])
%-- 12/23/13, 4:52 PM --%
eeglab
nonevent = []; for i = 1:length(EEG.event), if str2num(EEG.event(i).type) > 100, nonevent = [i nonevent]; end; end;
EEG.event(nonevent) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(5), 'type', conds(i)); etype(:,i) = index; end;
conds = [11 21 31 12 22 32 13 23 33];
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(5), 'type', conds(i)); etype(:,i) = index; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([3 13 15])'; end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs, 'intrad', 0.6); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs, 'intrad', 0.6); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); end;
clear all; close all; clc; jheapcl;
%-- 12/23/13, 6:30 PM --%
eeglab
nonevent = []; for i = 1:length(EEG.event), if str2num(EEG.event(i).type) > 100, nonevent = [i nonevent]; end; end;
EEG.event(nonevent) = [];
eeglab redraw
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(5), 'type', conds(i)); etype(:,i) = index; end;
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(3), 'type', conds(i)); etype(:,i) = index; end;
conds = [11 21 31 12 22 32 13 23 33];
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(3), 'type', conds(i)); etype(:,i) = index; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([3 13 15])'; end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-5 5]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-3 3]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-4 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([-4 4]); end;
reshape(squeeze(mean(P([51 52 58 59],:,:),1)),[3,3,3])
reshape(squeeze(mean(P([51 52 58 59],:,:),2)),[3,3,3])
reshape(squeeze(mean(P([51 52 58 59],:,:),1)),[3,3,3])
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,1)')
bar(ans(:,:,3)')
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,1)')
reshape(squeeze(mean(P([56 62],:,:),1)),[3,3,3])
reshape(squeeze(mean(P([50 57],:,:),1)),[3,3,3])
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
reshape(squeeze(mean(P([57],:,:),1)),[3,3,3])
bar(ans(:,:,3)')
bar(ans(:,:,2)')
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([3 13 15])'; plot(F, Pxx); xlim([0.5 30]); pause; end; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([3 13 15])'; if chan == 60, plot(F, Pxx); xlim([0.5 30]); pause; end; end; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([3 13 15])'; if chan == 57, plot(F, Pxx); xlim([0.5 30]); pause; end; end; end;
help pwelch
data = mean(EEG.data(chan,501:2500,etype(:,1)),3);
plot(data)
data = mean(EEG.data(60,501:2500,etype(:,1)),3);
plot(data)
data = mean(EEG.data(57,501:2500,etype(:,1)),3);
plot(data)
fftplot(data, EEG.srate, [0.5 30])
data = mean(EEG.data(60,501:2500,etype(:,1)),3);
fftplot(data, EEG.srate, [0.5 30])
fftplot(EEG.data(60,:), EEG.srate, [0.5 30])
fftplot(EEG.data(57,:), EEG.srate, [0.5 30])
fftplot(EEG.data(57,:,etype(:,1)), EEG.srate, [0.5 30])
data = mean(EEG.data(60,501:2500,etype(:,1)),3);
data = EEG.data(60,501:2500,etype(:,1));
fftplot(data(:,:), EEG.srate, [0.5 30])
data = EEG.data(57,501:2500,etype(:,1));
fftplot(data(:,:), EEG.srate, [0.5 30])
plot(data(:,:))
data = mean(EEG.data(60,501:2500,etype(:,1)),3);
plot(data(:,:))
data = mean(EEG.data(57,501:2500,etype(:,1)),3);
plot(data(:,:))
help pwelch
data = mean(EEG.data(54,501:2500,etype(:,2)),3);
fftplot(data(:,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,501:2500,etype(:,1)),3);
fftplot(data(:,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,501:2500,etype(:,2)),3);
data = mean(EEG.data(54,501:2500,etype(:,3)),3);
fftplot(data(:,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,501:2500,etype(:,4)),3);
fftplot(data(:,:), EEG.srate, [0.5 30])
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([3 13 15])'; if chan == 54, plot(F, Pxx); xlim([0.5 30]); pause; end; end; end;
fftplot(EEG.data(54,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,:,etype(:,1)),3);
fftplot(data(:,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,:,etype(:,2)),3); fftplot(data(:,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,:,etype(:,3)),3); fftplot(data(:,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,:,etype(:,4)),3); fftplot(data(:,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,:,etype(:,5)),3); fftplot(data(:,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,:,etype(:,6)),3); fftplot(data(:,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,:,:),3); fftplot(data(:,:), EEG.srate, [0.5 30])
data = mean(EEG.data(54,:,:),3); fftplot(data(:,:), EEG.srate, [3 30])
data = mean(EEG.data(54,:,:),3); fftplot(data(:,:), EEG.srate, [5 30])
data = mean(EEG.data(54,:,:),3); fftplot(data(:,:), EEG.srate, [5 20])
data = mean(EEG.data(54,:,:),3); fftplot(data(:,:), EEG.srate, [3 20])
data = mean(EEG.data(54,:,:),3); fftplot(data(:,:), EEG.srate, [4 20])
t = 1:3000;
plot(sin(2*pi*6/1000*t))
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t)];
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
refSigCF = [sin(2*pi*5/EEG.srate*t); cos(2*pi*5/EEG.srate*t); sin(2*pi*11/EEG.srate*t); cos(2*pi*11/EEG.srate*t); sin(2*pi*7/EEG.srate*t); cos(2*pi*7/EEG.srate*t); sin(2*pi*13/EEG.srate*t); cos(2*pi*13/EEG.srate*t)];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', refSig');
plot(refSig')
figure, topoplot(A(:,1), EEG.chanlocs); colorbar;
figure, topoplot(A(:,1), EEG.chanlocs);
figure, topoplot(A(:,2), EEG.chanlocs);
figure, topoplot(A(:,3), EEG.chanlocs);
figure, topoplot(A(:,4), EEG.chanlocs);
r
figure, topoplot(A(:,4), EEG.chanlocs);
figure, topoplot(A(:,1), EEG.chanlocs);
B
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', [zeros(4,20) refSig(:,1:end-20)]');
size([zeros(4,20) refSig(:,1:end-20)])
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', [zeros(4,140) refSig(:,1:end-140)]');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', [zeros(4,10) refSig(:,1:end-140)]');
delay = 10; [A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', [zeros(4,delay) refSig(:,1:end-delay)]');
r
delay = 5; [A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', [zeros(4,delay) refSig(:,1:end-delay)]');
r
delay = 0; [A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', [zeros(4,delay) refSig(:,1:end-delay)]');
r
t = -delay:-delay+3000-1;
delay
delay = 20;
t = -delay:-delay+3000-1;
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
plot(refSig(1,:))
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', refSig');
r
delay = 10;
t = -delay:-delay+3000-1;
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', refSig');
r
delay = 30;
t = -delay:-delay+3000-1;
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', refSig');
r
plot(refSig(1,:))
t = 1:3000;
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', refSig');
r
figure, topoplot(A(:,1), EEG.chanlocs);
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', refSigCF');
r
figure, topoplot(A(:,1), EEG.chanlocs);
B
refSigCF = [sin(2*pi*7/EEG.srate*t); cos(2*pi*7/EEG.srate*t);];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', refSigCF');
r
figure, topoplot(A(:,1), EEG.chanlocs);
invA = pinv(A);
figure, topoplot(invA(1,:), EEG.chanlocs);
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSigCF');
r
invA = pinv(A);
figure, topoplot(invA(1,:), EEG.chanlocs);
figure, topoplot(A(:,1), EEG.chanlocs);
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
r
invA = pinv(A);
figure, topoplot(A(:,1), EEG.chanlocs);
figure, topoplot(invA(1,:), EEG.chanlocs);
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,2)),3)', refSig');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', refSig');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,3)),3)', refSig');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,4)),3)', refSig');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,5)),3)', refSig');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,6)),3)', refSig');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,7)),3)', refSig');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,7)),3)', refSigCF');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,1)),3)', refSigCF');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,2)),3)', refSigCF');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,etype(:,9)),3)', refSigCF');
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSigCF');
r
figure, topoplot(invA(1,:), EEG.chanlocs);
figure, topoplot(A(1,:), EEG.chanlocs);
figure, topoplot(A(:,1), EEG.chanlocs);
figure, topoplot(A(:,2), EEG.chanlocs);
F
F(1:20)
F(20:30)
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 2000, 0, 2000, EEG.srate); P(chan,i,:) = Pxx([13 15 25])';end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([-4 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([-2 2]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-2 2]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-4 ]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-4 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs); caxis([-4 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([-4 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([0 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs); caxis([0 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([0 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([0 2]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([0 4]); end;
setFigPos
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs); caxis([0 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs); caxis([0 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([0 2]); end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,:,etype(:,i)); [Pxx,F] = pwelch(data(:,:), 3000, 0, 3000, EEG.srate); P(chan,i,:) = Pxx([find(F==6) find(F==7) find(F==12)])';end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([0 2]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([0 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs); caxis([0 3]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs); caxis([0 3]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs); caxis([0 4]); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs);  end;
for j = 1:3, figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,j), EEG.chanlocs); caxis([0 4]); end; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:3000,etype(:,i)); [Pxx,F] = pwelch(data(:,:), length(data,2), 0, length(data,2), EEG.srate); P(chan,i,:) = Pxx([find(F==6) find(F==7) find(F==12)])';end; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:3000,etype(:,i)); [Pxx,F] = pwelch(data(:,:), size(data,2), 0, size(data,2), EEG.srate); P(chan,i,:) = Pxx([find(F==6) find(F==7) find(F==12)])';end; end;
for j = 1:3, figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,j), EEG.chanlocs); caxis([0 4]); end; end;
F
find(F==12)
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:3000,etype(:,i)); [Pxx,F] = pwelch(data(:,:), size(data,2), 0, size(data,2), EEG.srate); P(chan,i,:) = Pxx([find(F==6) find(F==7) find(F==12)])';end; end;
for j = 1:3, figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,j), EEG.chanlocs); caxis([0 4]); end; end;
topoplot(P(:,i,j)
P(:,i,j)
[find(F==6) find(F==7) find(F==12)]
clear all; close all; clc; jheapcl;
eeglab
nonevent = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'Sync On'), nonevent = [i nonevent]; end; end;
EEG.event(nonevent) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
%-- 12/23/13, 8:28 PM --%
eeglab
%-- 12/23/13, 9:49 PM --%
delete bias* binica* temp*
load('/Users/hxs/Research/Resample/face_erp.mat')
face_data
time_window
face_data.time_window
eeglab
help pop_resmaple
help pop_resample
epochData1 = epochData(:,200:699,:);
help resample
epochData1 = epochData(:,200:699,:);
for i = 1:epochNum, epochData2 = resample(epochData1(:,:,i), 1, 4)'; end;
for i = 1:epochNum, epochData2 = resample(epochData1(:,:,i)', 1, 4)'; end;
for i = 1:epochNum, epochData2(:,:,i) = resample(epochData1(:,:,i)', 1, 4)'; end;
load('/Users/hxs/Research/Resample/face_erp.mat')
face_data
face_data.upright_face
size(face_data(1).upright_face)
for i = 1:epochNum, epochData2(:,:,i) = resample(epochData1(:,:,i)', 1, 5)'; end;
epochData2 = []; for i = 1:epochNum, epochData2(:,:,i) = resample(epochData1(:,:,i)', 1, 5)'; end;
face_data
load('elocs60.mat')
faceEpoch = epochData2(:,:,stimtype ==2);
epochData1 = epochData(:,200:699,:);
epochData2 = []; for i = 1:epochNum, epochData2(:,:,i) = resample(epochData1(:,:,i)', 1, 5)'; end;
faceEpoch = epochData2(:,:,stimtype ==2);
load('/Users/hxs/Research/Resample/face_erp.mat')
face_data
size(-100:5:395)
times = -100:5:395;
eeglab
EEG
EEG.stats
EEG
EEG.history
EEG
EEG.chaninfo
EEG.chaninfo.nodatchans
EEG.chanlocs
EEG.chanlocs(1)
EEG
EEG.event
EEG.event.code
help sturct
help struct
eegdata = struct('data', data, 'srate', srate, 'times', times, 'stim', stim, 'ref', ref, 'filtering', filtering);
eegdata
eegdata(1)
eegdata = [];
eegdata = struct('data', data, 'srate', srate, 'times', times, 'stim', stim, 'ref', ref, 'filtering', filtering);
eegdata
eegdata.data
eegdata(1)
eegdata(2)
eegdata(3)
eegdata(4)
eegdata(5)
eegdata(6)
help struct
eegdata = struct([]);
eegdata = struct('data', data, 'srate', srate, 'times', times, 'stim', stim, 'ref', ref, 'filtering', filtering);
EEG.event
EEG.event(1)
EEG.event(2)
EEG.event(3)
stim = [];
stimlabel = {'face', 'car', 'scramble'};
for i = 1:length(stimtype)
stim.type = stimtype(i);
stim.label = stimlabel{i};
end
stim = struct([]);
stimlabel = {'face', 'car', 'scramble'};
for i = 1:length(stimtype)
stim(i).type = stimtype(i);
stim(i).label = stimlabel{i};
end
stim(i).type = stimtype(i);
stimlabel = {'face', 'car', 'scramble'};
for i = 1:length(stimtype)
stim(i).type = stimtype(i);
stim(i).label = stimlabel{stimtype(i)};
end
i
stim(i).label = stimlabel{stimtype(i)};
stimlabel{stimtype(i)}
stimtype(i)
stimtype = stimtype - 1;
stimlabel = {'face', 'car', 'scramble'};
for i = 1:length(stimtype)
stim(i).type = stimtype(i);
stim(i).label = stimlabel{stimtype(i)};
end
stim
eegdata = struct('data', data, 'srate', srate, 'times', times, 'stim', stim, 'ref', ref, 'filtering', filtering);
eegdata
stimtype
unique(stimtype)
size(find(stimtype==2))
size(find(stimtype==3))
size(find(stimtype==4))
stimtype~=2|stimtype~=3|stimtype~=4
stim
stim.type == 2
stim.type
test = cell2mat(stim.type);
test = cell2mat({stim.type});
test
find(test == 2);
FileName
FileName{1}
load('20111216_CXG.mat')
eegdata
eegdataall(1) = eegdata;
load('20111221_TT.mat')
eegdataall(2) = eegdata;
load('20111223_ZPJ.mat')
eegdataall(3) = eegdata;
load('20111227_LX.mat')
eegdataall(4) = eegdata;
load('20120111_DY.mat')
eegdataall(5) = eegdata;
load('20120116_LYZ.mat')
eegdataall(6) = eegdata;
eegdata = eegdataall;
load('eegdata.mat')
eegdata
load('elocs60.mat')
chanlocs = eloc;
for i = 1:6, eegdata(1).chanlocs = chanlocs;
end;
eegdata
help struct
help orderfields
eegdata = orderfields(eegdata);
eegdata
for i = 1:6, eegdata(i).chanlocs = chanlocs; end;
eegdata
for i = 1:6, eegdata(i).event = eegdata(i).stim; end;
rmfield(eegdata, 'stim')
eegdata = orderfields(eegdata);
eegdata
eegdata = rmfield(eegdata, 'stim');
eegdata
load('eegdata_face.mat')
eegdata.type
eegdata.event
eegdata.event.type
eegdata(1).event.type
test = cell2mat(eegdata(1).event.type);
test = cell2mat({eegdata(1).event.type});
epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1);
epoch = eegdata(1).data(:,:,cell2mat({eegdata(1).event.type})==1);
sub = 2;
epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1);
sub = 3;
epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1);
sub = 4;
epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1);
sub = 5;
epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1);
sub = 6;
epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1);
load('eegdata_face.mat')
setFigPos
clear all; close all; clc; jheapcl;
eeglab
help cca
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
t = 1:3000;
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
r
[Wx,Wy,r] = cca(mean(EEG.data(:,:,:),3)',refSig');
[Wx,Wy,r] = cca(mean(EEG.data(:,:,:),3',refSig);
[Wx,Wy,r] = cca(mean(EEG.data(:,:,:),3),refSig);
r
[Wx,Wy,r] = cca(mean(EEG.data(:,:,:),3),refSig);
r
[Wx,Wy,r] = cca(EEG.data(:,:),repmat(refSig, 1, 216));
r
corr(Wx(1,:)'*EEG.data(:,:)', Wy(1,:)'*refSig)
corr(Wx(1,:)'*EEG.data(:,:), Wy(1,:)'*refSig)
corr(Wx(:,1)'*EEG.data(:,:), Wy(:,1)'*refSig)
corr(EEG.data(:,:)'*Wx(:,1), refSig'*Wy(:,1))
corr((Wx(:,1)'*EEG.data(:,:))', (Wy(:,1)'*refSig)')
size(Wx(:,1)'*EEG.data(:,:))
size((Wy(:,1)'*refSig)
size(Wy(:,1)'*refSig)
corr((Wx(:,1)'*EEG.data(:,:))', (Wy(:,1)'*repmat(refSig, 1, 216))')
corr((Wx(:,2)'*EEG.data(:,:))', (Wy(:,2)'*repmat(refSig, 1, 216))')
[Wx,Wy,r] = cca(EEG.data(:,:),repmat(refSig, 1, 216));
r
[Wx,Wy,r] = cca(EEG.data(:,:),repmat(refSig, 1, 216));
[Wx,Wy,r] = cca(mean(EEG.data(:,:,:),3),refSig);
r
[Wx,Wy,r] = cca(mean(EEG.data(:,:,:),3),refSig);
r
corr((Wx(:,2)'*mean(EEG.data(:,:,:),3))', (Wy(:,2)'*refSig)')
corr((Wx(:,1)'*mean(EEG.data(:,:,:),3))', (Wy(:,1)'*refSig)')
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
r
corr(U(:,1), V(:,1))
[Wx,Wy,r] = cca(mean(EEG.data(:,:,:),3),refSig);
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
r
plot(V(:,1))
plot(V(:,2))
plot(V(:,3))
plot(V(:,4))
plot(U(:,1))
plot(U(:,2))
plot(U(:,3))
plot(U(:,4))
[Wx,Wy,r,zx,zy] = cca(mean(EEG.data(:,:,:),3),refSig);
plot(zx(1,:))
plot(zx(2,:))
plot(zx(3,:))
plot(zx(4,:))
plot(zy(4,:))
plot(zy(1,:))
[Wx,Wy,r] = cca(mean(EEG.data(:,:,:),3),refSig);
r
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
[Wx,Wy,r] = cca(mean(EEG.data(:,:,:),3)',refSig');
figure, topoplot(A(:,1), EEG.chanlocs)
figure, topoplot(A(:,2), EEG.chanlocs)
figure, topoplot(A(:,1), EEG.chanlocs)
figure, topoplot(Wx(:,1), EEG.chanlocs)
figure, topoplot(Wx(1,:), EEG.chanlocs)
figure, topoplot(real(Wx(1,:)), EEG.chanlocs)
figure, topoplot(real(Wx(:,1)), EEG.chanlocs)
[Wx,Wy,r] = cca(mean(EEG.data(:,:,:),3),refSig);
figure, topoplot(real(Wx(:,1)), EEG.chanlocs)
figure, topoplot(real(Wx(1,:)), EEG.chanlocs)
figure, topoplot(real(Wx(:,1)), EEG.chanlocs)
figure, topoplot(real(Wx(:,2)), EEG.chanlocs)
figure, topoplot(real(Wx(:,3)), EEG.chanlocs)
figure, topoplot(real(Wx(:,62)), EEG.chanlocs)
figure, topoplot(real(Wx(:,61)), EEG.chanlocs)
figure, topoplot(real(Wx(:,60)), EEG.chanlocs)
figure, topoplot((Wx(60,:)), EEG.chanlocs)
figure, topoplot(real(Wx(60,:)), EEG.chanlocs)
figure, topoplot(real(Wx(62,:)), EEG.chanlocs)
clear all; close all; clc; jheapcl;
eeglab
nonevent = []; for i = 1:length(EEG.event), if str2num(EEG.event(i).type) > 100, nonevent = [i nonevent]; end; end;
EEG.event(nonevent) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all; close all; clc; jheapcl;
eeglab
conds = [11 21 31 12 22 32 13 23 33];
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(3), 'type', conds(i)); etype(:,i) = index; end;
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(1), 'type', conds(i)); etype(:,i) = index; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:3000,etype(:,i)); [Pxx,F] = pwelch(data(:,:), size(data,2), 0, size(data,2), EEG.srate); P(chan,i,:) = Pxx([find(F==6) find(F==7) find(F==12)])';end; end;
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), size(data,2), 0, size(data,2), EEG.srate); P(chan,i,:) = Pxx([find(F==6) find(F==7) find(F==12)])';end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs);  end;
reshape(squeeze(mean(P([57],:,:),1)),[3,3,3])
bar(ans(:,:,3)')
bar(ans(:,:,2)')
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,2)')
fftplot(data(:,:), EEG.srate, [0.5 30])
reshape(squeeze(mean(P([50],:,:),1)),[3,3,3])
bar(ans(:,:,2)')
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,2)')
bar(ans(:,:,1)')
reshape(squeeze(mean(P([60],:,:),1)),[3,3,3])
bar(ans(:,:,2)')
216/12
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,1:3000,etype(:,i)); [Pxx,F] = pwelch(data(:,:), size(data,2), 0, size(data,2), EEG.srate); P(chan,i,:) = Pxx([find(F==6) find(F==7) find(F==12)])';end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs);  end;
reshape(squeeze(mean(P([57],:,:),1)),[3,3,3])
bar(ans(:,:,2)')
reshape(squeeze(mean(P([50 57],:,:),1)),[3,3,3])
bar(ans(:,:,2)')
[Pxx,F] = pwelch(EEG.data(62,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([0.5 30]);
[Pxx,F] = pwelch(EEG.data(62,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([3 30]);
[Pxx,F] = pwelch(EEG.data(62,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([4 30]);
[Pxx,F] = pwelch(EEG.data(60,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([4 30]);
[Pxx,F] = pwelch(EEG.data(57,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([4 30]);
[Pxx,F] = pwelch(EEG.data(50,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([4 30]);
[Pxx,F] = pwelch(EEG.data(42,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([4 30]);
[Pxx,F] = pwelch(EEG.data(51,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([4 30]);
[Pxx,F] = pwelch(EEG.data(50,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([4 30]);
[Pxx,F] = pwelch(EEG.data(55,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([4 30]);
[Pxx,F] = pwelch(EEG.data(56,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([4 30]);
[Pxx,F] = pwelch(EEG.data(57,:), EEG.pnts, 0, EEG.pnts, EEG.srate);plot(F, Pxx), xlim([4 30]);
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,1:3000,etype(:,i)); [Pxx,F] = pwelch(data(:,:), size(data,2), 0, size(data,2), EEG.srate); P(chan,i,:) = Pxx([find(F==5) find(F==6) find(F==7) find(F==12)])';end; end;
reshape(squeeze(mean(P([50 57],:,:),1)),[3,3,3])
reshape(squeeze(mean(P([50 57],:,:),1)),[3,3,4])
bar(ans(:,:,2)')
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,4)')
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,1)')
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,1:3000,etype(:,i)); [Pxx,F] = pwelch(data(:,:), size(data,2), 0, size(data,2), EEG.srate); P(chan,i,:) = Pxx([find(F==5) find(F==6) find(F==7) find(F==12)])';end; end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,4, EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,4), EEG.chanlocs);  end;
%-- 12/25/13, 1:08 PM --%
delete bias* binica* temp*
86*0.75
65-25
eeglab
clear all; close all; clc; jheapcl;
eeglab
nonevent = []; for i = 1:length(EEG.event), if str2num(EEG.event(i).type) == 'Sync On', nonevent = [i nonevent]; end; end;
nonevent = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type,'Sync On'), nonevent = [i nonevent]; end; end;
EEG.event(nonevent) = [];
nonevent = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type,'R128'), nonevent = [i nonevent]; end; end;
EEG.event(nonevent) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
help cov
clear all; close all; clc; jheapcl;
%% ????X,Y?0-s5????????
N=100;
s0=4*cos(2*pi*(0:N-1)*0.05)';
s1=randn(100,1);s2=randn(100,1);s3=s0+randn(100,1);s4=randn(100,1);s5=randn(100,1);
S=[s0,s1,s2,s3,s4,s5];
% X,Y?????????????C1,C2????????
C1=randn(size(S,2),3);
C2=randn(size(S,2),2);
X=S*C1;Y=S*C2;
%% ????X,Y?0-s5????????
N=100;
s0=4*cos(2*pi*(0:N-1)*0.05)';
s1=randn(100,1);s2=randn(100,1);s3=s0+randn(100,1);s4=randn(100,1);s5=randn(100,1);
S=[s0,s1,s2,s3,s4,s5];
% X,Y?????????????C1,C2????????
C1=randn(size(S,2),3);
C2=randn(size(S,2),2);
X=S*C1;Y=S*C2;
plot(X)
plot(Y)
[A,B,r,U,V] = canoncorr(X,Y);
% ?????????????????A,B.??U?V????????
figure;
for ii=1:3
subplot(3,3,(ii-1)*3+1);plot(X(:,ii));
end
for ii=1:2
subplot(3,3,(ii-1)*3+1+1);plot(Y(:,ii));
end
for ii=1:size(U,2)
subplot(3,3,(ii-1)*3+3);plot(U(:,ii));
end
r
CCA(X,Y)
cca_eig(X,Y)
maxVal
maxInd
D
V
D
cca_eig(X,Y)
V
D
r
[r,I] = sort(r);
r
I
help sort
[r,I] = sort(r,[],'descend');
[r,I] = sort(r,1,'descend');
r
r = min(max(diag(D), 0), 1);
[Wx,Wy,r1] = cca_eig(X,Y);
[A,B,r,U,V] = canoncorr(X,Y);
r
r1
Wx
A
Wy
B
r
[Wx,Wy,r1] = cca_eig(X,Y);
V
Wy = V(p1+1:p2,:);
V
p1+1:p2
[Wx,Wy,r1] = cca_eig(X,Y);
A
Wx
B
Wy
r
r1
[Wx,Wy,r1] = cca_eig(X,Y);
V
r
I
V = V(:,I);
V
D
U
A
plot(X*A(:,1))
plot(X*A(:,2))
plot(Y*B(:,1))
plot(Y*B(:,2))
plot(X*Wx(:,1))
plot(X*Wx(:,2))
plot(Y*Wy(:,1))
plot(Y*Wy(:,2))
plot([Y*Wy(:,1) Y*B(:,1)])
corr([Y*Wy(:,1) Y*B(:,1)])
corr([X*Wx(:,1) X*A(:,1)])
Wx
Wx/sqrt(100-1)
Wx*sqrt(100-1)
A
Wx/sqrt(100-1)
A
Wx
help GraphicalLasso
[Wx,Wy,r1] = cca_eig(X,Y);
[Wx,Wy,r1] = CCA(X,Y);
delete bias* binica* temp*
[Wx,Wy,r1] = CCA(X,Y);
%-- 12/26/13, 12:08 PM --%
r
[Wx,Wy,r1] = CCA(X,Y);
r1
[Wx,Wy,r1] = CCA(X,Y);
r1
Wx
[Wx,Wy,r1] = CCA(X,Y);
r1
[Wx,Wy,r1] = CCA(X,Y);
r1
[A,B,r,U,V] = canoncorr(X,Y);
r
clear all; close all; clc; jheapcl;
eeglab
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
t = 1:
t = 1:3000;
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
r
[Wx,Wy,r1] = CCA(mean(EEG.data(:,:,:),3)', refSig');
%-- 12/26/13, 12:29 PM --%
eeglab
t = 1:3000;
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
r
[Wx,Wy,r1] = CCA(mean(EEG.data(:,:,:),3)', refSig');
%-- 12/26/13, 1:25 PM --%
eeglab
t = 1:3000;
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
r
size([mean(EEG.data(:,:,:),3)', refSig'])
C = GraphicalLasso([mean(EEG.data(:,:,:),3)', refSig'], 1000000);
%-- 12/26/13, 1:31 PM --%
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
C = GraphicalLasso([X Y], 1000000);
C
C = GraphicalLasso([X Y], 1);
C
C = GraphicalLasso([X Y], 0.1);
[C,theta] = GraphicalLasso([X Y], 0.1);
theta
[C,theta] = GraphicalLasso([X Y], 10);
theta
[C,theta] = GraphicalLasso([X Y], 10); theta
[C,theta] = GraphicalLasso([X Y], 1); theta
[C,theta] = GraphicalLasso([X Y], 100); theta
r
