%-- Unknown date --%
))
plot(EEG.times, erp(:,[3 8]))
plot(EEG.times, erp(:,[3 10]))
plot(EEG.times, erp(:,[3 5]))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:50,:).^2))
plot(EEG.times, erp(:,[3:10]))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:50,:).^2))
plot(snr)
plot(EEG.times, erp(:,[3 20]))
plot(EEG.times, erp(:,[10 20]))
plot(EEG.times, erp(:,[10 11]))
plot(EEG.times, erp(:,[10 15]))
plot(EEG.times, erp(:,[10 19]))
chan = oz; erp = zeros(250,5); for i = 6:10, erp(:,i-5) = mean(squeeze(mean(ALLEEG(i).data(chan,:,:),1)),2); end;
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:50,:).^2))
plot(EEG.times, erp())
plot(EEG.times, erp(2:5))
plot(EEG.times, erp(:,2:5))
plot(EEG.times, erp(:,2:5)), axis0
snr = 10*log10(mean(erp(75:90,:).^2)./mean(erp(1:50,:).^2))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:50,:).^2))
plot(EEG.times, erp(:,2:5)), axis0
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp([1:50 200:250,:).^2))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp([1:50 200:250],:).^2))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:25,:).^2))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:50,:).^2))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:60,:).^2))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:55,:).^2))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:50,:).^2))
erp = detrend(erp);
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:50,:).^2))
plot(EEG.times, erp(:,2:5)), axis0
chan = oz; erp = zeros(250,5); for i = 6:10, erp(:,i-5) = mean(squeeze(mean(ALLEEG(i).data(chan,:,:),1)),2); end;
oz
oz'
plot(erp)
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:50,:).^2))
plot(EEG.times, erp(:,2:5)),
plot(EEG.times, erp(:,2:5))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:50,:).^2))
plot(EEG.times, erp(:,2:5))
plot(EEG.times, erp(:,1:5))
plot(EEG.times, erp(:,4:5))
myfigure, topoplot(real(A(:,1)), EEG.chanlocs, 'electrodes', 'numbers')
plot(erp(:,1))
plot(erp(:,1:3))
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,6), EEG.chanlocs)
plot(erp(:,1:3))
plot(erp(:,1:10))
plot(erp(:,5:10))
snr = 10*log10(mean(erp(81:86,:).^2)./mean(erp(1:50,:).^2))
myfigure
plot(erp(:,3:5))
plot(EEG.times, erp(:,3:5))
plot(EEG.times, erp(:,5:10))
plot(EEG.times, erp(:,15:20))
plot(EEG.times, detrend(erp(:,15:20)))
plot(EEG.times, detrend(erp()))
plot(EEG.times, (erp()))
plot(EEG.times, erp())
plot(EEG.times, erp(2:5))
plot(EEG.times, erp(:,2:5))
mean(erp(1:50,:).^2))
mean(erp(1:50,:).^2)
help std
std(erp(1:50,:))
snr = 10*log10(mean(erp(81:86,:))./std(erp(1:50,:)))
mean(erp(81:86,:))
mean(erp(1:50,:))
mean(abs(erp(1:50,:)))
snr = 10*log10(mean(erp(81:86,:))./std(erp(1:50,:)))
snr = 10*log10(mean(erp(81:86,:))./std(erp([1:50 200:250],:)))
std(erp([1:50 200:250],:)))
std(erp([1:50 200:250],:))
plot(EEG.times, erp(:,2:5))
%-- 6/20/13 9:38 AM --%
eeglab
help std
plot(EEG.times, erp(:,2:5))
snr
log10(snr)
help log10
log10(1)
log10(2)
log10(0.1)
plot(erp)
max(erp(sigrange1,:))
max(erp(sigrange1,:))-min(erp(sigrange2,:))
std(erp(noiserange,:))
(max(erp(sigrange1,:))-min(erp(sigrange2,:))) ./ std(erp(noiserange,:))
snr
plot(erp)
plot(EEG.times, erp(:,[2 5]))
help filtfilt
help eegfilt
plot(eegfilt(erp', EEG.srate, 1, []))
plot(eegfilt(erp', EEG.srate, 1, 0))
plot(EEG.times, erp(:,[2 5]))
plot(EEG.times, erp(:,[2 3 5]))
plot(erp(:,[2 3 5]))
[C,Z,A] = tensor_BCGremove(EEG.data,10);
[C,Z,A] = tensor_BCGremove(double(EEG.data),10);
imagesc(A(:,:,1))
imagesc(A(:,:,2))
for i = 1:332, imagesc(A(:,:,i)); end;
for i = 1:332, imagesc(A(:,:,i)); pause; end;
plot(Z(1,:))
plot(Z(2,:))
plot(Z(3,:))
plot(Z(9,:))
plot(Z(8,:))
plot(Z(7,:))
for i = 1:332, BCG(:,:,i) = C*A(:,:,i)*Z; end;
figure, erpimage(squeeze(bcg(137,:,:)), [], [-200 1000 EEG.srate])
figure, erpimage(squeeze(BCG(137,:,:)), [], [-200 1000 EEG.srate])
[A,S,z] = SIM(EEG.data,10);
BCG1 = A*S*EEG.data;
EEG.data = BCG1;
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg1']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG.data = BCG;
fftplot(BCG1(137,:), EEG.srate, [0.5 30])
help pop_eventstat
help events
help eeg_getepochevent
help pop_selectevent
help pop_epoch
[EEG, indices] = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg1']);
indices
EEG.event(1)
EEG.event(200)
help pop_selectevent
help epoch
size(-5 5)
size(-5:5)
test = epoch(EEG.data, 100, [-5 5]);
test
size(test)
help epoch
[ EEG, bcgTemp, C, Z, A, bcgTempEpoch ] = tensor_BCG_Removal( EEG, 'bcg', 10 );
bcgEvent>(EEG.pnts-PArange)
EEG.pnts
[ EEG, bcgTemp, C, Z, A, bcgTempEpoch ] = tensor_BCG_Removal( EEG, 'bcg', 10 );
EEG.setname = [EEG.setname '_tensor'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
ALLEEG(11) = ALLEEG(13);
plot(erp)
%-- 6/20/13 3:42 PM --%
eeglab
plot(erp)
plot(erp(5:6))
plot(erp(:,5:6))
plot(erp(:,2:6))
plot(EEG.times, erp(:,[2 6]))
plot(EEG.times, erp(:,[2 3 6]))
snrN1+snrP1+snrN2
%-- 6/21/13 9:06 AM --%
eeglab
[ EEG, bcgTemp, C, Z, A, bcgTempEpoch ] = tensor_BCG_Removal( EEG, 'bcg', 20 );
EEG.setname = [EEG.setname '_tensor'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
plot(erp)
plot(EEG.times, erp(:,[2 3 6]))
EEG = tensor_BCG_Removal( EEG, 'bcg', 20 );
EEG.setname = [EEG.setname '_tensor'];
EEG = tensor_BCG_Removal( EEG, 'bcg', 20 );
EEG.setname = [EEG.setname '_tensor'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
plot(EEG.times, erp(:,[2 3 6]))
plot(EEG.times, eegfilt(erp(:,[2 3 6]), EEG.srate, 0, 20))
help eegfilt
plot(EEG.times, eegfilt(erp(:,[2 3 6])', EEG.srate, 0, 20))
plot(EEG.times, eegfilt(erp(:,[2 3 6])', EEG.srate, 0, 15))
plot(EEG.times, eegfilt(erp(:,[2 3 6])', EEG.srate, 0, 25))
plot(EEG.times, erp(:,[2 3 6]))
EEG = tensor_BCG_Removal( EEG, 'bcg', 50 );
EEG.setname = [EEG.setname '_tensor'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
plot(EEG.times, erp(:,[2 3 6]))
help pop_delset
ALLEEG = pop_delset(ALLEEG, [6, 12])
EEG = ALLEEG(1);
EEG = tensor_BCG_Removal( EEG, 'bcg', 50 );
EEG.setname = [EEG.setname '_tensor'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
plot(EEG.times, erp(:,[2 3 6]))
2202.46
2202.46*0.1627631
%-- 6/21/13 1:34 PM --%
help detrend
eeglab
[EEG, fitted_art, papc_ac] = obs_ac(EEG, 'bcg', 3, 1);
%-- 6/21/13 2:46 PM --%
eeglab
[EEG, fitted_art, papc_ac] = obs_ac(EEG, 'bcg', 3, 1);
size(double(tempEEG(:)))
pad_fit = double(papc)*(double(papc)\double(tempEEG(:)));
plot(pad_fit)
plot(papc_ac(:,1))
plot(papc_ac(:,2))
plot(papc_ce(169,:,1))
[EEG, fitted_art, papc_ac] = obs_ac(EEG, 'bcg', 3, 1);
plot(pad_fit)
plot(pad_fit(169,:))
plot(pad_fit(120,:))
plot(pad_fit(144,:))
plot(pad_fit(100,:))
plot(tempEEG(:))
[EEG, fitted_art, papc_ac] = obs_ac(EEG, 'bcg', 3, 1);
plot(pad_fit)
plot(tempEEG(:))
[EEG, fitted_art, papc_ac] = obs_ac(EEG, 'bcg', 3, 1);
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
fftplot(EEG.data(169,:), EEG.srate, [0.5 30])
myfigure, spectopo([ ALLEEG(1).data(169,:); ALLEEG(2).data(169,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
[EEG, fitted_art, papc_ac] = obs_ac(EEG, 'bcg', 3, 0);
EEG.setname = [EEG.setname '_bcg_ac0'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
myfigure, spectopo([ ALLEEG(1).data(169,:); ALLEEG(2).data(169,:); ALLEEG(3).data(169,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
myfigure, spectopo([ ALLEEG(1).data(169,:); ALLEEG(2).data(169,:); ALLEEG(3).data(169,:); ALLEEG(4).data(169,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
grid on
print(gcf, '-depsc','fig.eps' )
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22); eeg_getica(ALLEEG(4),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
%-- 6/21/13 3:59 PM --%
eeglab
[EEG, fitted_art, papc_ac] = obs_ac(EEG, 'bcg', 3, 1);
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22); eeg_getica(ALLEEG(4),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
%-- 6/21/13 4:12 PM --%
eeglab
[EEG, fitted_art, papc_ac] = obs_ac(EEG, 'bcg', 3, 1);
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22); eeg_getica(ALLEEG(4),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac fac', 'obs-ac fec', 'obs'); grid on;
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22); eeg_getica(ALLEEG(4),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend(['before', 'obs-ac fac', 'obs-ac fec', 'obs']); grid on;
help legend
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22); eeg_getica(ALLEEG(4),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac fac', 'obs-ac fec', 'obs'); grid on;
[EEG, fitted_art, papc_ac] = obs_ac(EEG, 'bcg', 3, 1);
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22); eeg_getica(ALLEEG(4),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac fac', 'obs-ac fec', 'obs'); grid on;
print(gcf, '-depsc','fig.eps' )
help switch
help pca
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 3 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(5),22); eeg_getica(ALLEEG(3),22); eeg_getica(ALLEEG(4),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac fac', 'obs-ac fec', 'obs'); grid on;
myfigure, spectopo([ALLEEG(1).data(169,:); ALLEEG(5).data(169,:); ALLEEG(3).data(169,:); ALLEEG(4).data(169,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac fac', 'obs-ac fec', 'obs'); grid on;
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 3 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
ALLEEG(2) = ALLEEG(6);
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22); eeg_getica(ALLEEG(4),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac fac', 'obs-ac fec', 'obs'); grid on;
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 3 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac fac', 'obs-ac fec', 'obs'); grid on;
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'sim', 10 );
EEG.setname = [EEG.setname 'sim'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'sim', 10 );
EEG.setname = [EEG.setname '_sim'];
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac fac', 'obs-ac fec', 'obs'); grid on;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac', 'obs', 'sim'); grid on;
myfigure, spectopo([eeg_getica(ALLEEG(1),22); eeg_getica(ALLEEG(2),22); eeg_getica(ALLEEG(3),22); eeg_getica(ALLEEG(4),22)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac', 'obs', 'sim'); grid on;
myfigure, temp = []; for i = 1:4, temp = [temp; ALLEEG(i).data(169,:)]; end; spectopo(temp, EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac', 'obs', 'sim'); grid on;
[A,S,z] = SIM(EEG.data,10);
plot(z)
plot(z')
plot(z(1,:))
plot(z(2,:))
plot(z(3,:))
plot(z(4,:))
plot(z(5,:))
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
myfigure, temp = []; for i = 6:7, temp = [temp; ALLEEG(i).data(169,:)]; end; spectopo(temp, EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac', 'obs', 'sim'); grid on;
myfigure, temp = []; for i = 6:7, temp = [temp; squeeze(ALLEEG(i).data(169,:,:))]; end; spectopo(temp, EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac', 'obs', 'sim'); grid on;
help spectopo
myfigure, temp = []; for i = 7:8, temp = [temp; squeeze(ALLEEG(i).data(169,:))]; end; spectopo(temp, EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('before', 'obs-ac', 'obs', 'sim'); grid on;
delete bias* binica* temp*
[A,S,z] = SIM(EEG.data,10);
plot(z)
plot(z')
plot(z(:,2))
plot(z(2,:))
plot(z(1,:))
plot(z(2,:))
plot(z(3,:))
plot(z(4,:))
plot(z(5,:))
plot(z(6,:))
plot(z(7,:))
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,6), EEG.chanlocs)
myfigure, topoplot(A(:,7), EEG.chanlocs)
myfigure, topoplot(A(:,8), EEG.chanlocs)
myfigure, topoplot(A(:,9), EEG.chanlocs)
myfigure, topoplot(A(:,10), EEG.chanlocs)
[A,S,z] = SIM(EEG.data,10);
plot(real(z'))
plot(real(z')\)
plot(real(z'))
fftplot(eeg_getica(EEG,1), EEG.srate, [0.5 40])
fftplot(eeg_getica(EEG,4), EEG.srate, [0.5 40])
fftplot(eeg_getica(EEG,14), EEG.srate, [0.5 40])
fftplot(eeg_getica(EEG,5), EEG.srate, [0.5 40])
fftplot(eeg_getica(EEG,1), EEG.srate, [0.5 40])
fftplot(eeg_getica(EEG,2), EEG.srate, [0.5 40])
fftplot(eeg_getica(EEG,3), EEG.srate, [0.5 40])
fftplot(eeg_getica(EEG,4), EEG.srate, [0.5 40])
fftplot(eeg_getica(EEG,5), EEG.srate, [0.5 40])
30/2.04
30/2.04/3
30/2.04/2
fftplot(EEG.data(1,:), EEG.srate, [0.5 30])
fftplot(EEG.data(2,:), EEG.srate, [0.5 30])
fftplot(EEG.data(3,:), EEG.srate, [0.5 30])
fftplot(EEG.data(1,:), EEG.srate, [0.5 30])
fftplot(EEG.data(2,:), EEG.srate, [0.5 30])
fftplot(EEG.data(3,:), EEG.srate, [0.5 30])
fftplot(EEG.data(4,:), EEG.srate, [0.5 30])
fftplot(EEG.data(5,:), EEG.srate, [0.5 30])
fftplot(EEG.data(6,:), EEG.srate, [0.5 30])
fftplot(EEG.data(7,:), EEG.srate, [0.5 30])
5.384*2
fftplot(EEG.data(11,:), EEG.srate, [0.5 30])
fftplot(EEG.data(169,:), EEG.srate, [0.5 30])
myfigure, topoplot(EEG.icasphere(1,:), EEG.chanlocs)
myfigure, topoplot(EEG.icasphere(1,:), EEG.chanlocs, [-1 1])
myfigure, topoplot(EEG.icasphere(1,:), EEG.chanlocs)
help topoplot
myfigure, topoplot(EEG.icasphere(1,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
myfigure, topoplot(EEG.icasphere(1,:), EEG.chanlocs, 'maplimits', [-0.001 0.001])
myfigure, topoplot(EEG.icasphere(1,:), EEG.chanlocs, 'maplimits', [-0.00001 0.00001])
myfigure, topoplot(EEG.icasphere(2,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
myfigure, topoplot(EEG.icasphere(3,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
myfigure, topoplot(EEG.icasphere(4,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
myfigure, topoplot(EEG.icasphere(5,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
myfigure, topoplot(EEG.icasphere(6,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
myfigure, topoplot(EEG.icasphere(7,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
myfigure, topoplot(EEG.icasphere(8,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
myfigure, topoplot(EEG.icasphere(9,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
myfigure, topoplot(EEG.icasphere(10,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
myfigure, topoplot(EEG.icasphere(11,:), EEG.chanlocs, 'maplimits', [-0.1 0.1])
30/2.04
30/2.04*2/6
help welch
help pwelch
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(Pxx, F)
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx)
29.41/2
29.41/3
F
find(F==5.386)
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx)
plot(Pxx)
whz = []; for i = 1:256, [Pxx,F] = pwelch(EEG.data(i,:),[],[],[],EEG.srate); whz(i) = Pxx(707); end;
myfigure, topoplot(whz, EEG.chanlocs)
[Pxx,F] = pwelch(eeg_getica(EEG,22),[],[],[],EEG.srate); plot(F, Pxx)
whz = []; for i = 1:256, [Pxx,F] = pwelch(EEG.data(i,:),[],[],[],EEG.srate); whz(i) = Pxx(707); end;
myfigure, topoplot(whz, EEG.chanlocs)
F(1414)
whz = []; for i = 1:256, [Pxx,F] = pwelch(EEG.data(i,:),[],[],[],EEG.srate); whz(i) = Pxx(1404); end;
myfigure, topoplot(whz, EEG.chanlocs)
whz = []; for i = 1:256, [Pxx,F] = pwelch(EEG.data(i,:),[],[],[],EEG.srate); whz(i) = Pxx(710); end;
myfigure, topoplot(whz, EEG.chanlocs)
whz = []; for i = 1:256, [Pxx,F] = pwelch(EEG.data(i,:),[],[],[],EEG.srate); whz(i) = Pxx(1000); end;
myfigure, topoplot(whz, EEG.chanlocs)
%-- 6/22/13 10:49 AM --%
%-- 6/22/13 10:51 AM --%
eeglab
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 3 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
print(gcf, '-depsc','fig.eps' )
help pca
print(gcf, '-depsc','fig.eps' )
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 3 );
plot(papc(1:3))
plot(papc(:,1:3))
plot(papc(169*347:169*347+347,1:3))
papc_ec = reshape(EEG.nbchan, 2*PArange+1, 481);
papc_ec = reshape(papc, EEG.nbchan, 2*PArange+1, 481);
plot(papc_ec(169,:,:))
plot(squeeze(papc_ec(169,:,:)))
plot(squeeze(papc_ec(169,:,1:3)))
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
ALLEEG(5) = ALLEEG(6);
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[COEFF, pc_open] = pca(squeeze(EEG.data(169,:,:)));
[COEFF, pc_close] = pca(squeeze(EEG.data(169,:,:)));
myfigure, for i = 1:4, subplot(4,1,i), plot(pc_open(:,i)); ylim([-500 500]); title(sprintf('PC%d',i)); end;
myfigure, for i = 1:4, subplot(4,1,i), plot(times, [pc_open(:,i), pc_close(:,i)]); ylim([-500 500]); title(sprintf('PC%d', i)); grid on; end;
myfigure, for i = 1:4, subplot(4,1,i), plot(EEG.times, [pc_open(:,i), pc_close(:,i)]); ylim([-500 500]); title(sprintf('PC%d', i)); grid on; end;
myfigure, for i = 1:4, subplot(4,1,i), plot(EEG.times, [pc_open(:,i), pc_close(:,i)]); ylim([-500 500]); title(sprintf('PC%d', i-1)); grid on; end;
legend('Open', 'Close')
print(gcf, '-depsc','fig.eps' )
tempEEG = shiftdim(EEG.data,2); tempEEG = tempEEG(:,:);
[COEFF, pc_close] = pca(tempEEG');
pc_close = reshape(pc_close, EEG.nbchan, 300, 212);
tempEEG = shiftdim(EEG.data,2); tempEEG = tempEEG(:,:);
[COEFF, pc_open] = pca(tempEEG');
pc_open = reshape(pc_open, EEG.nbchan, 300, 210);
myfigure, for i = 1:4, subplot(4,1,i), plot(EEG.times, [pc_open(:,i), pc_close(:,i)]); ylim([-500 500]); title(sprintf('PC%d', i-1)); grid on; end;
myfigure, for i = 1:4, subplot(4,1,i), plot(EEG.times, [pc_open(169,:,i), pc_close(169,:,i)]); ylim([-500 500]); title(sprintf('PC%d', i-1)); grid on; end;
myfigure, for i = 1:4, subplot(4,1,i), plot(EEG.times, [squeeze(pc_open(169,:,i)), squeeze(pc_close(169,:,i))]); ylim([-500 500]); title(sprintf('PC%d', i-1)); grid on; end;
size(squeeze(pc_open(169,:,i)))
myfigure, for i = 1:4, subplot(4,1,i), plot(EEG.times, [squeeze(pc_open(169,:,i)); squeeze(pc_close(169,:,i))]); ylim([-500 500]); title(sprintf('PC%d', i-1)); grid on; end;
legend('Open', 'Close')
print(gcf, '-depsc','fig.eps' )
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
print(gcf, '-depsc','fig.eps' )
%-- 6/22/13 12:21 PM --%
eeglab
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
plot(erp(:,2:5))
plot(erp(:,1:4))
plot(erp(:,2:3))
plot(erp(:,2:4))
plot(erp(:,2:5))
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx)
load('VEP_MAG_DeScan.mat')
load('VEP_MAG_BCGAR_OBS.mat')
[Pxx,F] = pwelch(rawdata(1,:),[],[],[],srate); plot(F, Pxx)
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx)
[Pxx,F] = pwelch(EEG.data(8,:),[],[],[],EEG.srate); plot(F, Pxx)
[Pxx,F] = pwelch(EEG.data(10,:),[],[],[],EEG.srate); plot(F, Pxx)
[Pxx,F] = pwelch(EEG.data(12,:),[],[],[],EEG.srate); plot(F, Pxx)
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx)
[Pxx,F] = pwelch(EEG.data(3,:),[],[],[],EEG.srate); plot(F, Pxx)
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx)
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), grid on
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
topoplot( 1, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(88,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(120,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(2,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(3,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
spectopo(squeeze(EEG.data(1,:,:)), EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
spectopo(EEG.data(1,:,:), EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
whz = []; for i = 1:256, [Pxx,F] = pwelch(EEG.data(i,:),[],[],[],EEG.srate); whz(i) = Pxx(707); end; topoplot(whz, EEG.chanlocs)
whz = []; for i = 1:256, [Pxx,F] = pwelch(EEG.data(i,:),[],[],[],EEG.srate); whz(i) = Pxx(707); end;
myfigure, topoplot(whz, EEG.chanlocs)
print(gcf, '-depsc','fig.eps' )
delete bias* binica* temp*
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
myfigure
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
1.06*(30/2.04/3)
[Pxx,F] = pwelch(EEG.data(125,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
myfigure,
[Pxx,F] = pwelch(EEG.data(125,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
%-- 6/23/13 10:52 AM --%
eeglab
bcgTemp = eeg_getica(EEG, 5);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.6);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.7);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.6);
plot(diff(peakLoc))
peakLoc(430)-peakLoc(431)
peakLoc(431)-peakLoc(432)
peakLoc(431)-peakLoc(433)
bad = 432;
plot(diff(peakLoc))
peakLoc(532)-peakLoc(530)
peakLoc(532)-peakLoc(529)
peakLoc(533)-peakLoc(530)
peakLoc(532)-peakLoc(530)
peakLoc(532)-peakLoc(531)
peakLoc(531)-peakLoc(530)
peakLoc(530)-peakLoc(529)
plot(bcgTemp), hold on; plot(peakLoc(529:533), bcgTemp(peakLoc(529:533)), 'ro')
bad = [bad; 530:532];
bad = [bad, 530:532];
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(650:653), bcgTemp(peakLoc(650:653)), 'ro')
bcgTemp = eeg_getica(EEG, 6);
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.1);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.25);
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(529:533), bcgTemp(peakLoc(529:533)), 'ro')
bad = [529:532];
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(730:734), bcgTemp(peakLoc(730:734)), 'ro')
bad = [bad, 732];
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(810:814), bcgTemp(peakLoc(810:8144)), 'ro')
plot(bcgTemp), hold on; plot(peakLoc(810:814), bcgTemp(peakLoc(810:814)), 'ro')
bad = [bad, 812];
bad
peakLoc(bad) = [];
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i), 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(125,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(125,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
bcgTemp = eeg_getica(EEG, 8);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.4);
plot(diff(peakLoc))
bcgTemp = eeg_getica(EEG, 7);
peakLoc = peakfinder(zscore(bcgTemp),4.4);
bcgTemp = eeg_getica(EEG, 7);
peakLoc = peakfinder(zscore(bcgTemp),4.4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.1);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
bcgTemp = eeg_getica(EEG, 7);
help peakfinder
peakLoc = peakfinder(zscore(bcgTemp),4,3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),3,3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),3,2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4,2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4,3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4,2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4,1);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4,0.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.1,3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.,2);
peakLoc = peakfinder(zscore(bcgTemp),4.2,2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.3,2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.4,2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.3,2);
plot(diff(peakLoc))
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'ppg ', 'obs-ac', 4 );
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'PPG ', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'PPG ', 'obs-ac', 4 );
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
fftplot(EEG.data(169, EEG.srate, [0.5 30]))
fftplot(EEG.data(169,:), EEG.srate, [0.5 30]))
fftplot(EEG.data(169,:), EEG.srate, [0.5 30])
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(1,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
delete bias* binica* temp*
%-- 6/23/13 9:37 PM --%
eeglab
help pop_fmrib_fastr
EEG = pop_epoch( EEG, {'TREV'}, [0 2.04], 'newname', [EEG.setname '_TR']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[COEFF, pc] = pca(squeeze(EEG.data(169,:,:)));
plot(pc(:,1))
plot(pc(:,2))
plot(pc(:,3))
plot(pc(:,4))
plot(pc(:,5))
plot(pc(:,2))
plot(pc(:,1))
myfigure, for i = 1:6, subplot(6,1,i), plot(EEG.times, pc(:,i)); end;
[Pxx,F] = pwelch(pc(:,1),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(pc(:,2),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(pc(:,2),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid o3
[Pxx,F] = pwelch(pc(:,3),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid o3
[Pxx,F] = pwelch(pc(:,3),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(pc(:,4),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(pc(:,5),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
myfigure, for i = 1:6, subplot(6,1,i), plot(EEG.times, pc(:,i)); end;
bcgTemp = eeg_getica(EEG, 3);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),6);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(175:185), bcgTemp(peakLoc(175:185)), 'ro')
bcgTemp = eeg_getica(EEG, 4);
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG.setname = [EEG.setname '_bcg_ac'];
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
fftplot(EEG.data(169,:), EEG.srate, [0.5 30])
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
hold on
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx1,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
plot(F, [Pxx Pxx1), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
plot(F, [Pxx Pxx1]), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
plot(F, [Pxx1 Pxx]), xlim([0.5 30]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
plot(F, [Pxx1 Pxx]), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 30]),ylim([0 600]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
delete bias* binica* temp*
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 600]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 600]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
help add_slice_trigger
EEG = add_slice_trigger( EEG, 'TREV', 30 );
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
help pop_selectevent
[EEGOUT,event_indices] = pop_selectevent( EEG,'type','Slice');
EEG.event(event_indices) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
bcgTemp = eeg_getica(EEG, 4);
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.31);
peakLoc = peakfinder(zscore(bcgTemp),5.5);
peakLoc = peakfinder(zscore(bcgTemp),5.4);
peakLoc = peakfinder(zscore(bcgTemp),5.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.3);
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(175:185), bcgTemp(peakLoc(175:185)), 'ro')
peakLoc(179) = [];
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 600]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 600]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 600]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
%-- 6/24/13 12:20 AM --%
delete bias* binica* temp*
eeglab
print(gcf, '-depsc','fig.eps' )
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
spectopo([ALLEEG(4).data(169,:); ALLEEG(5).data(169,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
spectopo([ALLEEG(4).data(169,:); ALLEEG(5).data(169,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('open','close'); grid on
print(gcf, '-depsc','fig.eps' )
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
spectopo([ALLEEG(6).data(169,:); ALLEEG(7).data(169,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('open','close'); grid on
spectopo([ALLEEG(4).data(169,:); ALLEEG(5).data(169,:); ALLEEG(6).data(169,:); ALLEEG(7).data(169,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('open','close'); grid on
spectopo([ALLEEG(4).data(169,:); ALLEEG(5).data(169,:); ALLEEG(6).data(169,:); ALLEEG(7).data(169,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('obs-ac open','obs-ac close','obs open','obs close'); grid on
print(gcf, '-depsc','fig.eps' )
spectopo([eeg_getica(ALLEEG(4),17); eeg_getica(ALLEEG(5),17); eeg_getica(ALLEEG(6),17); eeg_getica(ALLEEG(7),17)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]); legend('obs-ac open','obs-ac close','obs open','obs close'); grid on
print(gcf, '-depsc','fig.eps' )
%-- 6/24/13 9:48 AM --%
eeglab
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 600]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 1000]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 1000]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 1500]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 1500]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 1500]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 600]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
fftplot(EEG.data(169,:), EEG.srate, [0.5 30])
fftplot(EEG.data(169,:), EEG.srate, [0.5 20])
grid on
print(gcf, '-depsc','fig.eps' )
fftplot(EEG.data(169,:), EEG.srate, [0.5 20]), grid on
print(gcf, '-depsc','fig.eps' )
[COEFF, pc] = pca(squeeze(EEG.data(169,:,:)));
myfigure, for i = 1:6, subplot(6,1,i), plot(EEG.times, pc(:,i)); end;
myfigure, for i = 1:6, subplot(6,1,i), plot(pc(:,i)); end;
myfigure, for i = 1:6, subplot(6,1,i), plot(EEG.times, pc(:,i)); xlim([0 2.04]); end;
myfigure, for i = 1:6, subplot(6,1,i), plot(EEG.times, pc(:,i)); xlim([0 2040]); end;
myfigure, for i = 1:6, subplot(3,2,i), plot(EEG.times, pc(:,i)); xlim([0 2040]); title(sprintf('PC%d',i)) end;
myfigure, for i = 1:6, subplot(3,2,i), plot(EEG.times, pc(:,i)); xlim([0 2040]); title(sprintf('PC%d',i)); end;
myfigure, for i = 1:6, subplot(3,2,i), plot(EEG.times, pc(:,i)); xlim([0 2040]); title(sprintf('PC%d',i)); grid onend;
myfigure, for i = 1:6, subplot(3,2,i), plot(EEG.times, pc(:,i)); xlim([0 2040]); title(sprintf('PC%d',i)); grid on; end;
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:6, subplot(3,2,i), plot(EEG.times, pc(:,i)); xlim([0 2040]); title(sprintf('PC%d',i-1)); grid on; end;
print(gcf, '-depsc','fig.eps' )
EEG = add_slice_trigger( EEG, 'TREV', 30 );
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = add_slice_trigger( EEG, 'TREV', 30 );
EEG = pop_epoch( EEG, {'Slice'}, [0 2.04/30], 'newname', [EEG.setname '_Slice']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[COEFF, pc] = pca(squeeze(EEG.data(169,:,:)));
myfigure, for i = 1:6, subplot(3,2,i), plot(EEG.times, pc(:,i)); xlim([0 2040]); title(sprintf('PC%d',i-1)); grid on; end;
myfigure, for i = 1:6, subplot(3,2,i), plot(EEG.times, pc(:,i)); title(sprintf('PC%d',i-1)); grid on; end;
print(gcf, '-depsc','fig.eps' )
%-- 6/24/13 10:34 AM --%
eeglab
%-- 6/24/13 10:48 AM --%
eeglab
EEG = add_slice_trigger( EEG, 'TREV', 30 );
2
[EEGOUT,event_indices] = pop_selectevent( EEG,'type','Slice');
EEG.event(event_indices) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG, CURRENTSET);
bcgTemp = -eeg_getica(EEG, 4);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.2);
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(54:58), bcgTemp(peakLoc(54:58)), 'ro')
56
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(207:212), bcgTemp(peakLoc(207:212)), 'ro')
peakLoc([56, 208, 209]) = [];
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(207:212), bcgTemp(peakLoc(207:212)), 'ro')
delete bias* binica* temp*
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG, CURRENTSET);
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
help pop_eegfiltnew
help plot
help pop_rmbase
ALLEEG(4) = ALLEEG(5);
[Pxx,F] = pwelch(eeg_getica(EEG,6),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]),ylim([0 600]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(eeg_getica(EEG,6),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]) xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(eeg_getica(EEG,6),[],[],[],EEG.srate); plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(eeg_getica(EEG,5),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(eeg_getica(EEG,6),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(eeg_getica(EEG,7),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(eeg_getica(EEG,6),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
[Pxx,F] = pwelch(eeg_getica(EEG,14),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
print(gcf, '-dtiff','fig.tiff' )
ALLEEG(4) = ALLEEG(9);
plot(z(2,:))
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
plot(z(1,:))
plot(z(2,:))
plot(z(3,:))
delete bias* binica* temp*
help detrend
print(gcf, '-dtiff','fig.tiff' )
print(gcf, '-depsc','fig.eps' )
%-- 6/24/13 12:45 PM --%
eeglab
%-- 6/24/13 1:47 PM --%
%-- 6/25/13 4:10 PM --%
eeglab
[Pxx,F] = pwelch(eeg_getica(EEG,14),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
bcgTemp = eeg_getica(EEG, 6);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.4);
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(385:388), bcgTemp(peakLoc(385:388)), 'ro')
peakLoc(387) = [];
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
fftplot(EEG.data(169,:), EEG.srate, [0.5 20]), grid on
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
delete bias* binica* temp*
print(gcf, '-depsc','fig.eps' )
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
[Pxx,F] = pwelch(EEG.data(169,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(120,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(84,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[Pxx,F] = pwelch(EEG.data(84,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(84,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), ylim([0 100]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(84,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), ylim([0 100]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
print(gcf, '-depsc','fig.eps' )
%-- 7/1/13 9:50 AM --%
eeglab
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
help microstateEEG
msEEG = microstateEEG( EEG, 8 );
date
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [25 1], [sps_kernal(EEG.chanlocs, 10) 1], bcg);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [25 1]);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
R
plot(L)
plot(EEG.times, L)
plot(EEG.times, L), xlim([2000 3000])
delete bias* binica* temp*
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/xh032013/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
plot(roi_tc)
point_porcess = find(diff(sign(zscore(roi_tc)-1)));
myfigure, plot(zscore(roi_tc)), hold on; plot(point_porcess, ones(size(point_porcess)), 'ro')
point_porcess = find(diff(sign(zscore(roi_tc)-1))>0);
myfigure, plot(zscore(roi_tc)), hold on; plot(point_porcess, ones(size(point_porcess)), 'ro')
point_response = []; for i = 1:length(point_porcess), point_response = point_response + roi_tc(point_porcess(i)-3:point_porcess(i)+6); end; point_response = point_response/i;
point_response = zeros(size([-3:6]'));; for i = 1:length(point_porcess), point_response = point_response + roi_tc(point_porcess(i)-3:point_porcess(i)+6); end; point_response = point_response/i;
point_response = zeros(size(-3:6));; for i = 1:length(point_porcess), point_response = point_response + roi_tc(point_porcess(i)-3:point_porcess(i)+6); end; point_response = point_response/i;
point_response = zeros(size([-3:6]'));; for i = 1:length(point_porcess), point_response = point_response + roi_tc(point_porcess(i)-3:point_porcess(i)+6); end; point_response = point_response/i;
point_response = zeros(size([-5:6]));; for i = 1:length(point_porcess)-1, point_response = point_response + roi_tc(point_porcess(i)-5:point_porcess(i)+6); end; point_response = point_response/i;
plot(point_response)
clear point*
point_process = find(diff(sign(zscore(roi_tc)-1))>0)-1;
point_response = zeros(size([-5:6]));; for i = 1:length(point_porcess)-1, point_response = point_response + roi_tc(point_porcess(i)-5:point_porcess(i)+6); end; point_response = point_response/i;
point_response = zeros(size([-5:6]));; for i = 1:length(point_porcess)-1, point_response = point_response + roi_tc(point_process(i)-5:point_process(i)+6); end; point_response = point_response/i;
point_response = zeros(size([-5:6]));; for i = 1:length(point_process)-1, point_response = point_response + roi_tc(point_process(i)-5:point_process(i)+6); end; point_response = point_response/i;
point_response = zeros(size([-3:10]));; for i = 1:length(point_process)-1, point_response = point_response + roi_tc(point_process(i)-3:point_process(i)+10); end; point_response = point_response/i;
plot(point_response)\
plot(point_response)
plot(-3:10, point_response)
plot((-3:10)*2, point_response)
help errorbar
clear point*
pointProcess = find(diff(sign(zscore(roi_tc)-1))>0)-1;
plot(mean(pntResp,1))
plot(mean(pntResp,2))
clear point*
plot(mean(pntResp,2))
plot(mean(pntResp,1))
length(range(1):range(2))
length((actPnts(i)-range(1)):(actPnts(i)+range(2)))
length((actPnts(i)+range(1)):(actPnts(i)+range(2)))
plot(mean(pntResp,1))
plot(spm_hrf)
plot(spm_hrf(10))
plot(spm_hrf(12))
plot(spm_hrf(20))
plot(spm_hrf(2))
plot(spm_hrf(2.04))
plot((0:15)*2.04,spm_hrf(2.04))
help spm_hrf
plot(glover_hrf(0:2.04:15, [1 0.35 0.9 0.9 6 12]))
plot(glover_hrf(0:0.1:15, [1 0.35 0.9 0.9 6 12]))
plot(0:0.1:15, glover_hrf(0:0.1:15, [1 0.35 0.9 0.9 6 12]))
plot(0:0.1:15, glover_hrf(0:0.1:15, [1 0.4 1.1 0.9 5 12]))
plot(0:0.1:20, glover_hrf(0:0.1:15, [1 0.4 1.1 0.9 5 12]))
plot(0:0.1:20, glover_hrf(0:0.1:20, [1 0.4 1.1 0.9 5 12]))
t = 0:2.04:(2.04*15); plot(t, glover_hrf(t, [1 0.35 0.9 0.9 6 12]))
t = 0:2.04:(2.04*10); plot(t, glover_hrf(t, [1 0.35 0.9 0.9 6 12]))
t = 0:2.04:(2.04*10); myfigure, plot(t, glover_hrf(t, [1 0.35 0.9 0.9 6 12]))
help errorbar
help std
actEEG = EEG.data(actPnts:(actPnts+510));
actPnts
actPnts:(actPnts+2)
actPnts':(actPnts'+2)
help epoch
myfigure, plot(zscore(roi_tc)), hold on; plot(point_porcess, ones(size(point_porcess)), 'ro')
actEEG = epoch(EEG.data, (actPnts-1)*510, [0 510])
actEEG = epoch(EEG.data, (actPnts-1)*510, [0 510]);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200, [25 1]);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[wts,sph] = binica( actEEG(:,:), 'pca', 20);
delete bias* binica* temp*
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
winv = pinv(wts*sph);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
actEEG = epoch(EEG.data, (actPnts-1)*510, [0 510]);
[wts,sph] = binica( actEEG(:,:), 'pca', 20);
winv = pinv(wts*sph);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [25 1]);
plot(L)
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
%-- 7/1/13 12:10 PM --%
eeglab
bcgTemp = eeg_getica(EEG,5);
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.45);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.46);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.47);
plot(diff(peakLoc))
plot(bcgTemp), hold on; plot(peakLoc(530:535), bcgTemp(peakLoc(530:535)), 'ro')
plot(bcgTemp), hold on; plot(peakLoc(529:535), bcgTemp(peakLoc(530:535)), 'ro')
p = 529:535; plot(bcgTemp), hold on; plot(peakLoc(p), bcgTemp(peakLoc(p)), 'ro')
p = 525:535; plot(bcgTemp), hold on; plot(peakLoc(p), bcgTemp(peakLoc(p)), 'ro')
529:532
p = 808:812; plot(bcgTemp), hold on; plot(peakLoc(p), bcgTemp(peakLoc(p)), 'ro')
peakLoc([529:532 811]) = [];
plot(diff(peakLoc))
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_bcg_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
plot(roi_tc)
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_1/Filtered_4DVolume.nii';
roi_tc = extract_roi( fnii, masknii );
plot(roi_tc)
actEEG = epoch(EEG.data, (actPnts-1)*510, [0 510]);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
delete bias* binica* temp*
help ssd
help SNM
actEEG = epoch(EEG.data, (actPnts-1)*510, [0 510]);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 20, 200);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[wts,sph] = binica( actEEG(:,:), 'pca', 20);
winv = pinv(wts*sph);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
fftplot(wts(4,:)*sph*actEEG)
fftplot(wts(4,:)*sph*actEEG, EEG.srate, [0.5 50])
fftplot(wts(4,:)*sph*actEEG(:,:), EEG.srate, [0.5 50])
[Pxx,F] = pwelch(wts(4,:)*sph*actEEG(:,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]), ylim([0 100]), xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(wts(4,:)*sph*actEEG(:,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), , xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(wts(4,:)*sph*actEEG(:,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
help pwelch
spectopo(temp, EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
spectopo(actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(wts(4,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(wts(4,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 20]);
spectopo(wts(4,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
spectopo(wts(1,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(wts(2,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(wts(3,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(wts(4,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(wts(5,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(wts(6,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
bcg = EEG.data;
bcg = mean(EEG.data,3);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [], [], bcg);
bcg = double(mean(EEG.data,3));
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [], [], bcg);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
actEEG = epoch(EEG.data, (actPnts-1)*510, [0 510]);
help SNM
[A,S,z] = SNM(sig, noise, [], 20);
sig = actEEG;
noise = EEG.data;
sig = actEEG(:,:);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(S(i,:)), EEG.chanlocs); end;
help plotdata
plotdata(actEEG)
plotdata(actEEG(:,:))
plot(actEEG(126,:))
spectopo(actEEG(126,:), 510, EEG.srate, 'freqrange', [0.5 30]);
[Pxx,F] = pwelch(actEEG(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(actEEG(20,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(20,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
%-- 7/1/13 1:23 PM --%
eeglab
EEG = add_slice_trigger( EEG, 'TREV', 30 );
2
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
help pop_selectevent
[EEGTARGETS,target_indices] = pop_selectevent(EEG,'type',{'Slice'});
EEG.event(target_indices) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[EEGTARGETS,target_indices] = pop_selectevent(EEG,'type',{'TREV'});
EEG = pop_select(EEG, 'point', [EEG.event(target_indices(4)).latency EEG.event(target_indices(350)).latency+510]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
bcgTemp = eeg_getica(EEG,5);
peakLoc = peakfinder(zscore(bcgTemp),4.47);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),6);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
bcgTemp = eeg_getica(EEG,6);
peakLoc = peakfinder(zscore(bcgTemp),5);
bcgTemp = eeg_getica(EEG,6);
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.1);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.12);
plot(diff(peakLoc))
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/xh032013/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
actEEG = epoch(EEG.data, (actPnts-1)*510, [0 510]);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG, 8, 200);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
actEEG = epoch(EEG.data, (actPnts-1)*510, [0 510]);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
actEEG = epoch(EEG.data, (actPnts-1)*510, [0 510]);
[wts,sph] = binica( actEEG(:,:), 'pca', 20);
winv = pinv(wts*sph);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
spectopo(wts(8,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
alpha_hrf = mapstd(decimate(conv(abs(hilbert(eeg_getica(EEG,16))), spm_hrf(1/EEG.srate)), EEG.srate*TR, 'FIR'));
alpha_hrf = mapstd(decimate(conv(abs(hilbert(double(eeg_getica(EEG,16)))), spm_hrf(1/EEG.srate)), EEG.srate*TR, 'FIR'));
plot(alpha_hrf)
plot(roi_tc)
t = 1:347; plot([roi_tc(t); alpha_hrf(t)])
t = 1:347; plot(t, [roi_tc(t); alpha_hrf(t)])
t = 1:347; plot(t, mapstd([roi_tc(t); alpha_hrf(t)]))
t = 1:347; plot(t, mapstd([roi_tc(t); -alpha_hrf(t)]))
t = 1:347; plot(t, mapstd([roi_tc(t); alpha_hrf(t)]))
spectopo(EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(EEG.icaweights(16,:)*EEG.icasphere*EEG.data(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(EEG.icaweights(16,:)*EEG.icasphere*EEG.data, 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(EEG.icaweights(16,:)*EEG.icasphere*EEG.data, [], EEG.srate, 'freqrange', [0.5 30]);
spectopo(EEG.icaweights(16,:)*EEG.icasphere*EEG.data, EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
myfigure
spectopo(EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
EEG = pop_epoch( EEG, {'TREV'}, [0 2.04], 'newname', [EEG.setname '_TR']);
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actPnts = find(diff(sign(zscore(roi_tc)-1))>0)-1;
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
spectopo([EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:); EEG.icaweights(16,:)*EEG.icasphere*deactEEG(:,:)], 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
myfigure,
spectopo(EEG.icaweights(16,:)*EEG.icasphere*deactEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
[A,S,z] = SNM(actEEG(:,:), deactEEG(:,:), [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
plot(hilbert(EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:)))
plot(abs(hilbert(EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:))))
plot(EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:))
clear actEEG
clear deactEEG
actEEG = epoch(EEG.data, (actPnts-1)*510, [0 510]);
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
plot(abs(hilbert(EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:))))
mean(abs(hilbert(EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:))))
mean(abs(hilbert(EEG.icaweights(16,:)*EEG.icasphere*deactEEG(:,:))))
mean(abs(hilbert(EEG.icaweights(16,:)*EEG.icasphere*EEG.data(:,:))))
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
mean(abs(hilbert(EEG.icaweights(16,:)*EEG.icasphere*deactEEG(:,:))))
mean(abs(hilbert(EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:))))
delete bias* binica* temp*
mean(abs(hilbert(EEG.icaweights(16,:)*EEG.icasphere*actEEG(:,:))))
[wts,sph] = binica( actEEG(:,:), 'pca', 20);
winv = pinv(wts*sph);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
[wts,sph] = binica( deactEEG(:,:), 'pca', 20);
winv = pinv(wts*sph);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
mean(abs(hilbert(wts(8,:)*sph*deactEEG(:,:))))
[wts,sph] = binica( actEEG(:,:), 'pca', 20);
winv = pinv(wts*sph);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
mean(abs(hilbert(wts(7,:)*sph*actEEG(:,:))))
spectopo(wts(8,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
spectopo(wts(7,:)*sph*actEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
[wts,sph] = binica( deactEEG(:,:), 'pca', 20);
myfigure,
spectopo(wts(8,:)*sph*deactEEG(:,:), 510, EEG.srate, 'freqrange', [0.5 30]);
fftplot(wts(8,:)*sph*deactEEG(:,:), EEG.srate, [0.5 30])
[wts,sph] = binica( actEEG(:,:), 'pca', 20);
fftplot(wts(7,:)*sph*actEEG(:,:), EEG.srate, [0.5 30])
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(gamma(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
delete bias* binica* temp*
plot(mean(bcgTempEpoch(128,:,:)))
plot(mean(bcgTempEpoch(128,:,:),3))
plot(mean(bcgTempEpoch(126,:,:),3))
plot(mean(bcgTempEpoch(20,:,:),3))
plot(mean(bcgTempEpoch(80,:,:),3))
plot(mean(bcgTempEpoch(81,:,:),3))
plot(mean(bcgTempEpoch(82,:,:),3))
spectopo(EEG.data(81,:), EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
[Pxx,F] = pwelch(EEG.data(81,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(79,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(54,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(13,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(123,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(128,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
%-- 7/1/13 6:08 PM --%
delete bias* binica* temp*
eeglab
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/xh032013/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
plot(roi_tc)
actPnts = find(diff(sign(zscore(roi_tc)-1))>0)-1;
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
help eegfilt
sig = eegfilt(actEEG(:,:), EEG.srate, 4, 8);
noise = eegfilt(actEEG(:,:), EEG.srate, 0, 4) + eegfilt(actEEG(:,:), EEG.srate, 8, 0);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [25 1], [sps_kernal(EEG.chanlocs, 10) 1]);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [25 1], sps_kernal(EEG.chanlocs, 10));
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
for i = 1:EEG.nbchan, chanR(i) = EEG.chanlocs(i).radius; end;
find(chanR<0.5)'
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_1/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
actPnts = find(diff(sign(zscore(roi_tc)-1))>0)-1;
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
cf = 10; fw = 1; data = actEEG(:,:); sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 1; data = EEG.data; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
delete bias* binica* temp*
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 2; data = EEG.data; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
cf = 10; fw = 2; data = actEEG; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
for i = 1:EEG.nbchan, chanR(i) = EEG.chanlocs(i).radius; end;
find(chanR<0.5)'
%-- 7/1/13 8:37 PM --%
eeglab
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
cf = 10; fw = 2; data = actEEG; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
cf = 10; fw = 2; data = actEEG; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 2; data = EEG.data; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 1; data = EEG.data; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 1; data = EEG.data; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 1; data = EEG.data; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
R
sigma_mcv
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200);
R
sigma_mcv
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
mean(abs(alpha),2)
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200);
mean(abs(alpha),2)
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
mean(abs(alpha),2)
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
delete bias* binica* temp*
bcgTemp = eeg_getica(EEG,3);
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.6);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.7);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.8);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.7);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.7);
plot(diff(peakLoc))
p = 808:812; plot(bcgTemp), hold on; plot(peakLoc(p), bcgTemp(peakLoc(p)), 'ro')
plot(diff(peakLoc))
p = 695:700; plot(bcgTemp), hold on; plot(peakLoc(p), bcgTemp(peakLoc(p)), 'ro')
plot(diff(peakLoc))
p = 695:700; plot(bcgTemp), hold on; plot(peakLoc(p), bcgTemp(peakLoc(p)), 'ro')
plot(diff(peakLoc))
peakLoc(698, 809) = [];
peakLoc([698 809]) = [];
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
[wts,sph] = binica( actEEG(:,:), 'pca', 100);
winv = pinv(wts*sph);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
myfigure, for i = 21:40, subplot(4,5,i-20), topoplot(real(winv(:,i)), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
msEEG = microstateEEG( EEG, 4 );
glm = myglm( msEEG.alpha_hrf, bold.func, bold.mask, 0.05, [10 347], [] );
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), func_mean(:,:,11:50), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
fftplot(msEEG.alpha, EEG.srate, [0.5 30])
%-- 7/1/13 10:17 PM --%
eeglab
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
sig = actEEG(:,:);
noise = deactEEG(:,:);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
bcg = double(mean(EEG.data,3));
[A,S,z] = SNM(sig, noise, bcg, 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[wts,sph] = binica( actEEG(:,:), 'pca', 100);
winv = pinv(wts*sph);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(winv(:,i)), EEG.chanlocs); end;
myfigure, for i = 21:40, subplot(4,5,i-20), topoplot(real(winv(:,i)), EEG.chanlocs); end;
myfigure, for i = 41:60, subplot(4,5,i-40), topoplot(real(winv(:,i)), EEG.chanlocs); end;
cf = 5; fw = 1; data = EEG.data; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, bcg, 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SIM(bcgTempEpoch,10);
myfigure, for i = 1:10, subplot(2,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
EEG.data = EEG.data - A*S*EEG.data;
EEG.setname = [EEG.setname '_sim'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
cf = 10; fw = 1; data = EEG.data; sig = eegfilt(data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 20);
myfigure, for i = 1:20, subplot(4,5,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
delete bias* binica* temp*
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
R
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200, [], [], bcg);
bcg = mean(bcgTempEpoch,3);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200, [], [], bcg);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200, [], [], double(bcg));
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
myfigure, for k = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,k)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
myfigure, for k = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,k)), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
corr(Gamma,A)
imagesc(corr(Gamma,A))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
corr(Gamma(:,1),A)
[A,S,z] = SIM(bcgTempEpoch,10);
imagesc(corr(Gamma,A))
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200);
imagesc(corr(Gamma,A))
C = corrcoef(EEG.data,A);
help corrcoef
C = corrcoef(EEG.data,A(:,1));
C = corr(EEG.data,A);
mC = max(abs(C),2);
mC = max(abs(C));
mC = max(abs(C)');
length(find(mC>0.8))
length(find(mC>0.5))
length(find(mC>0.7))
length(find(mC>0.6))
length(find(mC>0.8))
length(find(mC>0.9))
length(find(mC>0.8))
tempEEG = EEG.data;
tempEEG(:,find(mc)>0.8) = [];
tempEEG(:,find(mC)>0.8) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(tempEEG(:,:), 8, 200);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(tempEEG, 8, 200);
tempEEG = EEG.data;
tempEEG(:,find(mC)>0.8) = [];
length(find(mC>0.8))
tempEEG = EEG.data;
tempEEG(:,find(mC>0.8)) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(tempEEG, 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
tempEEG(:,find(mC>0.8)) = [];
tempEEG = EEG.data;
tempEEG(:,find(mC>0.8)) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(tempEEG, 8, 200);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
imagesc(corr(Gamma,A))
help shiftdim
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(tempEEG, 8, 200);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200);
corr(X(:,I(1)),A))
corr(X(:,I(1)),A)
corr(X(:,I(1)),A(:,1))
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [], [], [], A);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [], [], [], A);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
imagesc(corr(Gamma,A))
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [], [], [], EEG.chanlocs);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(X(:,I(i))), EEG.chanlocs); end;
myfigure, for j = 1:8, subplot(2,4,j), topoplot(real(X(:,I(j))), EEG.chanlocs); end;
topoplot(X(:,I(1)), EEG.chanlocs)
topoplot(X(:,I(1)), chanlocs)
myfigure, topoplot(X(:,I(1)), chanlocs)
myfigure, topoplot(X(:,I(2)), chanlocs)
myfigure, topoplot(X(:,I(3)), chanlocs)
myfigure, topoplot(X(:,I(4)), chanlocs)
myfigure, topoplot(X(:,I(5)), chanlocs)
myfigure, topoplot(X(:,I(6)), chanlocs)
myfigure, topoplot(X(:,I(7)), chanlocs)
myfigure, topoplot(X(:,I(8)), chanlocs)
myfigure, topoplot(X(:,I(9)), chanlocs)
myfigure, topoplot(X(:,I(10)), chanlocs)
myfigure, topoplot(X(:,I(11)), chanlocs)
myfigure, topoplot(X(:,I(12)), chanlocs)
myfigure, topoplot(X(:,I(13)), chanlocs)
myfigure, topoplot(X(:,I(14)), chanlocs)
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [], [], bcg);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [], [], bcg, EEG.chanlocs);
myfigure, topoplot(Gamma(:,4), chanlocs)
myfigure, topoplot(real(Gamma(:,4)), chanlocs)
myfigure, topoplot(real(Gamma(:,1)), chanlocs)
myfigure, topoplot(real(Gamma(:,2)), chanlocs)
myfigure, topoplot(real(Gamma(:,3)), chanlocs)
myfigure, topoplot(real(Gamma(:,4)), chanlocs)
myfigure, topoplot(real(Gamma(:,5)), chanlocs)
myfigure, topoplot(real(Gamma(:,6)), chanlocs)
A = pinv(Gamma)
myfigure, topoplot(real(Gamma(:,7)), chanlocs)
myfigure, topoplot(real(Gamma(:,8)), chanlocs)
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [], [], bcg, EEG.chanlocs);
myfigure, topoplot(real(A(:,1)), chanlocs)
myfigure, topoplot(real(A(:,2)), chanlocs)
myfigure, topoplot(real(A(:,3)), chanlocs)
myfigure, topoplot(real(A(:,4)), chanlocs)
myfigure, topoplot(real(A(:,5)), chanlocs)
myfigure, topoplot(real(A(:,6)), chanlocs)
myfigure, topoplot(real(A(:,7)), chanlocs)
myfigure, topoplot(real(A(:,8)), chanlocs)
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [], [], []);
myfigure, for j = 1:8, subplot(2,4,j), topoplot(real(X(:,I(j))), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(X(:,I(i))), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(Gamma(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 8 );
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [], []);
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
imagesc(roi_tc(10:347)', msEEG.alpha(:,10:347)')
imagesc(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)')
size(msEEG.alpha_hrf)
imagesc(corr(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)'))
myfigure,
imagesc(corr(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)'))
plot([roi_tc; msEEG.alpha_hrf(7,:)])
t = 10:347; plot([roi_tc(t); msEEG.alpha_hrf(7,t)])
myfigure
t = 10:347; plot([roi_tc(t); msEEG.alpha_hrf(7,t)])
t = 10:347; plot([roi_tc(t); msEEG.alpha_hrf(7,t)]')
myfigure
t = 10:347; plot([roi_tc(t); msEEG.alpha_hrf(7,t)]')
myfigure
t = 10:347; plot(zscore([roi_tc(t); msEEG.alpha_hrf(7,t)]'))
actPnts = find(diff(sign(zscore(roi_tc)-1))>0)-1;
actPnts = find(diff(sign(zscore(roi_tc)+1))<0)-1;
actPnts = find(diff(sign(zscore(roi_tc)+1))>0)-1;
myfigure
msEEG = microstateEEG( EEG, 8 );
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
imagesc(corr(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-4 4], []);
t = 10:347; myfigure, plot(zscore([roi_tc(t); msEEG.alpha_hrf(3,t)]'))
imagesc(corr(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
t = 10:347; myfigure, plot(zscore([roi_tc(t); msEEG.alpha_hrf(3,t)]'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-4 4], [-10 10]);
%-- 7/2/13 12:07 PM --%
delete bias* binica* temp*
eeglab
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
msEEG = microstateEEG( EEG, 4 );
imagesc(corr(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)'))
msEEG = microstateEEG( EEG, 8 );
imagesc(corr(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
t = 10:347; myfigure, plot(zscore([roi_tc(t); msEEG.alpha_hrf(3,t)]'))
imagesc(corr(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)'))
t = 10:347; myfigure, plot(zscore([roi_tc(t); msEEG.alpha_hrf(4,t)]'))
t = 10:347; myfigure, plot(zscore([roi_tc(t); msEEG.alpha_hrf(8,t)]'))
msEEG
trL = epoch(msEEG.L, 1:510:510*347, [0 510]);
%-- 7/2/13 12:22 PM --%
%-- 7/2/13 12:31 PM --%
eeglab
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
msEEG = microstateEEG( EEG, 8 );
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
trL = epoch(msEEG.L', 1:510:510*347, [0 510]);
actL = trL(:,:,actPnts);
deactL = trL;
deactL(:,:,actPnts) = [];
imagesc(corr(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
imagesc(corr(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure
imagesc(corr(roi_tc(10:347)', msEEG.alpha_hrf(:,10:347)'))
sum(actL(:,:)==5)
sum(actL(:,:)==1)
sum(actL(:,:)==2)
sum(actL(:,:)==3)
sum(actL(:,:)==4)
sum(actL(:,:)==5)
sum(actL(:,:)==6)
sum(actL(:,:)==7)
sum(actL(:,:)==8)
for i = 1:8, sum(actL(:,:) == i) end;
for i = 1:8, sum(actL(:,:) == i), end;
for i = 1:8, [i sum(actL(:,:) == i)], end;
for i = 1:8, [i sum(deactL(:,:) == i)], end;
for i = 1:8, [i sum(deactL(:,:) == i)/length(deactL(:,:))], end;
for i = 1:8, [i sum(actL(:,:) == i)/length(actL(:,:))], end;
trAlpha = epoch(msEEG.Alpha, 1:510:510*347, [0 510]);
trAlpha = epoch(msEEG.alpha, 1:510:510*347, [0 510]);
actAlpha = trAlpha(:,:,actPnts);
mean(abs(actAlpha(:,:)))
mean(abs(actAlpha(:,:))')
deactAlpha = trAlpha;
deactAlpha(:,:,actPnts) = [];
mean(abs(deactAlpha(:,:))')
mean(abs(trAlpha(:,:))')
sum(actL(:,:)==8)
sum(deactL(:,:)==8)
t = 10:347; myfigure, plot(zscore([roi_tc(t); msEEG.alpha_hrf(8,t)]'))
t = 10:347; myfigure, plot(zscore([roi_tc(t); msEEG.alpha_hrf(5,t)]'))
pntResp = zeros(length(actPnts), length(range(1):range(2)));
for i = 1:length(actPnts)
pntResp(i,:) = msEEG.alpha_hrf(5,(actPnts(i)+range(1)):(actPnts(i)+range(2)));
end
t = (range(1):range(2))*TR;
e = std(pntResp);
errorbar(t,mean(pntResp,1),e);
grid on; axis0;
pntResp = zeros(length(actPnts), length(range(1):range(2)));
for i = 1:length(actPnts)
pntResp(i,:) = msEEG.alpha_hrf(5,(actPnts(i)+range(1)):(actPnts(i)+range(2)));
end
t = (range(1):range(2))*TR;
e = std(pntResp);
errorbar(t,mean(pntResp,1),e);
grid on; axis0;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
plot(msEEG.alpha(8,:))
plot(msEEG.alpha(5,:))
help deconvlucy.m
J = deconvlucy(roi_tc, spm_hrf(2.04));
J = deconvlucy(roi_tc, spm_hrf(2.04)');
plot(J)
plot([roi_tc; J]')
myfigure, plot(actAlpha(5,:))
myfigure, plot(deactAlpha(5,:))
p = actPnts*510; myfigure, plot(msEEG.alpha(5,:)); hold on; plot(p, msEEG.alpha(5, p))
p = actPnts*510; myfigure, plot(msEEG.alpha(5,:)); hold on; plot(p, msEEG.alpha(5, p), 'ro')
p = (actPnts-1)*510; myfigure, plot(msEEG.alpha(5,:)); hold on; plot(p, msEEG.alpha(5, p), 'ro')
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [-4 4], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [-3 3], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [-5 5], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [-3 3], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [-3 3], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-3 3], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [-3 3], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [-3 3], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [-3 3], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [-3 3], [-10 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
bold
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
imagesc(corr(winv(10:347,3)', msEEG.alpha_hrf(:,10:347)'))
imagesc(corr(bold.winv(10:347,3)', msEEG.alpha_hrf(:,10:347)'))
imagesc(corr(bold.winv(10:347,3), msEEG.alpha_hrf(:,10:347)'))
t = 10:347; myfigure, plot(zscore([bold.winv(t,3)'; msEEG.alpha_hrf(8,t)]'))
t = 10:347; myfigure, plot(zscore([bold.winv(t,3)'; msEEG.alpha_hrf(5,t)]'))
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
t = 10:347; myfigure, plot(zscore([bold.winv(t,1)'; msEEG.alpha_hrf(5,t)]'))
imagesc(corr(bold.winv(10:347,3), msEEG.alpha_hrf(:,10:347)'))
imagesc(corr(bold.winv(10:347,1), msEEG.alpha_hrf(:,10:347)'))
imagesc(corr(bold.winv(10:347,2), msEEG.alpha_hrf(:,10:347)'))
imagesc(corr(bold.winv(10:347,?), msEEG.alpha_hrf(:,10:347)'))
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
imagesc(corr(bold.winv(10:347,:), roi_tc(:,10:347)'))
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG, 8, 200, [], [], []);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200, [], [], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG, 4, 200, [], [], []);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 8, 200, [], [], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 8 );
myfigure, for i = 1:8, subplot(2,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 4, 200, [], [], []);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, [], [], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [], []);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [-3 8], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [-2 8], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [-2 8], [-5 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [-3 8], [-5 10]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [-2.5 8], [-5 10]);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,19), [], []);
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_1/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_1/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 8 );
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-3 3], []);
%-- 7/2/13 5:27 PM --%
delete bias* binica* temp*
eeglab
bcgTemp = eeg_getica(EEG,7);
peakLoc = peakfinder(zscore(bcgTemp),4.7);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.2);
plot(diff(peakLoc))
bcgTemp = eeg_getica(EEG,9);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
bcgTemp = eeg_getica(EEG,12);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.3);
plot(diff(peakLoc))
[EEGTARGETS,target_indices] = pop_selectevent(EEG,'type',{'bcg'});
bcgEvent = EEG.event(target_indices);
EEG.event = [EEG.event bcgEvent];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/dq041813_1/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/dq041813_1/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 8 );
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
%-- 7/2/13 6:49 PM --%
eeglab
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/xh032013/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 8 );
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/xh032013/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,19), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
bold
corr(bold.winv(10:347,1), roi_tc(10:347)')
corr(bold.winv(10:347,:), roi_tc(10:347)')
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
t = 10:347; myfigure, plot(zscore([bold.winv(t,1)'; msEEG.alpha_hrf(6,t)]'))
t = 10:347; myfigure, plot(zscore([bold.winv(t,1)'; msEEG.alpha_hrf(1,t)]'))
t = 10:347; myfigure, plot(zscore([bold.winv(t,1)'; msEEG.alpha_hrf(2,t)]'))
t = 10:347; myfigure, plot(zscore([bold.winv(t,1)'; msEEG.alpha_hrf(3,t)]'))
t = 10:347; myfigure, plot(zscore([bold.winv(t,1)'; msEEG.alpha_hrf(4,t)]'))
t = 10:347; myfigure, plot(zscore([bold.winv(t,1)'; msEEG.alpha_hrf(5,t)]'))
t = 10:347; myfigure, plot(zscore([bold.winv(t,1)'; msEEG.alpha_hrf(6,t)]'))
t = 10:347; myfigure, plot(zscore([bold.winv(t,1)'; msEEG.alpha_hrf(7,t)]'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,12), [], []);
[Pxx,F] = pwelch(EEG.data(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(33,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
%-- 7/2/13 11:18 PM --%
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_1/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
plot(mapstd(roi_tc))
myfigure, data = mapstd(roi_tc); plot(data); hold on; plot(actPnts, ones(1,actPnts))
myfigure, data = mapstd(roi_tc); plot(data); hold on; plot(actPnts, ones(1,length(actPnts)), 'ro')
myfigure, data = mapstd(roi_tc); plot([data; ones(1,length(data))]); hold on; plot(actPnts, ones(1,length(actPnts)), 'ro')
myfigure, data = mapstd(roi_tc); plot([data; ones(1,length(data))]'); hold on; plot(actPnts, ones(1,length(actPnts)), 'ro')
actPnts = find(diff(sign(zscore(roi_tc)-1))>0)-1;
myfigure, data = mapstd(roi_tc); plot([data; ones(1,length(data))]'); hold on; plot(actPnts, ones(1,length(actPnts)), 'ro')
myfigure, data = mapstd(roi_tc); plot([data; ones(1,length(data))]'); hold on; plot(actPnts+1, ones(1,length(actPnts)), 'ro')
myfigure, data = mapstd(roi_tc); plot([data; ones(1,length(data))]'); hold on; plot(actPnts, ones(1,length(actPnts)), 'ro')
actPnts = find(diff(sign(zscore(roi_tc)-1))>0)-1;
myfigure, data = mapstd(roi_tc); plot([data; ones(1,length(data))]'); hold on; plot(actPnts, ones(1,length(actPnts)), 'ro')
actPnts = find(diff(sign(zscore(roi_tc)-1))>0)-1;
myfigure, data = mapstd(roi_tc); plot([data; ones(1,length(data))]'); hold on; plot(actPnts, ones(1,length(actPnts)), 'ro')
actPnts = find(diff(sign(zscore(roi_tc)-1))>0)-1;
actPnts = find(diff(sign(zscore(roi_tc)-1))>0);
myfigure, data = mapstd(roi_tc); plot([data; ones(1,length(data))]'); hold on; plot(actPnts, ones(1,length(actPnts)), 'ro')
grid on
axis0
print(gcf, '-depsc','fig.eps' )
pntRespAll = [pntRespALL; pntResp];
pntRespAll = [];
pntRespAll = [pntRespAll; pntResp];
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii';
roi_tc = extract_roi( fnii, masknii );
pntRespAll = [pntRespAll; pntResp];
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/xh032013/Filtered_4DVolume.nii';
roi_tc = extract_roi( fnii, masknii );
pntRespAll = [pntRespAll; pntResp];
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/dq041813_1/Filtered_4DVolume.nii';
roi_tc = extract_roi( fnii, masknii );
pntRespAll = [pntRespAll; pntResp];
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/dq041813_2/Filtered_4DVolume.nii';
roi_tc = extract_roi( fnii, masknii );
pntRespAll = [pntRespAll; pntResp];
plot(glover_hrf(0:0.1:15, [1 0.35 0.9 0.9 6 12]))
t = 0:2.04:(2.04*10); myfigure, plot(t, glover_hrf(t, [1 0.35 0.9 0.9 6 12]))
t = 0:0.1:(2.04*10); myfigure, plot(t, glover_hrf(t, [1 0.35 0.9 0.9 6 12]))
myfigure
pntRespAll = [];
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/dq041813_2/Filtered_4DVolume.nii';
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/dq041813_1/Filtered_4DVolume.nii';
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/xh032013/Filtered_4DVolume.nii';
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii';
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_1/Filtered_4DVolume.nii';
print(gcf, '-depsc','fig.eps' )
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii';
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
bold
size(bold.act)
z = [-9, 3, 15, 27, 39, 51];
myfigure, disp_act_slc([1,6], anats(:,:,z+72), bold.act(:,:,(z+72)/3,1), [], []);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72), bold.act(:,:,(z+72)/3,1), [-2.5 2.5], [-5 5]);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72), bold.act(:,:,(z+72)/3,1), [-2.5 2.5], [-8 8]);
colorbar(fireice)
help colormap
colormap(fireice)
print(gcf, '-depsc','fig.eps' )
colormap(fireice)
myfigure, disp_act_slc([1,6], anats(:,:,z+72), bold.act(:,:,(z+72)/3,1), [-2.5 2.5], [-8 8]);
colormap(fireice)
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(bold.func(:,:,(z+72)/3,actPnts),4), [], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(bold.func(:,:,(z+72)/3,actPnts+3),4), [], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(bold.func(:,:,(z+72)/3,actPnts+3),4), [-5 5], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(bold.func(:,:,(z+72)/3,actPnts+2),4), [-5 5], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(bold.func(:,:,(z+72)/3,actPnts+1),4), [-5 5], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(bold.func(:,:,(z+72)/3,actPnts+1),4), [-10 10], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(bold.func(:,:,(z+72)/3,actPnts+3),4), [-10 10], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(bold.func(:,:,(z+72)/3,actPnts+3),4), [-10 10], [-15 15]);
help zsocre
help zscore
help std
help repmat
f_sd = (bold.func - repmat(mean(bold.func,4), [1 1 1 350]))/std(bold.func, 0, 4);
f_sd = (bold.func - repmat(mean(bold.func,4), [1 1 1 350]))./repmat(std(bold.func, 0, 4), [1 1 1 350]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.8 0.8], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.4 0.4], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.5 0.4], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.5 0.5], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.5 0.5], [-1 1]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.6 0.6], [-1 1]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.7 0.7], [-1 1]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.8 0.8], [-1 1]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3+1,actPnts+3),4), [-0.8 0.8], [-1 1]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3-3,actPnts+3),4), [-0.8 0.8], [-1 1]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3+3,actPnts+3),4), [-0.8 0.8], [-1 1]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.8 0.8], [-1 1]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.8 0.8], [-1 1]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.8 0.8], [-2 2]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.8 0.8], [-1.5 1.5]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), mean(f_sd(:,:,(z+72)/3,actPnts+3),4), [-0.8 0.8], [-1.2 1.2]);
print(gcf, '-depsc','fig.eps' )
%-- 7/3/13 7:11 AM --%
eeglab
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii';
masknii = '/Users/hxs/Documents/Study/Research/Analysis/PCC_ROI_By_Jingyuan/PCC_10mm_61x73x61.nii';
roi_tc = extract_roi( fnii, masknii );
actPnts = find(diff(sign(zscore(roi_tc)-1))>0)-1;
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
mean(mean(abs(actEEG(:,:)),2))
mean(mean(abs(deactEEG(:,:)),2))
actPnts = find(diff(sign(zscore(roi_tc)-1))>0);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
mean(mean(abs(deactEEG(:,:)),2))
mean(mean(abs(actEEG(:,:)),2))
plot(roi_tc)
msEEG = microstateEEG( EEG, 8 );
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
trAlpha = epoch(msEEG.alpha, 1:510:510*347, [0 510]);
actAlpha = trAlpha(:,:,actPnts);
deactAlpha = trAlpha;
deactAlpha(:,:,actPnts) = [];
mean(abs(actAlpha))
mean(abs(actAlpha),2)
mean(abs(actAlpha(:,:)),2)
mean(abs(deactAlpha(:,:)),2)
actPnts = find(diff(sign(zscore(roi_tc)-1))>0)-1;
trAlpha = epoch(msEEG.alpha, 1:510:510*347, [0 510]);
actAlpha = trAlpha(:,:,actPnts);
deactAlpha = trAlpha;
deactAlpha(:,:,actPnts) = [];
mean(abs(deactAlpha(:,:)),2)
mean(abs(actAlpha(:,:)),2)
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
imagesc(corr(msEEG.alpha_hrf(10:347,:), roi_tc(:,10:347)'))
imagesc(corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)'))
msEEG = microstateEEG( EEG, 8 );
imagesc(corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)'))
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
mean(mean(abs(actEEG),2),1)
std(mean(mean(abs(actEEG),2),1))
mean(mean(abs(deactEEG),2),1)
std(mean(mean(abs(deactEEG),2),1))
mean(mean(mean(abs(deactEEG),2),1))
mean(mean(mean(abs(actEEG),2),1))
actAlpha = trAlpha(:,:,actPnts);
deactAlpha = trAlpha;
deactEEG(:,:,actPnts) = [];
mean(mean(mean(abs(actEEG),2),1))
mean(mean(mean(abs(actAlpha),2),1))
mean(mean(mean(abs(deactAlpha),2),1))
trAlpha = epoch(msEEG.alpha, 1:510:510*347, [0 510]);
actAlpha = trAlpha(:,:,actPnts); deactAlpha = trAlpha; deactAlpha(:,:,actPnts) = [];
mean(mean(mean(abs(deactAlpha),2),1))
mean(mean(mean(abs(actAlpha),2),1))
mean(mean(abs(actAlpha),2),1)
mean(mean(abs(actAlpha),2),3)
mean(mean(abs(deactAlpha),2),3)
std](mean(abs(deactAlpha),2),3)
std(mean(abs(deactAlpha),2),3)
std(mean(abs(deactAlpha),2),0,3)
std(mean(abs(deactAlpha),2),0,1)
std(mean(abs(deactAlpha),2),0,2)
std(mean(abs(deactAlpha),2),0,3)
std(mean(abs(actAlpha),2),0,3)
mean(mean(abs(deactAlpha),2),3)
mean(mean(abs(actAlpha),2),3)
mean(mean(abs(deactAlpha),2),3)
msEEG.r
msEEG.R
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 4, Gamma );
trAlpha = epoch(msEEG.alpha, 1:510:510*347, [0 510]);
actAlpha = trAlpha(:,:,actPnts); deactAlpha = trAlpha; deactAlpha(:,:,actPnts) = [];
mean(mean(abs(deactAlpha),2),3)
mean(mean(abs(actAlpha),2),3)
imagesc(corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)'))
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
msEEG = microstateEEG( EEG, 8);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
msEEG = microstateEEG( EEG, 8);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 4, Gamma);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
msEEG = microstateEEG( EEG, 8);
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_1/Filtered_4DVolume.nii';
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_1/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
imagesc(corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 8);
imagesc(corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
imagesc(corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)'))
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
msEEG = microstateEEG( EEG, 4);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
msEEG = microstateEEG( EEG, 4);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
R
msEEG.R
t = 1000:1500; plot([ALLEEG(5).data(126,t); ALLEEG(6).data(126,t)]')
t = 8000:8500; plot([ALLEEG(5).data(126,t); ALLEEG(6).data(126,t)]')
t = 8000:9500; plot([ALLEEG(5).data(126,t); ALLEEG(6).data(126,t)]')
t = 8000:9500; plot([ALLEEG(5).data(88,t); ALLEEG(6).data(88,t)]')
t = 8000:9500; plot([ALLEEG(5).data(70,t); ALLEEG(6).data(70,t)]')
t = 8000:9000; plot([ALLEEG(5).data(70,t); ALLEEG(6).data(70,t)]')
t = 8000:9000; plot(eegfilt([ALLEEG(5).data(70,t); ALLEEG(6).data(70,t)], EEG.srate, 0, 30))
t = 8000:9000; plot(eegfilt([ALLEEG(5).data(70,t); ALLEEG(6).data(70,t)], EEG.srate, 0, 30)')
t = 8000:9000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 0, 30)')
t = 8000:9000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 0.5, 30)')
t = 8000:9000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 1, 30)')
t = 8000:9000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 2, 30)')
t = 8000:9000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 3, 30)')
t = 8000:8500; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 3, 30)')
t = 8000:10000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 3, 30)'), xlim([0 500])
t = 8000:10000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 3, 30)'), xlim([0 750])
temp = msEEG.peakLoc(msEEG.peakLoc>8000&msEEG.peakLoc<10000);
t = 8000:10000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 3, 30)'), hold on; plot(temp, ALLEEG(5).data(50,temp), 'ro'), xlim([0 750]);
t = 8000:10000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 3, 30)'), hold on; plot(temp, ALLEEG(5).data(50,temp), 'ro')
t = 8000:10000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 3, 30)'), hold on; plot(temp-8000, ALLEEG(5).data(50,temp), 'ro')
t = 8000:10000; plot(eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 3, 30)'), hold on; plot(temp-8001, ALLEEG(5).data(50,temp), 'ro')
data = eegfilt([ALLEEG(5).data(50,t); ALLEEG(6).data(50,t)], EEG.srate, 3, 30)';
t = 8000:10000; plot(data), hold on; plot(temp-8001, data(2,temp), 'ro')
temp = temp - 8000;
t = 8000:10000; plot(data), hold on; plot(temp, data(2,temp), 'ro')
t = 8000:10000; plot(data), hold on; plot(temp, data(temp,2), 'ro')
t = 8000:10000; plot(data), hold on; plot(temp, data(temp,1), 'ro')
t = 8000:10000; plot(data), hold on; plot(temp, data(temp,1), 'ro'), xlim([0 750]), grid on;
help print
print(gcf, '-depsc','fig.eps' )
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[A,S,z] = SIM(bcgTempEpoch,10);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(A(:,i), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(A(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:8, subplot(2,4,i), topoplot(A(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(A(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:4, subplot(1,4,i), topoplot(A(:,4+i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
plotdata(EEG.data(1:10:100))
plotdata(EEG.data(1:10:100,:))
plotdata(EEG.data(1:10:100,8000:9000))
eeglab redraw
print(gcf, '-depsc','fig.eps' )
grid on
xlim([0 30])
print(gcf, '-depsc','fig.eps' )
grid on
print(gcf, '-depsc','fig.eps' )
xlim([0 30])
print(gcf, '-depsc','fig.eps' )
grid on
xlim([0 30])
print(gcf, '-depsc','fig.eps' )
grid on
xlim([0 30])
print(gcf, '-depsc','fig.eps' )
myfigure, topoplot(EEG.icawinv(:,1), EEG.chanlocs)
print(gcf, '-depsc','fig.eps' )
myfigure, topoplot(EEG.icawinv(:,1), EEG.chanlocs)
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:8, subplot(2,4,i), topoplot(EEG.icawinv(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(EEG.icawinv(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:4, subplot(1,4,i), topoplot(EEG.icawinv(:,i+4), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:4, subplot(1,4,i), topoplot(EEG.icawinv(:,i+4), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:4, subplot(1,4,i), topoplot(EEG.icawinv(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:4, subplot(1,4,i), topoplot(EEG.icawinv(:,i+4), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
msEEG = microstateEEG( EEG, 4);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
plot(msEEG.alpha'), xlim([8000 9000])
plot(msEEG.alpha'), xlim([8000 10000])
grid on
plot(0:0.004:4, msEEG.alpha'), xlim([8000 10000])
plot(0.004:0.004:4, msEEG.alpha'), xlim([8000 10000])
plot(0.004:0.004:8, msEEG.alpha'), xlim([8000 10000])
length(0.004:0.004:8)
plot(EEG.times, msEEG.alpha'), xlim([1000 3000])
plot(EEG.times, msEEG.alpha'), xlim([5 10])
plot(EEG.times, msEEG.alpha'), xlim([1000 5000])
grid on
plot(EEG.times, msEEG.alpha'), xlim([1000 5000]), grid on; legend('ms1', 'ms2', 'ms3', 'ms4');
plot(EEG.times, msEEG.alpha', 'Linewith', 2), xlim([1000 5000]), grid on; legend('ms1', 'ms2', 'ms3', 'ms4');
plot(EEG.times, msEEG.alpha', 'linewith', 2), xlim([1000 5000]), grid on; legend('ms1', 'ms2', 'ms3', 'ms4');
help plot
plot(EEG.times, msEEG.alpha', 'LineWidth', 2), xlim([1000 5000]), grid on; legend('ms1', 'ms2', 'ms3', 'ms4');
plot(EEG.times, msEEG.alpha', 'LineWidth', 2), xlim([1000 5000]), ylim([-40 40]), grid on; legend('ms1', 'ms2', 'ms3', 'ms4');
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
plot(EEG.times, msEEG.alpha', 'LineWidth', 2), xlim([1000 5000]), ylim([-40 40]), grid on; legend('ms1', 'ms2', 'ms3', 'ms4');
msEEG = microstateEEG( EEG, 4);
plot(EEG.times, msEEG.alpha', 'LineWidth', 2), xlim([1000 5000]), ylim([-40 40]), grid on; legend('ms1', 'ms2', 'ms3', 'ms4');
plot(EEG.times, msEEG.alpha', 'LineWidth', 2), xlim([1000 5000]), ylim([-60 60]), grid on; legend('ms1', 'ms2', 'ms3', 'ms4');
plot(EEG.times, msEEG.alpha', 'LineWidth', 2), xlim([1000 5000]), ylim([-100 100]), grid on; legend('ms1', 'ms2', 'ms3', 'ms4');
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
help bar
test = (L==1);
test = double(L==1);
plot(lenL)
mean(lenL)
L(1:10)
L(100:120)
L(120:140)
L(140:160)
temp1(2)
temp1(1) = [];
lenL = temp1-temp2;
mean(lenL)
plot(lenL)
plot(EEG.times, msEEG.alpha', 'LineWidth', 2), xlim([1000 5000]), ylim([-100 100]), grid on; legend('ms1', 'ms2', 'ms3', 'ms4');
plot(lenL)
mean(lenL)
std(lenL)
help errorbar
errorbar(1, mean(lenL), std(lenL))
statL = zeros(4,2);
mean(temp1-temp2)
std(temp1-temp2)
size([mean(temp1-temp2), std(temp1-temp2)])
statL(temp,:) = [mean(temp1-temp2), std(temp1-temp2)];
temp2(end) = [];
temp1(1) = [];
errorbar(1:4, statL(:,1)/250, statL(:,2)/250)
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
grid on
print(gcf, '-depsc','fig.eps' )
imagesc(corr(msEEG.alpha'))
imagesc(corr(msEEG.alpha_hrf'))
c = corr(msEEG.alpha_hrf');
imagesc(tril(c,2))
imagesc(tril(c,1))
help tril
imagesc(tril(c,0))
imagesc(tril(c,-1))
help imagesc
imagesc(tril(c,-1), [-0.3 0.3])
imagesc(tril(c,-1), [-1 1])
grid on
print(gcf, '-depsc','fig.eps' )
print(gcf, '-dtiff','fig.tiff' )
fnii = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii';
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-dtiff','fig.tiff' )
print(gcf, '-depsc','fig.eps' )
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
msEEG = microstateEEG( EEG, 8);
imagesc(corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)'))
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [], []);
z = [-9, 3, 15, 27, 39, 51];
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,8), [-0.8 0.8], [-1.2 1.2]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,8), [-4 4], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,8), [-3 3], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,8), [-3.5 3.5], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,8), [-2.5 2.5], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,7), [-2.5 2.5], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,8), [-2.5 2.5], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,8), [-3 3], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-3 3], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-4 4], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-3 3], [-10 10]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-3.5 3.5], [-8 8]);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,2), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,3), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,4), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,7), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,8), [-3.5 3.5], [-8 8]);
myfigure, topoplot(msEEG.Gamma(:,1), EEG.chanlocs)
print(gcf, '-depsc','fig.eps' )
t = 10:347; myfigure, plot(zscore([bold.winv(t,1)'; msEEG.alpha_hrf(7,t)]'))
t = 10:347; myfigure, plot(zscore([roi_tc; msEEG.alpha_hrf(7,t)]'))
t = 10:347; myfigure, plot(zscore([roi_tc(1,t); msEEG.alpha_hrf(8,t)]'))
grid on
print(gcf, '-depsc','fig.eps' )
imagesc(corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)'))
corr(msEEG.alpha_hrf(8,10:347)', roi_tc(:,10:347)')
corrcoef(msEEG.alpha_hrf(8,10:347)', roi_tc(:,10:347)')
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,1), [], []);
print(gcf, '-depsc','fig.eps' )
msEEGAlpha = msEEG;
msEEG = microstateEEG( EEG, 8);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,1), [], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,3), [], []);
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)')
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,6), [], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,6), [-3.5 3.5], [-8 8]);
msEEG = microstateEEG( EEG, 4);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,7), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,3), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,4), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,5), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,6), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,6), [-3 3], [-8 8]);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 4, Gamma);
corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)')
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,2), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,3), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,4), [-3 3], [-8 8]);
msEEG = microstateEEG( EEG, 8);
corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)')
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
t = 10:347; myfigure, plot(zscore([roi_tc(1,t); msEEG.alpha_hrf(1,t)]'))
grid on
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-3.5 3.5], [-8 8]);
print(gcf, '-depsc','fig.eps' )
imagesc(corr(bold.winv(10:347,:), msEEG.alpha_hrf(:,10:347)'))
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,5), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,5), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,5), [], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,2), [], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,1), [], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,3), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 10);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,1), [], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,2), [], []);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,3), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,3), [], []);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), -bold.act(:,:,(z+72)/3,3), [], []);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1)+bold.act(:,:,(z+72)/3,3), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1)+bold.act(:,:,(z+72)/3,3)/2, [-3.5 3.5], [-8 8]);
actPntsAll = [actPnts+1 actPnts+2 actPnts+3 actPnts+4 actPnts+5];
glm = myglm( msEEG.alpha_hrf(:,actPntsAll)', bold.func(:,:,:,actPntsAll), bold.mask, 0.05, [], [] );
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,2), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,3), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,4), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-2 2], [-8 8]);
actPntsAll = [actPnts+2 actPnts+3];
actPntsAll = [actPnts+3];
actPntsAll = zeros(1,350);
actPntsAll([actPnts+3]) = 1;
plot(actPntsAll)
glm = myglm( (msEEG.alpha_hrf.*repmat(actPntsAll, [8 1]))', bold.func, bold.mask, 0.05, [], [] );
actPntsAll = zeros(1,363);
actPntsAll([actPnts+3]) = 1;
glm = myglm( (msEEG.alpha_hrf.*repmat(actPntsAll, [8 1]))', bold.func, bold.mask, 0.05, [], [] );
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-2 2], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,2), [-2 2], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,2), [-1 1], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,1), [-1 1], [-8 8]);
corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)')
actPntsAll = [actPnts+3];
corr(msEEG.alpha_hrf(:,actPntsAll)', roi_tc(:,actPntsAll)')
actPntsAll = [actPnts+1 actPnts+2 actPnts+3 actPnts+4 actPnts+5];
corr(msEEG.alpha_hrf(:,actPntsAll)', roi_tc(:,actPntsAll)')
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,7), [-3.5 3.5], [-8 8]);
glm = myglm( (msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,7), [-3.5 3.5], [-8 8]);
corr(msEEG.alpha_hrf(:,actPntsAll)', roi_tc(:,actPntsAll)')
corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)')
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,4), [-3.5 3.5], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,4), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,2), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,3), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,4), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,5), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), glm.t(:,:,(z+72)/3,6), [-3 3], [-8 8]);
myfigure, topoplot(msEEG.Gamma(:,1), EEG.chanlocs)
myfigure,
%-- 7/3/13 3:29 PM --%
load('matlab.mat')
myfigure, topoplot(msEEG.Gamma(:,1), EEG.chanlocs)
print(gcf, '-depsc','fig.eps' )
eeglab redraw
trEEG = epoch(EEG.data, 1:510:510*347, [0 510]);
actEEG = trEEG(:,:,actPnts);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
deactEEG = trEEG;
deactEEG(:,:,actPnts) = [];
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 4);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG( EEG, 8);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,i+1), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
s = [2 3 4 7];
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,s(i)), EEG.chanlocs); end;
s = [7 2 3 4];
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,s(i)), EEG.chanlocs); end;
msEEG.Gamma(:,7) = -msEEG.Gamma(:,7);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,s(i)), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,s(i)), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
s = [6 2 3 4];
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,s(i)), EEG.chanlocs); end;
s = [4 2 3 6];
myfigure, for i = 1:4, subplot(1,4,i), topoplot(msEEG.Gamma(:,s(i)), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
temp1 = msEEG.Gamma(:,s);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
imagesc(corr(Gamma, temp1))
imagesc(abs(corr(Gamma, temp1)))
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma, EEG.chanlocs); end;
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(actEEG(:,:), 4, 200, [], [], []);
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
imagesc(abs(corr(Gamma, temp1)))
help imagesc
help colormap
colormap(hot)
imagesc(abs(corr(Gamma, temp1)))
imagesc((corr(Gamma, temp1)))
imagesc((corr(Gamma, -temp1)))
print(gcf, '-depsc','fig.eps' )
print(gcf, '-dtiff','fig.tiff' )
myfigure, for i = 1:4, subplot(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
myfigure, for i = 1:4, subplot(1,4,i), topoplot(-temp1(:,i), EEG.chanlocs); end;
print(gcf, '-depsc','fig.eps' )
temp1 = msEEG.Gamma(:,s);
msEEG
help errorbar
statL = zeros(4,2);
temp2(end) = [];
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
temp1(1) = [];
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
statL(:,1) = 55;
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
temp1(1) = [];
temp2(end) = [];
statL(1,1) = 55;
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
statL(1,1) = 35;
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
statL(1,1) = 25;
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
statL(1,1) = 16;
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
grid on
print(gcf, '-depsc','fig.eps' )
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(deactEEG(:,:), 4, 200, [], [], []);
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
temp1(1) = [];
temp2(end) = [];
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
grid on
print(gcf, '-depsc','fig.eps' )
corr(msEEG.alpha_hrf(:,10:347)', roi_tc(:,10:347)')
bar(ans(1:4))
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,1), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,2), [-3 3], [-8 8]);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), bold.act(:,:,(z+72)/3,3), [-3 3], [-8 8]);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), abs(bold.act(:,:,(z+72)/3,2)), [-3 3], [-8 8]);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), abs(bold.act(:,:,(z+72)/3,3)), [-3 3], [-8 8]);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), abs(bold.act(:,:,(z+72)/3,4)), [-3 3], [-8 8]);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), abs(bold.act(:,:,(z+72)/3,5)), [-3 3], [-8 8]);
print(gcf, '-depsc','fig.eps' )
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), abs(bold.act(:,:,(z+72)/3,6)), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), abs(bold.act(:,:,(z+72)/3,7)), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), abs(bold.act(:,:,(z+72)/3,8)), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), (abs(bold.act(:,:,(z+72)/3,1))+abs(bold.act(:,:,(z+72)/3,8)))/2, [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), (abs(bold.act(:,:,(z+72)/3,1))+abs(bold.act(:,:,(z+72)/3,8))), [-3 3], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), (abs(bold.act(:,:,(z+72)/3,1))+abs(bold.act(:,:,(z+72)/3,8))), [-4 4], [-8 8]);
myfigure, disp_act_slc([1,6], anats(:,:,z+72-3), (abs(bold.act(:,:,(z+72)/3,1))+abs(bold.act(:,:,(z+72)/3,8))), [-4 4], [-10 10]);
print(gcf, '-depsc','fig.eps' )
errorbar(1:4, statL(:,1)/250*1000, statL(:,2)/250*1000)
%-- 7/7/13 9:28 AM --%
cd ~
load('fnii')
nii = load_nii('nii');
nii = load_nii('fnii');
nii = load_nii('fnii.nii');
nii = load_nii(fnii)
nii = load_nii('fnii')
help v
help evalc
evalc('fnii')
cd evalc('fnii')
cd evalc('system('fnii')')
cd evalc('~/fnii')
cd evalc('readlink fnii')
readlink fnii
evalc('readlink fnii')
evalc('system(readlink fnii)')
evalc('system('readlink fnii')')
evalc('cd Source/')
cd ..
evalc('readlink fnii')
evalc('readlink 'fnii'')
nii = load_nii('fnii.nii')
nii.hdr
nii.hdr.hk
nii.hdr.dime
%-- 7/7/13 4:53 PM --%
dir
pwd
path = pwd;
clear ans
help dir
list = dir('FunImgARCWS');
list
list.isdir
cd list
cd FunImgARCW
dir
ans
t = dir;
t
t.isdir
dir
list = dir;
list(1)
list(2)
list(3)
list = list(4:10);
list
list(1)
list = list.name
list = dir;
list = list.name
list = dir
list = list(4:10);
for i = 1:7, name(i) = list(i).name; end;
name = []; for i = 1:7, name(i) = list(i).name; end;
list.name
path = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/';
list.name
list = dir;
list(3)
list(4)
list(1)
list = list(4:11);
list.name
list.date = [];
getfield(list,name)
getfield(list,'name')
list(1:3).name
list(1:3).name(1:3)
list(1:3).name
test = list(1:3).name;
test
getfield(list,{1:5},{name})
getfield(list,{1:5},{'name'})
getfield(list,{'name'},{1:5},)
getfield(list,{'name'},{1:5})
getfield(list,{'name'},{1:5})lsit
lsit
list
rmfield(list,'date');
list
list(1).date
rmfield(list,date)
rmfield(list,date);
rmfield(list,'date');
list = rmfield(list,'date');
list
list = rmfield(list,'datenum');
list = rmfield(list,'bytes');
list = rmfield(list,'isdir');
list
list.name
temp
dir([temp, '*.nii'])
[temp, dir([temp, '*.nii'])]
list
list.FunImgARCW
nii = load_nii(list(1).FunImgARCW)
nii = load_nii(list(1).FunImgARCW);
nii
list
tempPath
fileName
fileName = dir([tempPath, '*.nii']);
fileName
tempPath
cd tempPath
list
eeglab
for i = 1:EEG.nbchan, chanR(i) = EEG.chanlocs(i).radius; end;
find(chanR<0.5)'
bcgTemp = -eeg_getica(EEG,5);
peakLoc = peakfinder(zscore(bcgTemp),4.3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.6);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.7);
plot(diff(peakLoc))
bcgTemp = -eeg_getica(EEG,4);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
bcgTemp = -eeg_getica(EEG,5);
peakLoc = peakfinder(zscore(bcgTemp),4.5);
bcgTemp = -eeg_getica(EEG,5);
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
plot(bcgTemp), hold on; t = 368:373; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro');
plot(bcgTemp), hold on; t = 370:375; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro');
plot(bcgTemp), hold on; t = 370:376; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro');
plot(bcgTemp), hold on; t = 370:376; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-10):(peakLoc(t(end))+10)]);
plot(bcgTemp), hold on; t = 370:376; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-10) (peakLoc(t(end))+10)]);
plot(bcgTemp), hold on; t = 370:376; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
plot(bcgTemp), hold on; t = 369:377; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
bad = 370:376;
plot(diff(peakLoc))
plot(bcgTemp), hold on; t = 687:397; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
plot(bcgTemp), hold on; t = 687:697; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
bad = [bad 687:691];
peakLoc(bad) = [];
plot(diff(peakLoc))
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
list
pwd
fileName = [ans, '/1601_fastr_filted_sel_obs_ac.set'];
fileName
fileName = [pwd, '/1601_fastr_filted_sel_obs_ac.set'];
fileName
list(1).obs_ac = fileName;
list(1)
list(1).obs_ac
list(2)
fileName = [pwd, '/1623_fastr_filted_sel_obs_ac.set'];
list(2).obs_ac = fileName;
list.obs_ac
list.obs_ac(end-10:en)
list.obs_ac(end-10:end)
getfiled(list, {obs_ac}, {end-10:end})
getfiled(list, {1:5}, {obs_ac}, {end-10:end})
help getfield
getfiled(list, {1:5}, 'obs_ac', {end-10:end})
getfield(list, {1:5}, 'obs_ac', {end-10:end})
getfield(list, {1:5}, 'obs_ac', {1:10})
getfield(list, {:}, 'obs_ac', {1:10})
getfield(list, {1}, 'obs_ac', {1:10})
getfield(list, {2}, 'obs_ac', {1:10})
getfield(list, {2}, 'obs_ac', {1:50})
getfield(list, {2}, 'obs_ac', {1:60})
getfield(list, {2}, 'obs_ac', {1:70})
getfield(list, {2}, 'obs_ac', {1:80})
getfield(list, {1:2}, 'obs_ac', {1:80})
getfield(list, {1,2}, 'obs_ac', {1:80})
test = getfield(list, {1:2}, 'obs_ac', {1:80});
test
list(1).EEGHeader = '1601'; list(2).EEGHeader = '1623';
list(1)
fileName = [pwd, '/1601_fastr_filted_sel.set'];
list(1).fastr_sel_filted = fileName;
fileName = [pwd, '/1623_fastr_filted_sel.set'];
list(2).fastr_sel_filted = fileName;
list(1).MRIHeader = 'P95744';
list(2).MRIHeader = 'P96768';
list
for i = 1:8, list(i).EEG_obs_ac = list(i).obs_ac; end;
rmfield(list, 'obs_ac');
list
list.obs_ac
list.EEG_obs_ac
list = rmfield(list,
list = rmfield(list, obs_ac);
list = rmfield(list, 'obs_ac');
list
for i = 1:8, list(i).EEG_fastr_sel_filted = list(i).fastr_sel_filted; end;
list = rmfield(list, 'fastr_sel_filted');
list
list.HeaderEEG = list.EEGHeader;
for i = 1:8, list(i).HeaderEEG = list(i).EEGHeader; end;
for i = 1:8, list(i).HeaderMRI = list(i).MRIHeader; end;
list = rmfield(list, 'EEGHeader');
list = rmfield(list, 'MRIHeader');
list
list.HeaderEEG
datainfo = list;
datainfo
datainfo(3)
datainfo(4)
datainfo(5)
datainfo(5).EEG_fastr_sel_filted = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/ql041913/eeg/1016_fastr_sel_filted.set';
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
datainfo(5).EEG_obs_ac = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/ql041913/eeg/1016_fastr_sel_filted_obs_ac.set';
datainfo(6).EEG_fastr_sel_filted = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/ql041913/eeg/1016_fastr_sel_filted.set';
datainfo(6).EEG_obs_ac = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/ql041913/eeg/1016_fastr_sel_filted_obs_ac.set';
datainfo(5).EEG_obs_ac = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/ql041913/eeg/1044_fastr_sel_filted_obs_ac.set';
datainfo(5).EEG_fastr_sel_filted = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/ql041913/eeg/1044_fastr_sel_filted.set';
datainfo(5).HeaderEEG = '1044';
datainfo(6).HeaderEEG = '1016';
datainfo(5).HeaderMRI = 'P02048';
datainfo(6).HeaderMRI = 'P99328';
datainfo(1)
datainfo(2)
datainfo(3)
datainfo(4)
datainfo(5)
datainfo(6)
datainfo(7)
datainfo(8)
datainfo(7)
datainfo(7).HeaderMRI = 'P28672';
datainfo(7).HeaderEEG = '1435';
bcgTemp = eeg_getica(EEG,3);
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
bcgTemp = -eeg_getica(EEG,2);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
datainfo(7)
datainfo(7).EEG_obs_ac = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/xh030313/eeg/1435_sel_fastr_filted.set';
datainfo(7).EEG_fastr_sel_filted = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/xh030313/eeg/1435_sel_fastr_filted.set';
datainfo(7).EEG_obs_ac = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/xh030313/eeg/1435_sel_fastr_filted_obs_ac.set';
datainfo(7).EEG_obs_ac
datainfo(7).EEG_fastr_sel_filted
datainfo(7)
datainfo(8).EEG_obs_ac = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/xh032013/eeg/1132_fastr_sel_filted_obs_ac.set';
datainfo(8).EEG_fastr_sel_filted = '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/xh032013/eeg/1132_fastr_sel_filted.set';
datainfo(8)
datainfo(8).HeaderEEG = '1132';
datainfo(8).HeaderMRI = 'P07680';
clear all
load('datainfo.mat');
datainfo
datainfo.name
for i = 1:8, datainfo(i).SetName = datainfo(i).name; end;
datainfo = rmfield(datainfo, 'name');
datainfo
clear all
load('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/datainfo.mat');
%-- 7/8/13 9:05 AM --%
eeglab
load('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/datainfo.mat');
[Pxx,F] = pwelch(EEG.data(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(20,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(126,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(20,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[30, 10, 30, 0]
[0.5 50]
filename
eeglab
[Pxx,F] = pwelch(EEG.data(20,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(5,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(80,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
egiraw_preproc
delete bias* binica* temp*
eeglab
[Pxx,F] = pwelch(EEG.data(80,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(20,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(100,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(80,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
eeglab redraw
help epoch
slicePnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'Slice'), slicePnts = [slicePnts EEG.event(i).latency]; end; end;
plot(diff(slicePnts))
sliceEpoch = epoch(EEG.data, slicePnts, [0 17]);
help pop_fmrib_fastr
egiraw_preproc
help pop_fmrib_fastr
egiraw_preproc
[30, 10, 120, 0]
eeglab
[Pxx,F] = pwelch(EEG.data(80,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(20,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(30,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(50,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(100,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
eeglab redraw
delete bias* binica* temp*
slicePnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'Slice'), slicePnts = [slicePnts EEG.event(i).latency]; end; end;
sliceEpoch = epoch(EEG.data, slicePnts, [0 17]);
help pca
[COEFF, SCORE] = pca(squeeze(sliceEpoch(20,:,:)));
plot(SCORE(:,1))
plot(SCORE(:,2))
plot(SCORE(:,3))
plot(SCORE(:,4))
plot(SCORE(:,5))
plot(SCORE(:,6))
plot(SCORE(:,7))
[COEFF, SCORE] = pca(squeeze(sliceEpoch(80,:,:)));
help cat
plot(SCORE)
[COEFF, SCORE] = pca(squeeze(sliceEpoch(20,:,:)));
myfigure, plot(SCORE)
for i = 1:256, [COEFF, SCORE] = pca(squeeze(sliceEpoch(i,:,:))); plot(SCORE); pause; end;
%-- 7/8/13 11:40 AM --%
eeglab
slicePnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'Slice'), slicePnts = [slicePnts EEG.event(i).latency]; end; end;
sliceEpoch = epoch(EEG.data, slicePnts, [0 17]);
trPnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'TREV'), trPnts = [trPnts EEG.event(i).latency]; end; end;
trEpoch = epoch(EEG.data, trPnts, [0 510]);
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE); pause; end;
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,1:3)); pause; end;
eeglab redraw
slicePnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'Slice'), slicePnts = [slicePnts EEG.event(i).latency]; end; end;
sliceEpoch = epoch(EEG.data, slicePnts, [0 17]);
trPnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'TREV'), trPnts = [trPnts EEG.event(i).latency]; end; end;
trEpoch = epoch(EEG.data, trPnts, [0 510]);
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,1:3)); pause; end;
for i = 1:256, [COEFF, SCORE] = pca(squeeze(sliceEpoch(i,:,:))); plot(SCORE(:,1:3)); pause; end;
slicePnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'Slice'), slicePnts = [slicePnts EEG.event(i).latency]; end; end;
sliceEpoch = epoch(EEG.data, slicePnts, [0 17]);
trPnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'TREV'), trPnts = [trPnts EEG.event(i).latency]; end; end;
trEpoch = epoch(EEG.data, trPnts, [0 510]);
for i = 1:256, [COEFF, SCORE] = pca(squeeze(sliceEpoch(i,:,:))); plot(SCORE(:,1:3)); pause; end;
[Pxx,F] = pwelch(EEG.data(100,25000:26000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(100,25000:30000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(100,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(20,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(2,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(3,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(4,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(5,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(6,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(7,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(8,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(9,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(10,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(11,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(12,25000:65000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(12,15000:25000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(12,5000:25000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(12,1:25000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(12,15000:25000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(12,15000:85000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(2,15000:85000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,1:3)); pause; end;
myfigure
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,1:3)); pause; end;
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,1:3)); title([num2str(i)]); pause; end;
myfigure
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,1:3)); title([num2str(i)]); pause; end;
myfigure
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,1:3)); title([num2str(i)]); pause; end;
[COEFF, SCORE] = pca(squeeze(trEpoch(2,:,:))); plot(SCORE(:,1:3));
[COEFF, SCORE] = pca(squeeze(trEpoch(46,:,:))); plot(SCORE(:,1:3));
[COEFF, SCORE] = pca(squeeze(trEpoch(2,:,:))); plot(SCORE(:,1:3));
bcgPnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'PPG '), bcgPnts = [bcgPnts EEG.event(i).latency]; end; end;
bcgPnts = epoch(EEG.data, bcgPnts, [-200 200]);
[COEFF, SCORE] = pca(squeeze(bcgPnts(2,:,:))); plot(SCORE(:,1:3));
[Pxx,F] = pwelch(EEG.data(1,15000:85000),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
fftplot(EEG.data(1,:), EEG.srate, [0.5 30])
%-- 7/9/13 11:29 AM --%
eeglab
plot(EEG.data(257,:))
plot(EEG.data(258,:))
bcg = EEG.data(258,:);
plot(bcg)
print(gcf, '-depsc','fig.eps' )
print(gcf, '-dtiff','fig.tiff' )
[Pxx,F] = pwelch(EEG.data(2,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 30]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(2,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 50]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(238,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 50]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
spectopo(EEG.data(238,:), EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo(EEG.data(239,:), EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
myfigure, topoplot(EEG.icaweights(:,38))
myfigure, topoplot(EEG.icaweights(38,:))
myfigure, topoplot(EEG.icaweights(38,:), EEG.chanlocs)
myfigure, topoplot(EEG.icaweights(38,:), EEG.chanlocs, 'electrode', 'numbers')
help topoplot
myfigure, topoplot(EEG.icaweights(38,:), EEG.chanlocs, 'electrodes', 'numbers')
spectopo(EEG.data(86,:), EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo(EEG.data(97,:), EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
[Pxx,F] = pwelch(eeg_getica(EEG,38),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 50]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
fftplot(eeg_getica(EEG,38), EEG.srate, [0.5 50])
myfigure, fftplot(eeg_getica(EEG,38), EEG.srate, [0.5 50])
grid on
print(gcf, '-depsc','fig.eps' )
delete bias* binica* temp*
[Pxx,F] = pwelch(EEG.data(2,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 50]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
[Pxx,F] = pwelch(EEG.data(2,:),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
myfigure, fftplot(EEG.data(2,:), EEG.srate, [0.5 20])
print(gcf, '-depsc','fig.eps' )
myfigure, fftplot(EEG.data(238,:), EEG.srate, [0.5 20])
print(gcf, '-depsc','fig.eps' )
myfigure, topoplot(1, EEG.chanlocs)
myfigure, topoplot(2, EEG.chanlocs)
myfigure, topoplot(1, EEG.chanlocs(2))
myfigure, topoplot(1, EEG.chanlocs(1))
myfigure, topoplot(1, EEG.chanlocs)
myfigure, topoplot(10, EEG.chanlocs)
topoplot( 1, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
myfigure,
topoplot( 1, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
topoplot( 2, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
myfigure, topoplot( 2, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
print(gcf, '-depsc','fig.eps' )
myfigure, topoplot( 238, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
print(gcf, '-depsc','fig.eps' )
bcgTemp = eeg_getica(EEG,12);
bcgTemp = eeg_getica(EEG,14);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(slicePnts))
plot(diff(peakLoc))
myfigure
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),6);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.1);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.1);
plot(diff(peakLoc))
plot(bcgTemp), hold on; t = 10:15; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
peakLoc(11:14) = [];
plot(diff(peakLoc))
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
eeglab redraw
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50); end;
EEG.event
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
myfigure, fftplot(bcgTemp(2\,:), EEG.srate, [0.5 20])
myfigure, fftplot(bcgTemp(2,:), EEG.srate, [0.5 20])
myfigure, fftplot(EEG.data(2,:), EEG.srate, [0.5 20])
myfigure, fftplot(bcgTemp(2,:), EEG.srate, [0.5 20]); hold on; fftplot(EEG.data(2,:), EEG.srate, [0.5 20]);
myfigure, fftplot(bcgTemp(2,:), EEG.srate, [0.5 20]); hold on; fftplot(EEG.data(2,:), EEG.srate, [0.5 20]); hold on; fftplot(ALLEEG(6).data(2,:), EEG.srate, [0.5 20]);
myfigure, fftplot(bcgTemp(2,:), EEG.srate, [0.5 20]); hold on; fftplot(EEG.data(2,:), EEG.srate, [0.5 20]);
print(gcf, '-depsc','fig.eps' )
myfigure, fftplot(bcgTemp(238,:), EEG.srate, [0.5 20]); hold on; fftplot(EEG.data(238,:), EEG.srate, [0.5 20]);
print(gcf, '-depsc','fig.eps' )
spectopo([EEG.data(2,:); EEG.data(238,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
grid on
print(gcf, '-depsc','fig.eps' )
spectopo([EEG.data(2,:); EEG.data(202,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(80,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(80,:), bcg], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(80,:); bcg], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
bcg = EEG.data(258,:);
spectopo([EEG.data(2,:); EEG.data(80,:); bcg], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(3,:); bcg], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(126,:); bcg], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
%-- 7/10/13 10:16 AM --%
%-- 7/10/13 10:25 AM --%
%-- 7/10/13 11:20 AM --%
eeglab
slicePnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'Slice'), slicePnts = [slicePnts EEG.event(i).latency]; end; end;
sliceEpoch = epoch(EEG.data, slicePnts, [0 17]);
trPnts = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'TREV'), trPnts = [trPnts EEG.event(i).latency]; end; end;
trEpoch = epoch(EEG.data, trPnts, [0 510]);
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,1:3)); pause; end;
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,1:3)); xlim([0 170]); ylim([0 5000]);pause; end;
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,1:3)); xlim([0 170]); ylim([-5000 5000]);pause; end;
for i = 1:256, [COEFF, SCORE] = pca(squeeze(trEpoch(i,:,:))); plot(SCORE(:,2:5)); xlim([0 170]); ylim([-5000 5000]);pause; end;
fftplot(SCORE(:,2), EEG.srate, [0.5 50])
fftplot(SCORE(:,3), EEG.srate, [0.5 50])
fftplot(SCORE(:,4), EEG.srate, [0.5 50])
fftplot(SCORE(:,5), EEG.srate, [0.5 50])
fftplot(SCORE(:,6), EEG.srate, [0.5 50])
fftplot(SCORE(:,7), EEG.srate, [0.5 50])
fftplot(SCORE(:,1), EEG.srate, [0.5 50])
i
help fft
size(sliceEpoch)
[A, B] = size(sliceEpoch)
fftplot(SCORE(:,1), EEG.srate, [0.5 50])
2.04/30
30/2.04
fftplot(SCORE(:,1), EEG.srate, [0.5 50])
fftplot(SCORE(:,1:3), EEG.srate, [0.5 50])
helpperiodogram
help periodogram
fftplot(SCORE(:,1:3), EEG.srate, [0.5 50])
fftplot(SCORE(:,1), EEG.srate, [0.5 50])
size(SCORE)
2^nextpow2(510)
fftplot(SCORE(:,1), EEG.srate, [0.5 50])
fftplot(SCORE(:,1:2), EEG.srate, [0.5 50])
help periodogram
fftplot(SCORE(:,1:2), EEG.srate, [0.5 50])
length(SCORE)
help length
fftplot(SCORE(:,1:6), EEG.srate, [0.5 50])
fftplot(SCORE(:,3:6), EEG.srate, [0.5 50])
fftplot(SCORE(:,5:6), EEG.srate, [0.5 50])
fftplot(SCORE(:,4:6), EEG.srate, [0.5 50])
fftplot(SCORE(:,3:6), EEG.srate, [0.5 50])
fftplot(SCORE(:,4:6), EEG.srate, [0.5 50])
fftplot(SCORE(:,4:7), EEG.srate, [0.5 50])
fftplot(SCORE(:,6:8), EEG.srate, [0.5 50])
fftplot(SCORE(:,1), EEG.srate, [0.5 50])
fftplot(SCORE(:,1:2), EEG.srate, [0.5 50])
fftplot(SCORE(:,1:3), EEG.srate, [0.5 50])
fftplot(SCORE(:,1:4), EEG.srate, [0.5 50])
help linspace
help sprintf
eeglab redraw
filename
pathname
filename
inName
inPathStr
cd matlabroot
matlabroot
eeglab redraw
help shiftdim
size(shiftdim(trEpoch,2))
help pca
help reshape
plot(pcs(1,:,1))
plot(pcs(1,:,2))
plot(pcs(1,:,3))
plot(pcs(1,:,4))
plot(pcs(1,:,5))
temp = squeeze(pcs(:,:,6))'; [psdestx,Fxx] = periodogram(temp,rectwin(length(temp)),length(temp),Fs);
temp = squeeze(pcs(:,:,6))'; [psdestx,Fxx] = periodogram(temp,rectwin(length(temp)),length(temp),EEG.srate);
length(temp)
temp = squeeze(pcs(:,:,6))'; [psdestx,Fxx] = periodogram(temp,[],[],EEG.srate);
temp = squeeze(pcs(:,:,6))'; [psdestx,Fxx] = periodogram(temp,rectwin(length(temp)),length(temp),EEG.srate);
temp = squeeze(pcs(1,:,6))';
temp = squeeze(pcs(1,:,6));
temp = squeeze(pcs(1,:,6))';
Fxx
find(Fxx>3&&Fxx<6)
find(Fxx>3&Fxx<6)
myfigure, topoplot(A,EEG.chanlocs)
%-- 7/15/13 10:00 AM --%
print(gcf, '-depsc','fig.eps' )
set(gcf, 'linewidth', 2);
gcf
set(gcf, 'Linewidth', 2);
print(gcf, '-depsc','fig.eps' )
set(0,'defaultlinelinewidth',2)
print(gcf, '-depsc','fig.eps' )
topoplot( 3, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
print(gcf, '-depsc','fig.eps' )
myfigure
topoplot( 3, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
print(gcf, '-depsc','fig.eps' )
topoplot( 40, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
print(gcf, '-depsc','fig.eps' )
myfigure
topoplot( 40, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
print(gcf, '-depsc','fig.eps' )
myfigure
print(gcf, '-depsc','fig.eps' )
set(0,'defaultlinelinewidth',1)
set(0,'defaultlinelinewidth',2)
print(gcf, '-depsc','fig.eps' )
eeglab redraw
print(gcf, '-depsc','fig.eps' )
[pathname filename]
eeglab redraw
print(gcf, '-depsc','fig.eps' )
[pathname filename]
2
print(gcf, '-depsc','fig.eps' )
[pathname filename]
help pca
imagesc(COEFF(1:5))
imagesc(COEFF(1:5,:))
imagesc(COEFF(:,1:5))
help imagesc
imagesc(COEFF(:,1:5), [-1 1])
imagesc(COEFF(:,1:5), [-0.3 0.3])
imagesc(COEFF(:,1:8), [-0.3 0.3])
imagesc(COEFF(:,1:8), [-0.2 0.2])
print(gcf, '-dtiff','fig.tiff' )
print(gcf, '-depsc','fig.eps' )
myfigure
topoplot( 106, EEG.chanlocs, 'chaninfo', EEG.chaninfo, 'electrodes','off', 'style', 'blank', 'emarkersize1chan', 30);
print(gcf, '-depsc','fig.eps' )
trEpoch = epoch(EEG.data, 1:510:510*300, [0 510]);
print(gcf, '-depsc','fig.eps' )
[pathname filename]
EEG
EEG.filename
EEG.filep
EEG.filepath
[COEFF, SCORE] = pca(squeeze(EEG.data(2,:,:))); plot(SCORE(:,1:3));
[COEFF, SCORE] = pca(squeeze(EEG.data(10,:,:))); plot(SCORE(:,1:3));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,1:3));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,1:5));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,1:10));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,3:10));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,4));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,5));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,6));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,7));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,8));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,9));
[COEFF, SCORE] = pca(squeeze(EEG.data(40,:,:))); plot(SCORE(:,10));
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(SCORE(:,10))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(SCORE(:,1))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(SCORE(:,2))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(SCORE(:,3))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(SCORE(:,4))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(SCORE(:,5))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(SCORE(:,6))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(SCORE(:,7))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(SCORE(:,8))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,1))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,2))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,3))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,4))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,5))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,6))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,7))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,8))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,9))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,10))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,11))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,12))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,13))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,14))
[COEFF, SCORE] = pca(squeeze(EEG.data(106,:,:))); plot(EEG.times, SCORE(:,15))
%-- 7/15/13 12:00 PM --%
eeglab
bcgTemp = eeg_getica(EEG,4);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
temp = ones(1,116791);
temp(peakLoc) = 2;
fftplot(temp, EEG.srate, [0.1 50])
plot(temp)
fftplot(temp, EEG.srate, [0.1 50])
[Pxx,F] = pwelch(temp,[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
bcg = mean(EEG.data, 3);
plot(xcorr(bcg(1,:), bcg(2,:)))
plot(xcorr(bcg(1,:), bcg(1,:)))
t = -600:4:600; plot(xcorr(bcg(1,:), bcg(1,:)))
t = -600:4:600; plot(t, xcorr(bcg(1,:), bcg(1,:)))
t = -600:4:600-4; plot(t, xcorr(bcg(1,:), bcg(1,:)))
t = linespace(-600, 4, 1200); plot(t, xcorr(bcg(1,:), bcg(1,:)))
t = linspace(-600, 4, 1200); plot(t, xcorr(bcg(1,:), bcg(1,:)))
t = linspace(-600, 4, 300); plot(t, xcorr(bcg(1,:), bcg(1,:)))
t = linspace(-600, 4, 300); c = xcorr(bcg(1,:), bcg(1,:)); plot(t, c)
t = linspace(-600, 4, 600); c = xcorr(bcg(1,:), bcg(1,:)); plot(t, c)
t = linspace(-600, 4, 599); c = xcorr(bcg(1,:), bcg(1,:)); plot(t, c)
t = linspace(-300, 4, 599); c = xcorr(bcg(1,:), bcg(1,:)); plot(t, c)
t = linspace(-600, 4, 599); c = xcorr(bcg(1,:), bcg(1,:)); plot(t, c)
help linespace
help linspace
t = linspace(-600, 600, 599); c = xcorr(bcg(1,:), bcg(1,:)); plot(t, c)
t = linspace(-600, 600, 599); c = xcorr(bcg(1,:), bcg(2,:)); plot(t, c)
t = linspace(-600, 600, 599); c = xcorr(bcg(1,:), bcg(3,:)); plot(t, c)
t = linspace(-600, 600, 599); c = xcorr(bcg(1,:), bcg(4,:)); plot(t, c)
t = linspace(-600, 600, 599); c = xcorr(bcg(1,:), bcg(5,:)); plot(t, c)
t = linspace(-600, 600, 599); c = xcorr(bcg(1,:), bcg(6,:)); plot(t, c)
t = linspace(-600, 600, 599); c = xcorr(bcg(1,:), bcg(7,:)); plot(t, c)
t = linspace(-600, 600, 599); c = xcorr(bcg(1,:), bcg(2,:)); plot(t, c)
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
t = linspace(-600, 600, 599); c = xcorr(EEG.data(1,:), bcg(EEG.data,:)); plot(t, c)
t = linspace(-600, 600, 599); c = xcorr(EEG.data(1,:), bcg(EEG.data(2,:)); plot(t, c)
t = linspace(-600, 600, 599); c = xcorr(EEG.data(1,:), EEG.data(2,:)); plot(t, c)
plot(xcorr(EEG.data(1,:), EEG.data(2,:)))
t = [-EEG.times EEG.times]; c = xcorr(EEG.data(1,:), EEG.data(2,:)); plot(t, c)
t = [-EEG.times EEG.times(2:end)]; c = xcorr(EEG.data(1,:), EEG.data(2,:)); plot(t, c)
t = [-EEG.times(end:1) EEG.times(2:end)]; c = xcorr(EEG.data(1,:), EEG.data(2,:)); plot(t, c)
t = [-EEG.times(end:-1:1) EEG.times(2:end)]; c = xcorr(EEG.data(1,:), EEG.data(2,:)); plot(t, c)
%-- 7/15/13 3:31 PM --%
eeglab
t = [-EEG.times(end:-1:1) EEG.times(2:end)]; c = xcorr(EEG.data(1,:), EEG.data(2,:)); plot(t, c)
t = [-EEG.times(end:-1:1) EEG.times(2:end)]; c = xcorr(EEG.data(1,:), EEG.data(3,:)); plot(t, c)
t = [-EEG.times(end:-1:1) EEG.times(2:end)]; c = xcorr(EEG.data(1,:), EEG.data(2,:)); plot(t, c)
find(c == max(c))
t = [-EEG.times(end:-1:1) EEG.times(2:end)]; c = xcorr(EEG.data(1,:), EEG.data(1,:)); plot(t, c)
find(c == max(c))
EEG.pnts
A = []; for i = 1:EEG.nbchan, c = xcorr(EEG.data(2,:), EEG.data(i,:)); A(i) = abs(find(c == max(c))-EEG.pnts); end;
myfigure, topoplot(A,EEG.chanlocs)
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers')
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'), caxis([0 50])
A = []; for i = 1:EEG.nbchan, c = xcorr(EEG.data(2,:), EEG.data(i,:)); A(i) = (find(c == max(c))-EEG.pnts); end;
myfigure, for i = 1:100, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'), caxis([-i i]), title(num2str(i)); pause; clf; end
eeglab redraw
help pause
myfigure, for i = 1:300, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'), caxis([-i i]), title(num2str(i)); pause(0.1); clf; end
help topoplot
myfigure, for i = 1:300, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-i i]), title(num2str(i)); pause(0.001); clf; end
A = []; for i = 1:EEG.nbchan, c = xcorr(EEG.data(47,:), EEG.data(i,:)); A(i) = (find(c == max(c))-EEG.pnts); end;
myfigure, for i = 1:300, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-i i]), title(num2str(i)); pause(0.001); clf; end
A = []; for i = 1:EEG.nbchan, c = xcorr(EEG.data(46,:), EEG.data(i,:)); A(i) = (find(c == max(c))-EEG.pnts); end;
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers');
A = []; for i = 1:EEG.nbchan, c = xcorr(EEG.data(55,:), EEG.data(i,:)); A(i) = (find(c == max(c))-EEG.pnts); end;
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers');
A = []; for i = 1:EEG.nbchan, c = xcorr(EEG.data(80,:), EEG.data(i,:)); A(i) = (find(c == max(c))-EEG.pnts); end;
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers');
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-200 2000])
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-200 200])
A = []; for i = 1:EEG.nbchan, c = xcorr(EEG.data(126,:), EEG.data(i,:)); A(i) = (find(c == max(c))-EEG.pnts); end;
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-200 200])
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
A = []; for i = 1:EEG.nbchan, c = xcorr(bcgTemp(2,:), bcgTemp(i,:)); A(i) = (find(c == max(c))-EEG.pnts); end;
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-200 200])
A = []; for i = 1:EEG.nbchan, c = xcorr(EEG.data(2,:), EEG.data(i,:)); A(i) = (find(c == max(c))-EEG.pnts); end;
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-200 200])
A = []; for i = 1:EEG.nbchan, c = xcorr(EEG.data(2,:), EEG.data(i,:)); A(i) = (find(c == max(c))-EEG.pnts); end;
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-100 100])
A = []; for i = 1:EEG.nbchan, c = xcorr(bcgTemp(2,:), bcgTemp(i,:)); A(i) = (find(c == max(c))-EEG.pnts); end;
myfigure, topoplot(A,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-100 100])
%-- 7/16/13 2:24 PM --%
eeglab
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-0.8 1.2], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-0.8 1.2], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
help pop_porp
help pop_prop
pop_prop( EEG, 1, 1, [],{'freqrange' [0.5 30]});
pop_prop( EEG, 126, 1, [],{'freqrange' [0.5 30]});
pop_prop( EEG, 1, 126, [],{'freqrange' [0.5 30]});
pop_prop( EEG, 1, 1, [],{'freqrange' [0.5 30]});
fftplot(EEG.data(1,:), EEG.srate, [0.1 50])
fftplot(EEG.data(1,:)', EEG.srate, [0.1 50])
fftplot(EEG.data(1,:)', EEG.srate, [0.1 30])
fftplot(EEG.data(1,:)', EEG.srate, [0.5 30])
fftplot(EEG.data(2,:)', EEG.srate, [0.5 30])
fftplot(EEG.data(1:2,:)', EEG.srate, [0.5 30])
fftplot(EEG.data(1:3,:)', EEG.srate, [0.5 30])
fftplot(EEG.data(2:4,:)', EEG.srate, [0.5 30])
fftplot(EEG.data(2:3,:)', EEG.srate, [0.5 30])
spectopo([EEG.data(2,:); EEG.data(126,:); bcg], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
EEG.pnts
spectopo([EEG.data(2,:); EEG.data(126,:); ], 3*EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(126,:); ], 2*EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(126,:); ], 4*EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
help spctopo
help spectopo
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 2048, 'winsize', 256);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 2048, 'winsize', 512);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 2048, 'winsize', 1024);
256
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 256, 'winsize', 256);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 256, 'winsize', 128);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 512);
EEG = pop_epoch( EEG, {'bcg'}, [-1 1.5], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
eeglab redraw
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50]);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 256, 'winsize', 512);
spectopo([EEG.data(2,:); EEG.data(126,:); ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
pop_prop( EEG, 1, 1, [],{'freqrange' [0.5 30]});
pop_prop( EEG, 1, 2, [],{'freqrange' [0.5 30]});
myfigure, for i = 1:EEG.nbchan, pop_prop( EEG, 1, i, [],{'freqrange' [0.5 30]}); pause; clf; end;
help pop_prop
myfigure, for i = 1:EEG.nbchan, pop_prop( EEG, 1, i, [],{'freqrange' [0.5 30]}); pause; close; end;
EEG = pop_epoch( EEG, {'bcg'}, [-2 3], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
for i = 1:256, pop_prop( EEG, 1, i, [],{'freqrange' [0.5 30]}); pause; close; end;
EEG = pop_epoch( EEG, {'bcg'}, [-1.5 2], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
for i = 1:256, pop_prop( EEG, 1, i, [],{'freqrange' [0.5 30]}); pause; close; end;
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-5 5], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
for i = 1:256, pop_prop( EEG, 1, i, [],{'freqrange' [0.5 30]}); pause; close; end;
delete bias* binica* temp*
%-- 7/17/13 10:56 AM --%
eeglab
eeglab redraw
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
bcgTemp = -eeg_getica(EEG,3);
peakLoc = peakfinder(zscore(bcgTemp),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),6);
plot(diff(peakLoc))
bcgTemp = -eeg_getica(EEG,5);
peakLoc = peakfinder(zscore(bcgTemp),6);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.6);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.7);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.8);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.9);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(bcgTemp),5.8);
plot(diff(peakLoc))
plot(bcgTemp), hold on; t = 420:425; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
peakLoc(424) = [];
plot(diff(peakLoc))
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'PPG '}, [-0.6 0.6], 'newname', [EEG.setname '_ppg']);
eeglab redraw
EEG = pop_epoch( EEG, {'PPG '}, [-0.6 0.6], 'newname', [EEG.setname '_ppg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 3 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
help std
mean(EEG.data(1,:).^2)
eeglab redraw
mean(ALLEEG(10).data(1,:).^2)
mean(ALLEEG(9).data(1,:).^2)
mean(ALLEEG(6).data(1,:).^2)
mean(ALLEEG(9).data.^2)
mean(mean(ALLEEG(9).data.^2))
mean(mean(ALLEEG(10).data.^2))
delete bias* binica* temp*
mean(mean(ALLEEG(11).data.^2))
pop_fmrib_pas
help fmrib_pas
qrsevents = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'bcg'), qrsevent(end+1) = EEG.event(i).latency; end; end;
qrsevents = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'bcg'), qrsevents(end+1) = EEG.event(i).latency; end; end;
EEG = fmrib_pas(EEG,qrsevents,'obs',4); EEG.setname = [EEG.setname 'obs_4'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
mean(mean(ALLEEG(12).data.^2))
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
mean(mean(ALLEEG(13).data.^2))
mean(mean(ALLEEG(12).data.^2))
mean(mean(ALLEEG(11).data.^2))
mean(mean(ALLEEG(13).data.^2))
mean(mean(ALLEEG(14).data.^2))
mean(mean(ALLEEG(12).data.^2))
EEG.data = EEG.data+ALLEEG(5).data;
EEG.data = EEG.data+ALLEEG(5).data(1:75001);
EEG.data = EEG.data+ALLEEG(5).data(1:75001,:);
EEG.data = EEG.data+ALLEEG(5).data(:,1:75001);
ALLEEG(7) = EEG;
eeglab redraw
EEG = fmrib_pas(EEG,qrsevents,'obs',4); EEG.setname = [EEG.setname 'obs'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
corr(EEG.data(126,:)', ALLEEG(5).data(126,1:75001)')
corr(ALLEEG(9).data(1,:)', ALLEEG(5).data(1,1:75001)')
corr(ALLEEG(8).data(1,:)', ALLEEG(5).data(1,1:75001)')
c = []; for i = 1:256, c(i) = corr(ALLEEG(8).data(i,:)', ALLEEG(5).data(i,1:75001)'); end;
myfigure, topoplot(c,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-100 100])
myfigure, topoplot(c,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-1 1])
myfigure, topoplot(c,EEG.chanlocs, 'electrodes', 'numbers'); caxis([0 1])
c = []; for i = 1:256, c(i) = corr(ALLEEG(9).data(i,:)', ALLEEG(5).data(i,1:75001)'); end;
myfigure, topoplot(c,EEG.chanlocs, 'electrodes', 'numbers'); caxis([0 1])
c_obs = []; for i = 1:256, c_obs(i) = corr(ALLEEG(8).data(i,:)', ALLEEG(5).data(i,1:75001)'); end;
c_obs_ac = []; for i = 1:256, c_obs_ac(i) = corr(ALLEEG(9).data(i,:)', ALLEEG(5).data(i,1:75001)'); end;
myfigure, topoplot(c_obs_ac-c_obs,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-1 1])
myfigure, topoplot(c_obs_ac-c_obs,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-0.5 0.5])
myfigure, topoplot(c_obs_ac-c_obs,EEG.chanlocs, 'electrodes', 'numbers'); caxis([-0.3 0.3])
corr(ALLEEG(8).data(126,:)', ALLEEG(5).data(126,1:75001)')
corr(ALLEEG(9).data(126,:)', ALLEEG(5).data(126,1:75001)')
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 5 );
EEG.setname = [EEG.setname '_obs_ac_5'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
corr(ALLEEG(10).data(126,:)', ALLEEG(5).data(126,1:75001)')
for i = 1:5, [ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( ALLEEG(7), 'bcg', 'obs-ac', i ); corr(ALLEEG(10).data(126,:)', ALLEEG(5).data(126,1:75001)')
for i = 1:5, [ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( ALLEEG(7), 'bcg', 'obs-ac', i ); corr(EEG.data(126,:)', ALLEEG(5).data(126,1:75001)'); end;
for i = 1:5, [ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( ALLEEG(7), 'bcg', 'obs-ac', i ); corr(EEG.data(126,:)', ALLEEG(5).data(126,1:75001)') end;
c = []; for i = 1:5, [ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( ALLEEG(7), 'bcg', 'obs-ac', i ); c(i) = corr(EEG.data(126,:)', ALLEEG(5).data(126,1:75001)'); end;
c
corr(EEG.data(126,:)'-ALLEEG(6).data(126,1:75001)', ALLEEG(5).data(126,1:75001)')
c
c = []; for i = 1:5, EEG = fmrib_pas(ALLEEG(7),qrsevents,'obs',i); c(i) = corr(EEG.data(126,:)', ALLEEG(5).data(126,1:75001)'); end;
c
bcgRemoval
EEG.data = EEG.data+ALLEEG(4).data(:,1:75001);
ALLEEG(11) = EEG;
c = []; for i = 1:5, [ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( ALLEEG(11), 'bcg', 'obs-ac', i ); c(i) = corr(EEG.data(126,:)', ALLEEG(4).data(126,1:75001)'); end;
c
c = []; for i = 1:5, EEG = fmrib_pas(ALLEEG(11),qrsevents,'obs',i); c(i) = corr(EEG.data(126,:)', ALLEEG(4).data(126,1:75001)'); end;
c
fftplot(EEG.data(1,:), EEG.srate, [0.5 50])
fftplot(EEG.data(2,:), EEG.srate, [0.5 50])
fftplot(EEG.data(2,:)', EEG.srate, [0.5 50])
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'PPG '}, [-0.6 0.6], 'newname', [EEG.setname '_ppg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
%-- 7/18/13 12:00 PM --%
eeglab
%-- 7/18/13 5:40 PM --%
eeglab
delete bias* binica* temp*
