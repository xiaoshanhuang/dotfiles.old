%-- Unknown date --%
;
myfigure, pop_erpimage(EEG, 0, 2);
pop_erpimage(EEG, 0, 1);
pop_erpimage(EEG, 0, 2);
myfigure
pop_erpimage(EEG, 0, 2);
eeglab redraw
myfigure, pop_erpimage(EEG, 0, 2);
eeglab redraw
%-- 7/25/13 9:56 AM --%
delete bias* binica* temp*
eeglab
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[plv] = pn_eegPLV(EEG.data, EEG.srate, [7 15]);
filtSpec = struct('range', [0 7], 'order', 100);
plv = pn_eegPLV(EEG.data, EEG.srate, filtSpec);
size(plv)
plot(:,1,1)
plot(plv(:,1,1))
plot(plv(:,1,2))
plot(plv(:,1,3))
plv(:,1,3)
plv(:,2,3)
plv(:,1,1)
plv(:,1,2)
plv(:,2,2)
plv(:,3,3)
plv = pn_eegPLV(EEG.data, EEG.srate, filtSpec, ones(EEG.trials,1));
plv = pn_eegPLV(EEG.data, EEG.srate, filtSpec, ones(EEG.trials,1)>0);
plot(plv(:,1,3))
plot(plv(:,1,3,:))
plot(plv(:,1,1,:))
plot(plv(:,5,10,:))
filtSpec = struct('range', [0 7], 'order', 100);
100
filtSpec = struct('range', [7 30], 'order', 100);
plv = pn_eegPLV(EEG.data, EEG.srate, filtSpec, ones(EEG.trials,1)>0);
filtSpec = struct('range', [0 7], 'order', 100);
plv = pn_eegPLV(EEG.data, EEG.srate, filtSpec, ones(EEG.trials,1)>0);
plot(filteredData(1,:,2))
plot(filteredData(1,:,2)')
plot(eegData(1,:,2))
plot(filteredData(1,:,2))
help fir1
b = fir1(48,[0.35 0.65]);freqz(b,1,512)
b = fir1(filtSpec.order, 2/srate*filtSpec.range);freqz(b,1,512)
b = fir1(filtSpec.order, 2/EEG.srate*filtSpec.range);freqz(b,1,512)
filtSpec = struct('range', [1 7], 'order', 100);
b = fir1(filtSpec.order, 2/EEG.srate*filtSpec.range);freqz(b,1,512)
pop_eegfiltnew
filtSpec = struct('range', [7 15], 'order', 100);
b = fir1(filtSpec.order, 2/EEG.srate*filtSpec.range);freqz(b,1,512)
filtSpec = struct('range', [7 15], 'order', 500);
b = fir1(filtSpec.order, 2/EEG.srate*filtSpec.range);freqz(b,1,512)
b = fir1(filtSpec.order, 2/EEG.srate*filtSpec.range);freqz(b,1,250)
plv = pn_eegPLV(EEG.data, EEG.srate, filtSpec, ones(EEG.trials,1)>0);
plv = pn_eegPLV(EEG.data, EEG.srate, filtSpec);
plot(filteredData(1,:,2))
plot(plv(:,1,1,:))
plot(plv(:,1,2,:))
plot(plv(:,1,3,:))
plot(plv(:,1,4,:))
plot(plv(:,2,4,:))
plot(plv(:,2,2,:))
plot(plv(:,2,80,:))
imagesc(plv(:,1,:,:))
imagesc(squeeze(plv(:,1,:,:)))
imagesc(shiftdim(squeeze(plv(:,1,:,:)),1))
imagesc(shiftdim(squeeze(plv(:,2,:,:)),1))
imagesc(shiftdim(squeeze(plv(:,10,:,:)),1))
imagesc(shiftdim(squeeze(plv(:,80,:,:)),1))
imagesc(shiftdim(squeeze(plv(:,12,:,:)),1))
imagesc(shiftdim(squeeze(plv(:,100,:,:)),1))
imagesc(shiftdim(squeeze(plv(:,:,100,:)),1))
imagesc(shiftdim(squeeze(plv(:,:,255,:)),1))
help pop_eegfiltnew
plv = eegPLV( EEG, [0 7] );
imagesc(shiftdim(squeeze(plv(:,:,2,:)),1))
imagesc(shiftdim(squeeze(plv(:,:,2)),1))
imagesc(squeeze(plv(:,2,:,:)))
plv = eegPLV( EEG, [7 0] );
imagesc(squeeze(plv(:,2,:,:)))
imagesc(squeeze(plv(:,80,:,:)))
%-- 7/26/13 10:00 AM --%
eeglab
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 1], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
plv = eegPLV( EEG, [0 7] );
imagesc(squeeze(plv(:,80,:,:)))
imagesc(squeeze(plv(:,60,:,:)))
plv = eegPLV( EEG, [0 7] );
imagesc(squeeze(plv(:,60,:,:)))
imagesc(squeeze(plv(:,60,:,:))')
imagesc(squeeze(plv(:,2,:,:))')
imagesc(squeeze(plv(:,80,:,:))')
eeglab redraw
imagesc(squeeze(plv(:,80,:,:))')
for i = 1:255, imagesc(squeeze(plv(:,i,:,:))'); pause; end
plv = eegPLV( EEG, [7 15] );
bcg = mean(EEG.data,3);
imagesc(bcg)
plot(mean(bcg,1))
imagesc(bcg)
[A,S,z] = SIM(EEG.data,10);
plot(z(1,:))
plot(z(2,:))
plot(z(3,:))
plot(z(4,:))
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs);
myfigure, topoplot(A(:,3), EEG.chanlocs);
myfigure, topoplot(A(:,4), EEG.chanlocs);
myfigure, topoplot(A(:,5), EEG.chanlocs);
myfigure, topoplot(A(:,6), EEG.chanlocs);
myfigure, topoplot(A(:,7), EEG.chanlocs);
myfigure, topoplot(A(:,8), EEG.chanlocs);
plot(z(7,:))
comp = 1; myfigure, subplot(2,1,1), topoplot(A(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, z(comp,:)); grid on; axis0;
comp = 2; myfigure, subplot(2,1,1), topoplot(A(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, z(comp,:)); grid on; axis0;
comp = 3; myfigure, subplot(2,1,1), topoplot(A(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, z(comp,:)); grid on; axis0;
comp = 7; myfigure, subplot(2,1,1), topoplot(A(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, z(comp,:)); grid on; axis0;
comp = 8; myfigure, subplot(2,1,1), topoplot(A(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, z(comp,:)); grid on; axis0;
comp = 9; myfigure, subplot(2,1,1), topoplot(A(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, z(comp,:)); grid on; axis0;
comp = 10; myfigure, subplot(2,1,1), topoplot(A(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, z(comp,:)); grid on; axis0;
imagesc(bcg)
EEG.chanlocs
for i = 1:EEG.nbchan, chanR(i) = EEG.chanlocs(i).radius; end;
help sort
[Y,I] = sort(chanR);
imagesc(bcg(I,:))
help pca
[COEFF, SCORE] = pca(bcg);
[COEFF, SCORE] = pca(bcg');
plot(SCORE(:,1))
plot(SCORE(:,2))
plot(SCORE(:,3))
plot(SCORE(:,10))
myfigure, topoplot(COEFF(:,1), EEG.chanlocs);
myfigure, topoplot(COEFF(:,2), EEG.chanlocs);
myfigure, topoplot(COEFF(:,3), EEG.chanlocs);
myfigure, topoplot(COEFF(:,4), EEG.chanlocs);
myfigure, topoplot(COEFF(:,5), EEG.chanlocs);
myfigure, topoplot(COEFF(:,6), EEG.chanlocs);
myfigure, topoplot(COEFF(:,7), EEG.chanlocs);
myfigure, topoplot(COEFF(:,8), EEG.chanlocs);
myfigure, topoplot(COEFF(:,9), EEG.chanlocs);
myfigure, topoplot(COEFF(:,10), EEG.chanlocs);
[COEFF, SCORE] = pca(pcAll(:,:,2)');
comp = 1; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(comp,:)); grid on; axis0;
comp = 1; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 2; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 3; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 4; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 5; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 6; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 7; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 8; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
[COEFF, SCORE] = pca(pcAll(:,:,1)');
comp = 1; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 2; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 3; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 4; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 5; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 6; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 7; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 8; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 9; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
comp = 10; myfigure, subplot(2,1,1), topoplot(COEFF(:,comp), EEG.chanlocs); subplot(2,1,2), plot(EEG.times, SCORE(:,comp)); grid on; axis0;
%-- 7/26/13 2:29 PM --%
eeglab
%-- 7/28/13 7:08 PM --%
eeglab
help pop_select
EEG.data = EEG.data + ALLEEG(4).data;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALL
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
chan = 125; corr(ALLEEG(4).data(chan,:)', ALLEEG(6).data(chan,:)')
chan = 125; corr(ALLEEG(4).data(chan,:)', ALLEEG(7).data(chan,:)')
chan = 125; corr(ALLEEG(4).data(chan,:)', ALLEEG(8).data(chan,:)')
chan = 125; corr(ALLEEG(9).data(chan,:)', ALLEEG(8).data(chan,:)')
chan = 125; corr(ALLEEG(9).data(chan,:)', ALLEEG(7).data(chan,:)')
myfigure, topoplot(corrOBS, EEG.chanlocs);
myfigure, topoplot(corrOBSAC, EEG.chanlocs);
help topoplot
help export_fig
export_fig fig -pdf
export_fig fig -pdf -transparent
export_fig fig -eps
export_fig fig -png
colormap
help colormap
figure
figure, colorbar
figure, colorbar, caxis([0 1])
figure('colormap',jet(64))
colorbar('horiz')
help colorbar
figure('colormap',jet(64)), colorbar('SouthOutside'), caxis([0 1]), delete(gca);
figure('colormap',jet(64)), colorbar('SouthOutside'), caxis([0 1])
delete(gca)
figure('colormap',jet(64)), delete(gca), colorbar
figure('colormap',jet(64)), colorbar, delete(gca)
help export_fig
caxis([0 1]);colormap('jet');cbar_handle = colorbar;export_fig(cbar_handle, 'colorbar.pdf');
figure, caxis([0 1]);colormap('jet');cbar_handle = colorbar;export_fig(cbar_handle, 'colorbar.pdf');
figure, caxis([0 1]);colormap('jet');cbar_handle = colorbar;export_fig(cbar_handle) -pdf -transparent;
figure, caxis([0 1]);colormap('jet');cbar_handle = colorbar;export_fig(cbar_handle, 'colorbar.pdf', 'transparent');
figure, caxis([0 1]);colormap('jet');colorbar('SouthOutside');cbar_handle = colorbar;export_fig('colorbar -pdf -transparent', cbar_handle);
figure, colorbar('SouthOutside');caxis([0 1]);colormap('jet');cbar_handle = colorbar;export_fig('colorbar', 'pdf', 'transparent', cbar_handle);
figure, colorbar('SouthOutside');caxis([0 1]);colormap('jet');cbar_handle = colorbar;export_fig('colorbar.pdf', , cbar_handle);
figure, colorbar('SouthOutside');caxis([0 1]);colormap('jet');cbar_handle = colorbar;export_fig('colorbar.pdf' , cbar_handle);
figure, cbar_handle = colorbar('SouthOutside');caxis([0 1]);colormap('jet');
figure, cbar_handle = colorbar('SouthOutside');caxis([0 1]);colormap('jet');set(gcf,'Color','None');export_fig('colorbar.pdf' , cbar_handle);
export_fig fig -pdf -transparent
print(gcf, '-depsc','fig.eps' )
help export_fig
EEG.data = EEG.data + eeg_getica(ALLEEG(4), 6);
EEG.data = EEG.data + ALLEEG(10).data;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
export_fig fig -pdf -transparent
EEG.data = EEG.data + ALLEEG(15).data;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[EEGTARGETS,target_indices] = pop_selectevent(EEG,'type',{'bcg'});
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
export_fig fig -pdf -transparent
%-- 7/29/13 3:17 PM --%
%-- 7/29/13 3:30 PM --%
eeglab
%-- 8/6/13 4:11 PM --%
eeglab
plot(EEG.data(126:127,:)')
corr(EEG.data(126:127,:)')
corr(EEG.data(127,:)',EEG.data(128,:)')
corr(EEG.data(127,:)',EEG.data(129,:)')
corr(EEG.data(127,:)',EEG.data(130,:)')
corr(EEG.data(127,:)',EEG.data(125,:)')
corr(EEG.data(127,:)',EEG.data(139,:)')
corr(EEG.data(127,:)',EEG.data(118,:)')
oz = EEG.data(6,:);
help topoplot
help cca
[A,B,r] = cca(ALLEEG(setNumBCG).data, oz);
[A,B,r] = cca(ALLEEG(setNumBCG).data', oz');
myfigure, topoplot(A, EEG.chanlocs);
ozBCG = ALLEEG(setNumBCG).data'*A;
ozBCG = ozBCG';
plot([oz; ozBCG]')
plot([oz; -ozBCG]')
plot([oz; ALLEEG(setNumBCG).data(132,:)]')
o1 = ALLEEG(setNumEEG).data(5,:);
[A,B,r] = cca(ALLEEG(setNumBCG).data', o1');
myfigure, topoplot(A, EEG.chanlocs);
myfigure, topoplot(A, ALLEEG(setNumBCG).chanlocs);
myfigure, topoplot(pinv(A), ALLEEG(setNumBCG).chanlocs);
[A,B,r,U,V] = canoncorr(oz,ALLEEG(setNumBCG).data);
[A,B,r,U,V] = canoncorr(oz',ALLEEG(setNumBCG).data');
plot([U V])
myfigure, topoplot(pinv(A), ALLEEG(setNumBCG).chanlocs);
myfigure, topoplot(pinv(B), ALLEEG(setNumBCG).chanlocs);
myfigure, topoplot(B, ALLEEG(setNumBCG).chanlocs);
plot([oz' V])
plot([U V])
plot(U-V)
fftplot((U-V), EEG.srate, [0.5 30])
[Pxx,F] = pwelch((U-V),[],[],[],EEG.srate); myfigure, plot(F, Pxx), xlim([0.5 20]),  xlabel('Frequency (Hz)'), ylabel('Power Spectrum'), grid on
spectopo([U; V; (U-V) ], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
spectopo([U V (U-V)]', EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
spectopo([(U-V)'; EEG.data(6,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
spectopo([(U-V)'/A; EEG.data(6,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
myfigure, topoplot(B, ALLEEG(setNumBCG).chanlocs);
plot([U V])
myfigure, plot([U V])
myfigure, plot([U-V])
myfigure, plot([U-V U])
myfigure, plot([U U-V])
A*246
help topoplot
export_fig fig -pdf -transparent
print(gcf, '-depsc','fig.eps' )
help export_fig
export_fig fig -pdf -transparent -nocrop
export_fig fig -pdf -transparent
help topoplot
eeglab redraw
export_fig fig -pdf -transparent
plotColorBar
colormap('gray')
plotColorBar
plotColorBar, colormap('gray')
plotColorBar
export_fig fig -pdf -transparent
w = oz\EEG.data;
w = oz'\EEG.data;
w = oz\EEG.data';
help tril
w = diag(246)*oz\EEG.data;
W = EEG.data\oz;
W = EEG.data'\oz';
myfigure, topoplot(W, EEG.chanlocs)
myfigure, topoplot(pinv(W), EEG.chanlocs)
%-- 8/7/13 1:03 PM --%
eeglab
oz = EEG.data(6,:);
W = EEG.data'\oz';
myfigure, topoplot(pinv(W), EEG.chanlocs)
[A,B,r,U,V] = canoncorr(oz',EEG.data');
myfigure, topoplot(pinv(B), EEG.chanlocs)
setNumEEG = 2;
setNumBCG = 1;
o1 = ALLEEG(setNumEEG).data(5,:);
W = EEG.data'\o1';
[A,B,r,U,V] = canoncorr(o1',EEG.data');
W = EEG.data'\o1';
W = ALLEEG(setNumBCG).data'\o1';
[A,B,r,U,V] = canoncorr(o1',ALLEEG(setNumBCG).data');
myfigure, topoplot(pinv(B), EEG.chanlocs)
myfigure, topoplot(B, EEG.chanlocs)
myfigure, topoplot(W, EEG.chanlocs)
myfigure, topoplot(inv(W'*diag(214)), EEG.chanlocs)
myfigure, topoplot(pinv(W'*diag(214)), EEG.chanlocs)
[A,B,r,U,V] = canoncorr(ALLEEG(setNumEEG).data',ALLEEG(setNumBCG).data');
plot([U V])
R
rr
r
Binv = pinv(B);
myfigure, topoplot(Binv(:,1), EEG.chanlocs)
myfigure, topoplot(Binv(1,:), EEG.chanlocs)
myfigure, topoplot(Binv(2,:), EEG.chanlocs)
myfigure, topoplot(Binv(3,:), EEG.chanlocs)
myfigure, topoplot(Binv(4,:), EEG.chanlocs)
myfigure, topoplot(Binv(5,:), EEG.chanlocs)
myfigure, topoplot(Binv(6,:), EEG.chanlocs)
myfigure, topoplot(Binv(7,:), EEG.chanlocs)
myfigure, topoplot(Binv(8,:), EEG.chanlocs)
plot(U)
plot(U(:,1))
plot(U(:,2))
plot(U(:,1:3))
plot(U(:,1:4))
W = ALLEEG(setNumBCG).data'\oz';
ozEEG = (oz' - W'*ALLEEG(setNumBCG).data)
ozEEG = (oz - W'*ALLEEG(setNumBCG).data);
plot(ozEEG)
spectopo([ozEEG; EEG.data(6,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
[A,B,r,U,V] = canoncorr(oz',ALLEEG(setNumBCG).data');
spectopo([(U-V)'/A; ozEEG], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
spectopo([ozEEG; ALLEEG(4).data(6,:); ALLEEG(5).data(6,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
fftplot([ozEEG; ALLEEG(4).data(6,:); ALLEEG(5).data(6,:)]', EEG.srate, [0.5 30])
fftplot([ALLEEG(4).data(6,:); ALLEEG(5).data(6,:); ozEEG]', EEG.srate, [0.5 30])
spectopo([ozEEG; ALLEEG(4).data(6,:); ALLEEG(5).data(6,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
spectopo([ozEEG; ALLEEG(4).data(6,:); ALLEEG(5).data(6,:); ALLEEG(6).data(6,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
W = ALLEEG(setNumBCG).data\oz;
W = ALLEEG(setNumBCG).data'\oz';
eeglab redraw
temp = ALLEEG(4);
ALLEEG(4) = ALLEEG(5);
ALLEEG(5) = temp;
eeglab redraw
chan = 6; spectopo([ALLEEG(7).data(chan,:);; ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
grid on
export_fig fig -pdf -transparent
chan = 3; spectopo([ALLEEG(7).data(chan,:);; ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
chan = 8; spectopo([ALLEEG(7).data(chan,:);; ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
chan = 9; spectopo([ALLEEG(7).data(chan,:);; ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
chan = 1; spectopo([ALLEEG(7).data(chan,:);; ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
chan = 9; spectopo([ALLEEG(7).data(chan,:);; ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
chan = 1; spectopo([ALLEEG(7).data(chan,:);; ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
eeglab redraw
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 1; spectopo([ALLEEG(8).data(chan,:);; ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:); ALLEEG(11).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
chan = 6; spectopo([ALLEEG(8).data(chan,:);; ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:); ALLEEG(11).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
grid on
export_fig fig -pdf -transparent
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'PPG ', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
spectopo([ALLEEG(7).data(6,:); ALLEEG(12).data(6,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
spectopo([ALLEEG(5).data(6,:); ALLEEG(7).data(6,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
grid on
export_fig fig -pdf -transparent
chan = 1; spectopo([ALLEEG(5).data(chan,:); ALLEEG(7).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
chan = 6; spectopo([ALLEEG(2).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(7).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
grid on
export_fig fig -pdf -transparent
chan = 1; spectopo([ALLEEG(2).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(7).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
grid on
export_fig fig -pdf -transparent
fftplot([ALLEEG(4).data(6,:); ALLEEG(5).data(6,:); ozEEG]', EEG.srate, [0.5 30])
spectopo([ALLEEG(5).data(6,:); ALLEEG(7).data(6,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
%-- 8/9/13 3:05 PM --%
eeglab
setNumEEG = 8;
setNumBCG = 7;
setNumBCG
setNumBCG = 13;
setNumBCG = 6;
setNumEEG = 5;
spectopo([ALLEEG(7).data(10,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
%-- 8/9/13 5:33 PM --%
eeglab
clear all, close all
eeglab
setNumEEG = 4;
setNumBCG = 5;
A = [3 27 29 14 206 70 87 101 153 192 96 116 126 150 170 81 225:256];
A
A'
setNumBCG = 6;
setNumEEG = 5;
setNumBCG = 5;
setNumEEG = 4;
setNumBCG = 14;
setNumEEG = 13;
spectopo([ALLEEG(15).data(10,:); ALLEEG(16).data(10,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
spectopo([ALLEEG(17).data(10,:); ALLEEG(18).data(10,:); ALLEEG(19).data(10,:); ALLEEG(20).data(10,:);], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
%-- 8/14/13 9:05 PM --%
eeglab
EEG.chanlocs
for chan = 1:255, radius(i) = EEG.chanlocs(i).radius; end;
radius = [];
for chan = 1:255, radius(chan) = EEG.chanlocs(chan).radius; end;
help sort
[Y,I] = sort(radius);
Y
EEG.chanlocs(125).radius
EEG.chanlocs
EEG.chanlocs(126)
EEG.chanlocs(125)
size(EEG.data(I(2:chan)))
plot(c)
plot(c), grid on
[A,B,r,U,V] = canoncorr(EEG.data(estChan,:)',EEG.data([1:estChan-1 estChan+1:255],:)');
r
plot(B)
estData = EEG.data(estChan,:);
bcgData = EEG.data([1:estChan-1 estChan+1:255],:);
beta = bcgData'\estData';
plot(beta)
plot(beta, 'o')
find(beta>0.1)
find(abs(beta)>0.1)
[A,B,r,U,V] = canoncorr(estData',bcgData(find(abs(beta)>0.1)
)');
[A,B,r,U,V] = canoncorr(estData',bcgData(find(abs(beta)>0.1),:)');
r
selChan = find(abs(beta)>0.1;
selChan = find(abs(beta)>0.1);
corr(estData', bcgData(selChan,:)'*(bcgData(selChan,:)'\estData'))
for i = 1:50
[Y,I] = sort(abs(beta));
for chan = 1:50, c(chan) = corr(estData', bcgData(I(1:chan),:)'*(bcgData(I(1:chan),:)'\estData')); end;
c = [];
for chan = 1:50, c(chan) = corr(estData', bcgData(I(1:chan),:)'*(bcgData(I(1:chan),:)'\estData')); end;
plot(c)
find(abs(beta)>0.1)
plot(c)
Y
I(1:10)
help sort
[Y,I] = sort(abs(beta),[],'descend');
[Y,I] = sort(abs(beta),1,'descend');
for chan = 1:50, c(chan) = corr(estData', bcgData(I(1:chan),:)'*(bcgData(I(1:chan),:)'\estData')); end;
plot(c)
%-- 8/16/13 12:55 AM --%
eeglab
oz = EEG.data(10,:);
beta = EEG.data'\oz';
plot(beta, 'o')
c = [];
bcgData = EEG.data;
estData = oz;
[Y,I] = sort(abs(beta),1,'descend');
for chan = 1:50, c(chan) = corr(estData', bcgData(I(1:chan),:)'*(bcgData(I(1:chan),:)'\estData')); end;
plot(c)
I(1:6)
setNumEEG = 5;
setNumBCG = 6;
opt = I(1:6);
near = [107 108 115 116 127 128];
eelgab re
eeglab redraw
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
%-- 8/16/13 9:57 PM --%
eeglab
[A,B,r,U,V] = canoncorr(ALLEEG(5).data',ALLEEG(6).data');
r
setNumEEG = 5;
setNumBCG = 6;
help canoncorr
r
invA = inv(A);
EEG.data = EEG.data - (U(:,1:7)*invA(1:7,:))';
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
clear all, close all, clc
eeglab
setNumEEG = 5;
setNumBCG = 6;
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']);
help pop_rmbase
EEG = pop_rmbase(EEG, [-0.2 0])
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-0.2 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-0.2 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-0.2 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-0.2 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[A,B,r,U,V] = canoncorr(ALLEEG(5).data',ALLEEG(6).data');
r
EEG.data = EEG.data - (U(:,1:5)*invA(1:5,:))';
invA = inv(A);
EEG.data = EEG.data - (U(:,1:5)*invA(1:5,:))';
EEG.setname = [EEG.setname 'CCA'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[A,B,r,U,V] = canoncorr(ALLEEG(5).data',ALLEEG(6).data');
invA = inv(A);
r
EEG.data = EEG.data - (U*invA)';
EEG.setname = [EEG.setname '_CCA'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG.data = EEG.data - (U(:,1:9)*invA(1:9,:))';
EEG.setname = [EEG.setname '_CCA'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
r
EEG.data = EEG.data - (U(:,1:3)*invA(1:3,:))';
EEG.setname = [EEG.setname '_CCA'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG.data = EEG.data - (V(:,1:3)*invA(1:3,:))';
EEG.setname = [EEG.setname '_CCA'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
r
EEG.data = EEG.data - (V(:,:)*invA(:,:))';
EEG.setname = [EEG.setname '_CCA'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
myfigure, topoplot(B(:,1), EEG.chanlocs)
myfigure, topoplot(B(:,2), EEG.chanlocs);
myfigure, topoplot(B(:,3), EEG.chanlocs);
myfigure, topoplot(B(:,4), EEG.chanlocs);
myfigure, topoplot(B(:,5), EEG.chanlocs);
myfigure, topoplot(B(:,6), EEG.chanlocs);
myfigure, topoplot(B(:,7), EEG.chanlocs);
myfigure, topoplot(B(:,8), EEG.chanlocs);
EEG.data = EEG.data - (V(:,1)*invA(:,1))';
EEG.data = EEG.data - (V(:,1)*invA(1,:))';
EEG.setname = [EEG.setname '_CCA'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
ppgEEG = mean(EEG.data,3);
ppgBCG = mean(EEG.data,3);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
%-- 8/20/13 9:09 AM --%
eeglab
setNumEEG = 1;
setNumBCG = 2;
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
spectopo([ALLEEG(4).data(10,:); ALLEEG(5).data(10,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
spectopo([ALLEEG(7).data(10,:); ALLEEG(8).data(10,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
spectopo([ALLEEG(4).data(10,:); ALLEEG(5).data(10,:);ALLEEG(7).data(10,:); ALLEEG(8).data(10,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
%-- 8/26/13 1:10 PM --%
help eegfilt
SCN
plot(smoothdata(10,:))
SCN
plot(smoothdata(10,:))
fftplot(smoothdata(10,:), 1000, [0.5 60])
fftplot(smoothdata(10,:)', 1000, [0.5 60])
fftplot(data(10,:)', 1000, [0.5 60])
edit fftplot.m
size(data)
fftplot(data(10,:), 1000, [0.5 60])
help fft
fftplot(data(10,:), 1000, [0.5 60])
fftplot(data, 1000, [0.5 60])
plot(data')
plot(smoothdata')
SNC
SCN
plot(smoothdata')
eeglab
EEG
SCN
plot(smoothdata')
SCN
plot(smoothdata')
help rms
SCN
max(smoothdata,1)
max(smoothdata,2)
help max
SCN
help rms
rmsNoise = rms(smoothdata,2);
ppNoise
rmsNoise
mean(ppNoise)
SCN
eegplot(data)
eegplot(data')
help eegplot
plot(data')
plot(smoothdata')
plot(smoothdata(1,:))
std(ppNoise)
help std
[n,y] = hist(ppNoise);
bar(ppNoise)
help text
help num2str
help sprintf
SCN
SNC
SCN
plotfft_1d(smoothdata(1,:), srate, 1,30)
SCN
spectopo
rmsNoise
SCN
%-- 8/27/13 9:44 PM --%
help spectopo
SCN
%-- 8/27/13 9:56 PM --%
SCN
freqs
spectra
noisetest
freq
find(freq=10)
find(freq==10)
1+10/(srate/calLen)
SCN
noisetest
disp('channel    ppNoise    rmsNoise    amp10Hz');
disp('    channel    ppNoise    rmsNoise    amp10Hz');
1:nbchan
clear all
close all
noisetest
%-- 8/28/13 5:50 PM --%
CMRR
length(data)
noisetest
CMRR
%-- 8/30/13 9:37 PM --%
help filter
B = 		-9.01361568817876,
37.0819572160148,
-91.8895085620610,
152.362453673789,
-177.463227421631,
148.135409854045,
-88.6061049520953,
37.2124647117735,
-10.4493309473967,
1.76544860567171,
-0.135946123515278,
0;
B = [		-9.01361568817876,
37.0819572160148,
-91.8895085620610,
152.362453673789,
-177.463227421631,
148.135409854045,
-88.6061049520953,
37.2124647117735,
-10.4493309473967,
1.76544860567171,
-0.135946123515278,
0];
A = B;
B = [	1.78914161264032e-10,
1.96805577390435e-09,
9.84027886952177e-09,
2.95208366085653e-08,
5.90416732171306e-08,
8.26583425039829e-08,
5.90416732171306e-08,
2.95208366085653e-08,
9.84027886952177e-09,
1.96805577390435e-09,
1.78914161264032e-10];
help freqz
freqz(B,A,2000)
freqz(B,A,500)
freqz(B,A,2000)
%-- 8/30/13 10:54 PM --%
help filtwts
help firls
B = fir1(500,[0 50/(1000/2)],'low');
freqz(B,1,512)
B = fir1(500,50/(1000/2),'low');
freqz(B,1,512)
B = fir1(500,[0.5 40]./(1000/2));
freqz(B,1,512)
freqz(B,1,500)
0.5/500
B = fir1(500,[0.5]./(1000/2), 'high');
freqz(B,1,500)
B = fir1(2500,[0.5]./(1000/2), 'high');
freqz(B,1,500)
%-- 9/2/13 10:04 PM --%
PsychtoolboxVersion
cd ~/Desktop/
ls
DownloadPsychtoolbox
yes
DownloadPsychtoolbox
%-- 9/2/13 10:42 PM --%
cd ~/Desktop/
DownSampleRegisterCompileCheck
DownloadPsychtoolbox
yes
%-- 9/2/13 10:49 PM --%
Psychtoolbox
help PsychDemo
PsychtoolboxVersion
PsychtoolboxRoot
cd ans
dir ans
help Psychtoolbox
AlphaImageDemo
DotDemo
AlphaImageDemo
%-- 9/3/13 9:38 AM --%
help psychtoolbox
checkerboard_EEG_fMRI
%-- 9/3/13 10:01 AM --%
checkerboard_EEG_fMRI
getsecs
GetSecs
checkerboard_EEG_fMRI
help psychtoolbox
MinimalisticOpenGLDemo
help make_circular_checkerboard_pattern
[f f_inv]=make_circular_checkerboard_pattern(2,4);
[f f_inv]=make_circular_checkerboard_pattern(3,4);
[f f_inv]=make_circular_checkerboard_pattern(20,4);
[f f_inv]=make_circular_checkerboard_pattern(20,20);
[f f_inv]=make_circular_checkerboard_pattern(20,20,1000);
[f f_inv]=make_circular_checkerboard_pattern(20,20,5000);
checkerboard_EEG_fMRI
s fjkalsd
%-- 9/3/13 10:54 AM --%
checkerboard_EEG_fMRI
%-- 9/3/13 10:56 AM --%
checkerboard_EEG_fMRI
%-- 9/3/13 10:59 AM --%
checkerboard_EEG_fMRI
help psychtoolbox
help PsychPortAudio
help InitializePsychSound
BasicSoundOutputDemo
eidt BasicSoundOutputDemo
edit BasicSoundOutputDemo
help audioread
help PsychPortAudio
PsychPortAudio
pwd
help rand
randi(16)
PsychPortAudio
help rand
rand(1,16)
randn(1,16)
help randn
help randi
randi(16,[1,16])
help psychtoolbox
DrawFormattedTextDemo
Screen('screens')
w=Screen('OpenWindow', 0);DrawFormattedText(w, '+', 'center', 'center', 0);Screen('Flip',w);
%-- 9/3/13 2:40 PM --%
DrawFormattedText
help DrawFormattedText
w=Screen('OpenWindow', 0);DrawFormattedText(w, 'R', 'center', 'center', , , 1);Screen('Flip',w);WaitSecs(1);Screen('CloseAll');
w=Screen('OpenWindow', 0);DrawFormattedText(w, 'R', 'center', 'center', [], [], 1);Screen('Flip',w);WaitSecs(1);Screen('CloseAll');
w=Screen('OpenWindow', 0);Screen('TextSize',w, 100);DrawFormattedText(w, 'R', 'center', 'center', [], [], 1);Screen('Flip',w);WaitSecs(1);Screen('CloseAll');
w=Screen('OpenWindow', 0);Screen('TextSize',w, 100);DrawFormattedText(w, 'R', 'center', 'center', [], [], 200);Screen('Flip',w);WaitSecs(1);Screen('CloseAll');
w=Screen('OpenWindow', 0);Screen('TextSize',w, 100);DrawFormattedText(w, 'R', 'center', 'center', [], [], 50);Screen('Flip',w);WaitSecs(1);Screen('CloseAll');
w=Screen('OpenWindow', 0);Screen('TextSize',w, 50);DrawFormattedText(w, 'R', 'center', 'center', [], [], 1);Screen('Flip',w);WaitSecs(1);Screen('CloseAll');
w=Screen('OpenWindow', 0);Screen('TextSize',w, 50);DrawFormattedText(w, '.', 'center', 'center', [], [], 1);Screen('Flip',w);WaitSecs(1);Screen('CloseAll');
screen
Screen
[width, height]=Screen('DisplaySize', 0)
[width, height]=Screen('WindowSize', 0)
DrawFormattedText
help DrawFormattedText
PsychPortAudio
PsychPortAudio 'AddToSchedule'
PsychPortAudio 'AddToSchedule'?
PsychPortAudio 'UseSchedule'?
PsychPortAudio 'RescheduleStart'?
PsychPortAudio
audio
pwd
audio
path
audio
filePath
audio
filePath
audio
%-- 9/3/13 3:57 PM --%
audio
%-- 9/3/13 3:59 PM --%
audio
%-- 9/3/13 4:01 PM --%
audio
%-- 9/3/13 4:11 PM --%
audio
clear all
audio
audio('fix')
DrawFormattedText
Screen
DrawFormattedText
help DrawFormattedText
eyesopenclose
%-- 9/5/13 11:27 AM --%
%-- 9/5/13 8:46 PM --%
eeglab
corr(ALLEEG(2).data(31,:)', ALLEEG(15).data')
%-- 9/6/13 6:31 PM --%
%-- 9/6/13 6:42 PM --%
eeglab
<<<<<<< HEAD
%-- 9/13/13 5:19 PM --%
eeglab
fftplot(data(1,:,1), EEG.srate, [0 100])
fftplot(EEG.data(1,:,1), EEG.srate, [0 100])
fftplot(EEG.data(1,:,1), EEG.srate, [0 50])
size(EEG.data)
fftplot(squeeze(EEG.data(1,:,1)), EEG.srate, [0 50])
fftplot(squeeze(EEG.data(1,:,1))', EEG.srate, [0 50])
fftplot(squeeze(EEG.data(1,:,2))', EEG.srate, [0 50])
fftplot(squeeze(EEG.data(1,:,2))', EEG.srate, [0 100])
fftplot(squeeze(EEG.data(20,:,2))', EEG.srate, [0 100])
fftplot(squeeze(EEG.data(20,:,10:20))', EEG.srate, [0 100])
temp = EEG.data(20,:,10:20);
temp = squeeze(temp);
size(temp)
temp = temp(:)
fftplot(temp, EEG.srate, [0 50])
fftplot(squeeze(EEG.data(20,:,2)), EEG.srate, [0 50])
fftplot(squeeze(EEG.data(20,:,2))', EEG.srate, [0 50])
temp = EEG.data(20,:,10:40);
temp = squeeze(temp);
temp = temp(:)
fftplot(temp, EEG.srate, [0 50])
fftplot(EEG.data(20,5000:6000), EEG.srate, [0 50])
fftplot(EEG.data(20,5000:6000)', EEG.srate, [0 50])
fftplot(EEG.data(20,5000:15000)', EEG.srate, [0 50])
fftplot(squeeze(EEG.data(20,:,2))', EEG.srate, [0 50])
fftplot(squeeze(EEG.data(20,:,5))', EEG.srate, [0 50])
fftplot(squeeze(EEG.data(20,:,200))', EEG.srate, [0 50])
%-- 9/17/13 2:46 PM --%
=======
%-- 9/9/13 5:00 PM --%
%-- 9/10/13 9:59 AM --%
eeglab
%-- 9/10/13 11:33 AM --%
help eegfilt
eeglab
help eegfilt
b
filtord
1650/fs
1650/250
help filter
fda
fdatool
help butter
srate = 1000;
locutoff = 0.5;
hicutoff = 40;
revfilt = 0;
b = initFilter( srate,locutoff,hicutoff,revfilt );
help freqz
b = initFilter( srate,locutoff,hicutoff,revfilt );
b = initFilter( srate,1,40,revfilt );
b = initFilter( srate,1,0,revfilt );
b = initFilter( srate,1,40,revfilt );
b = initFilter( srate,48,52,revfilt );
b = initFilter( srate,48,52,1 );
b = initFilter( srate,45,55,1 );
coder
help firws
coder
%-- 9/11/13 2:47 PM --%
fftplot
help cca
fftplot(data,1000,[2 20])
help fftplot
fftplot(data',1000,[2 20])
data(7,:) = [];
fftplot(data',1000,[2 20])
fftplot(data([1 5],1000:6000),1000,[2 20])
fftplot(data([1 5],1000:6000)',1000,[2 20])
fftplot(data([1 5],1001:6000)',1000,[2 20])
fftplot(data([1 5],1000:10000)',1000,[2 20])
%-- 9/13/13 12:48 PM --%
freqz(b,1,1000)
fdatool
help firws
help filtws
help firws
eeglab
help firws
b = firws(500, 40/500);
freqz(b,1,1000)
b = b(:,1)
freqz(b,1,1000)
data = 1;
result = 1;
plot(data)
plot([data result])
plot([data result(1:9968)])
plot([result(1:9968)])
freqz(b,1,1000)
plot([result(1:9968)])
plot([data result])
plot([data(5000:6000) result(5000:6000)])
freqz(b,1,1000)
plot(result)
freqz(b,1,1000)
plot(result)
freqz(b,1,1000)
plot(result)
fftplot(result)
fftplot(result, 1000, [0.5 40])
fftplot(result(10000:end), 1000, [0.5 40])
fftplot(result(20000:end), 1000, [0.5 40])
fftplot(result(30000:end), 1000, [0.5 40])
%-- 9/16/13 11:17 AM --%
%-- 9/17/13 10:00 AM --%
eeglab
fftplot(EEG.data(123,:), EEG.srate, [1 40])
fftplot(EEG.data(123,:)', EEG.srate, [1 40])
fftplot(EEG.data(124,:)', EEG.srate, [1 40])
plot(mean(squeeze(EEG.data(124,:,:)),2))
plot(mean(squeeze(EEG.data(124,:,:)),1))
plot(mean(squeeze(EEG.data(124,:,:)),2))
plot(mean(squeeze(EEG.data(124,:,:)),2)')
size(squeeze(EEG.data(124,:,:)))
plot(mean(squeeze(EEG.data(124,:,:)),2)')
bcg = mean(EEG.data,3);
simBCG = zeros(size(EEG.data));;
ppgPoint = []; for i = 1:length(EEG.event), if EEG.event(i).type == 'PPG ', ppgPoint = [ppgPoint EEG.event(i).latency]; end; end
for i = 1:length(ppgPoint), simBCG(:,i-124:i+125) = bcg; end;
for i = 1:length(ppgPoint(2:end)), simBCG(:,i-124:i+125) = bcg; end;
for i = 2:length(ppgPoint(2:end)), simBCG(:,ppgPoint(i)-124:ppgPoint(i)+125) = bcg; end;
plot(simBCG(137,:))
plot(simBCG(124,:))
fftplot(EEG.data(124,:)', EEG.srate, [1 40])
fftplot(simBCG(124,:)', EEG.srate, [1 40])
fftplot(EEG.data(124,:)', EEG.srate, [1 40])
fftplot(simBCG(124,:)', EEG.srate, [1 40])
fftplot(EEG.data(124,:)', EEG.srate, [1 40])
fftplot(simBCG(124,:)', EEG.srate, [1 40])
mean(diff(ppgPoint))
344/250
250*60/344
simBCG = zeros(size(EEG.data));;
bcg = mean(EEG.data,3);
simBCG = zeros(size(EEG.data));;
for i = 2:length(ppgPoint(2:end)), simBCG(:,ppgPoint(i)-124:ppgPoint(i)+125) = bcg; end;
for i = 2:length(ppgPoint(2:end)), simBCG(:,ppgPoint(i)-149:ppgPoint(i)+150) = bcg; end;
fftplot(simBCG(124,:)', EEG.srate, [1 40])
plot(simBCG(124,:))
fftplot(simBCG(124,:)', EEG.srate, [1 40])
fftplot(EEG.data(124,:)', EEG.srate, [1 40])
figure
fftplot(simBCG(124,:)', EEG.srate, [1 40])
fftplot(simBCG(123,:)', EEG.srate, [1 40])
fftplot(simBCG(100,:)', EEG.srate, [1 40])
fftplot(simBCG(20,:)', EEG.srate, [1 40])
fftplot(simBCG(60,:)', EEG.srate, [1 40])
fftplot(simBCG(80,:)', EEG.srate, [1 40])
fftplot(simBCG([10 50 100],:), EEG.srate, [1 40])
fftplot(simBCG(10,:), EEG.srate, [1 40])
fftplot(simBCG([10 50 100],:)', EEG.srate, [1 40])
%-- 9/17/13 1:29 PM --%
eeglab
eeglab redraw
EEG = bcgRefLayer(EEG, ALLEEG(1));
ALLEEG = eeg_store(ALLEEG, EEG);
EEG = bcgRefLayer(EEG, ALLEEG(1));
ALLEEG = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = bcgRefLayer(EEG, ALLEEG(1));
ALLEEG = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
eeglab redraw
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = bcgRefLayer(EEG, ALLEEG(1));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN2'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 19; spectopo([ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:);ALLEEG(8).data(chan,:); ALLEEG(9).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 17; spectopo([ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:);ALLEEG(8).data(chan,:); ALLEEG(9).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
EEG = bcgRefLayer(EEG, ALLEEG(1));
chan = 17; spectopo([ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:);ALLEEG(8).data(chan,:); ALLEEG(9).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
%-- 9/22/13 9:22 AM --%
eeglab
EEG = bcgRefLayer(EEG, ALLEEG(1));
EEG = bcgRefLayer(EEG, ALLEEG(4));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
bcgPoint = []; for i = 1:length(EEG.event), if EEG.event(i).type == 'bcg', bcgPoint = [bcgPoint EEG.event(i).latency]; end; end
bcgPoint = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'bcg'), bcgPoint = [bcgPoint EEG.event(i).latency]; end; end
plot(diff(bcgPoint))
plot(abs(fft(diff(bcgPoint))))
plot(abs(fft(diff(bcgPoint)-mean(diff(bcgPoint)))))
100/636
>>>>>>> d5617692df42d65a74d8cf612e242c95f04c26df
%-- 9/22/13 8:17 PM --%
eeglab
readphys22
'/Users/hxs/Documents/Study/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio'
readphys22
'/Users/hxs/Documents/Study/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio'
readphys22
/Users/hxs/Documents/Study/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio
295
readphys22
/Users/hxs/Documents/Study/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio
[295 2.04]
0.004
s
fftplot(hrv, 250, [0 10])
fftplot(hrv', 250, [0 10])
fftplot(hrv', 250, [0 20])
fftplot(hrv', 250, [0 30])
fftplot(hrv', 250, [0 100])
fftplot(rv', 250, [0 100])
fftplot(rv', 250, [0 10])
fftplot(rv', 250, [0 1])
plot(rv')
readphys22
/Users/hxs/Documents/Study/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio
[295 2.04]
0.1
s
readphys22
/Users/hxs/Documents/Study/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio
[295 2.04]
0.1
cr
eeglab
help add_slice_trigger
EEG = add_slice_trigger( EEG, 'TREV', 30 );
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
readphys22
/Users/hxs/Documents/Study/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[295 2.04]
0.004
s
eeglab
ppgPoint = []; for i = 1:length(EEG.event), if EEG.event(i).type == 'PPG ', ppgPoint = [ppgPoint EEG.event(i).latency]; end; end
ppgPoint = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type,'PPG '), ppgPoint = [ppgPoint EEG.event(i).latency]; end; end
bcgRV = rv(ppgPoint);
plot(bcgRV)
help rnd
help cumsum
load('matlabprefs.mat')
load('matlabprefs.mat', 'Preferences')
clear all
load('matlabprefs.mat', 'Preferences')
Pre
Preferences
%-- 9/23/13 11:05 AM --%
help fir1
readphys22
/Users/hxs/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio
[295 2.04]
0.1
s
plot(rtrig)
max(rtrig)
15953/40
15953/26
15953/25
help resample
tmp = resample(resp, 1000, 25);
size(tmp)
tmp = resample(resp, 10, 25);
size(tmp)
time0*25
time0*25/10
time0*25
time0/10
time0*10
size(temp)-fix(time0/10)
size(tmp)-fix(time0/10)
length(tmp)-fix(time0/10)
length(tmp)-fix(time0*10)
time0/dtr
size(resp(time0/dtr:end))
size(resp(fix(time0/dtr):end))
15046*dtr
time(end)
%-- 9/26/13 9:15 AM --%
eeglab
clear all
readphys22
/Users/hxs/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio
readphys22
/Users/hxs/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio
readphys22
/Users/hxs/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio
[295 2.04]
0.04
s
plot(resp)
for i = 1:ne, phi_resp(i) = fix(etrig(i)/dtr); end;
plot(phi_resp)
for i = 1:ne, phi_resp(i) = resp(fix(etrig(i)/dtr)); end;
plot(phi_resp)
clear all
readphys
[phi_resp_trig, phi_resp_amp] = readphys('/Users/hxs/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio', 295, 2.04)
[phi_resp_trig, phi_resp_amp] = readphys('/Users/hxs/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio', 295, 2.04);
plot([phi_resp_amp; phi_resp_trig]')
plot([phi_resp_amp - phi_resp_trig]')
plot([phi_resp_amp; phi_resp_trig]')
plot([phi_resp_amp; phi_resp_trig-pi]')
help fix
help round
[phi_resp_trig, phi_resp_amp] = readphys('/Users/hxs/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio', 295, 2.04);
plot([0 phi_resp_amp(1:end-1); phi_resp_trig-pi]')
[phi_resp_trig, phi_resp_amp] = readphys('/Users/hxs/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio', 295, 2.04);
plot(resp)
plot(resp), hold on, plot(round(etrig/dtr))
plot(resp), hold on, plot(round(etrig/dtr), resp(round(etrig/dtr)), 'ro')
plot([phi_resp_amp; phi_resp_trig-pi]')
subplot(2,1,1), plot(resp), hold on, plot(round(etrig/dtr), resp(round(etrig/dtr)), 'ro'), subplot(2,1,2), plot([phi_resp_amp; phi_resp_trig-pi]')
subplot(2,1,1), plot(resp), hold on, plot(round(etrig/dtr), resp(round(etrig/dtr)), 'ro'), subplot(2,1,2), plot([phi_resp_amp; phi_resp_trig-pi]', '*')
subplot(2,1,1), plot(resp), hold on, plot(round(etrig/dtr), resp(round(etrig/dtr)), 'ro'), subplot(2,1,2), plot([phi_resp_amp; phi_resp_trig]', '*')
grid on
plot(sin([phi_resp_amp; phi_resp_trig])')
subplot(2,1,1), plot(resp), hold on, plot(round(etrig/dtr), resp(round(etrig/dtr)), 'ro'), subplot(2,1,2), plot([phi_resp_amp; phi_resp_trig]', '*')
phi_resp_amp(phi_resp_amp<0) = abs(phi_resp_amp(phi_resp_amp<0))+pi;
subplot(2,1,1), plot(resp), hold on, plot(round(etrig/dtr), resp(round(etrig/dtr)), 'ro'), subplot(2,1,2), plot([phi_resp_amp; phi_resp_trig]', '*')
eeglab
EEG = bcgRefLayer(EEG, ALLEEG(6));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
EEG = pop_epoch( EEG, {'S1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
EEG = pop_epoch( EEG, {'S 1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
EEG = pop_epoch( EEG, {'S 1 '}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
EEG.event
EEG.event.type
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = bcgRefLayer(EEG, ALLEEG(6));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
spectopo([EEG.data(20,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 50], 'nfft', 512, 'winsize', 256);
spectopo([EEG.data(20,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
fftplot(EEG.data(20,:), EEG.srate, [0.5 30])
fftplot(EEG.data(20,:)', EEG.srate, [0.5 30])
%-- 9/26/13 1:40 PM --%
eeglab
EEG = bcgRefLayer(EEG, ALLEEG(6));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_AEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_AEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_AEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_AEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
%-- 9/26/13 4:45 PM --%
eeglab
EEG = bcgRefLayer(EEG, ALLEEG(6));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S   3'}, [0 15], 'newname', [EEG.setname '_close']);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 20; spectopo([ALLEEG(8).data(chan,:), ALLEEG(9).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 20; spectopo([ALLEEG(8).data(chan,:); ALLEEG(9).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 30; spectopo([ALLEEG(8).data(chan,:); ALLEEG(9).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 18; spectopo([ALLEEG(8).data(chan,:); ALLEEG(9).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 19; spectopo([ALLEEG(8).data(chan,:); ALLEEG(9).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 20; spectopo([ALLEEG(8).data(chan,:); ALLEEG(9).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
20
chan = 20; spectopo([ALLEEG(12).data(chan,:); ALLEEG(13).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 30; spectopo([ALLEEG(12).data(chan,:); ALLEEG(13).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 19; spectopo([ALLEEG(12).data(chan,:); ALLEEG(13).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 18; spectopo([ALLEEG(12).data(chan,:); ALLEEG(13).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
fftplot([ALLEEG(12).data(chan,:); ALLEEG(13).data(chan,:)]', EEG.srate, [0.5 30])
chan = 20; fftplot([ALLEEG(12).data(chan,:); ALLEEG(13).data(chan,:)]', EEG.srate, [0.5 30])
chan = 20; fftplot([ALLEEG(8).data(chan,:); ALLEEG(9).data(chan,:)]', EEG.srate, [0.5 30])
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 20; fftplot([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)]', EEG.srate, [0.5 30])
chan = 20; spectopo([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 20; spectopo([ALLEEG(4).data(chan,:), ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 20; spectopo([ALLEEG(4).data(chan,:), ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
help pop_epoch
chan = 19; spectopo([ALLEEG(4).data(chan,:), ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 19; spectopo([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 20; spectopo([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 18; spectopo([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 20; spectopo([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 21; spectopo([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 22; spectopo([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 20; spectopo([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 19; spectopo([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
%-- 9/26/13 5:30 PM --%
eeglab
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 19; spectopo([ALLEEG(7).data(chan,:); ALLEEG(8).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
EEG = bcgRefLayer(EEG, ALLEEG(6));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 19; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 19; spectopo([ALLEEG(10).data(chan,:); ALLEEG(11).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 20; spectopo([ALLEEG(10).data(chan,:); ALLEEG(11).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 21; spectopo([ALLEEG(10).data(chan,:); ALLEEG(11).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 18; spectopo([ALLEEG(10).data(chan,:); ALLEEG(11).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 20; fftplot([ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:)]', EEG.srate, [0.5 30])
chan = 20; fftplot([ALLEEG(10).data(chan,:); ALLEEG(11).data(chan,:)]', EEG.srate, [0.5 30])
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 20; fftplot([ALLEEG(14).data(chan,:); ALLEEG(15).data(chan,:)]', EEG.srate, [0.5 30])
chan = 20; fftplot([ALLEEG(15).data(chan,:); ALLEEG(14).data(chan,:)]', EEG.srate, [0.5 30])
chan = 30; fftplot([ALLEEG(15).data(chan,:); ALLEEG(14).data(chan,:)]', EEG.srate, [0.5 30])
chan = 9; fftplot([ALLEEG(15).data(chan,:); ALLEEG(14).data(chan,:)]', EEG.srate, [0.5 30])
chan = 10; fftplot([ALLEEG(15).data(chan,:); ALLEEG(14).data(chan,:)]', EEG.srate, [0.5 30])
chan = 9; spectopo([ALLEEG(7).data(chan,:); ALLEEG(8).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 10; spectopo([ALLEEG(7).data(chan,:); ALLEEG(8).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
%-- 9/28/13 8:23 AM --%
eeglab
EEG = bcgRefLayer(EEG, ALLEEG(6));
EEG = bcgRefLayer(EEG, ALLEEG(7));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(8);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 20; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
EEG = bcgRefLayer(EEG, ALLEEG(7));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
EEG = bcgRefLayer(EEG, ALLEEG(7));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(8);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 20; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 20; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_open']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(12);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_close']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 20; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
chan = 9; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
chan = 10; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
chan = 20; fftplot([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:)]', EEG.srate, [0.5 30])
chan = 20; fftplot([ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)]', EEG.srate, [0.5 30])
chan = 20; fftplot([ALLEEG(14).data(chan,:); ALLEEG(13).data(chan,:)]', EEG.srate, [0.5 30])
figure
chan = 20; fftplot([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:)]', EEG.srate, [0.5 30])
chan = 20; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]), 'nfft', 1024, 'winsize', 256);
chan = 20; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 256);
chan = 20; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 256, 'winsize', 256);
chan = 20; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 2048, 'winsize', 256);
chan = 20; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 1024);
chan = 20; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 512);
chan = 31; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 512);
chan = 1; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 512);
chan = 2; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 512);
chan = 5; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 512);
chan = 10; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 512);
chan = 16; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 512);
chan = 17; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 512);
chan = 15; spectopo([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:);ALLEEG(13).data(chan,:); ALLEEG(14).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 512);
chan = 16; fftplot([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:)]', EEG.srate, [0.5 30])
chan = 16; fftplot([ALLEEG(15).data(chan,:); ALLEEG(15).data(chan,:)]', EEG.srate, [0.5 30])
chan = 16; fftplot([ALLEEG(14).data(chan,:); ALLEEG(13).data(chan,:)]', EEG.srate, [0.5 30])
chan = 16; fftplot([ALLEEG(9).data(chan,:); ALLEEG(10).data(chan,:)]', EEG.srate, [0.5 30])
%-- 9/28/13 10:47 AM --%
run('/Users/hxs/Downloads/f_alpha_gaussian.m')
plot(f_alpha_gaussian(250,),rng)
plot(f_alpha_gaussian(250,rng))
plot(f_alpha_gaussian(250,'seed'))
plot(f_alpha_gaussian(250,5))
plot(f_alpha_gaussian(250,1))
fftplot(f_alpha_gaussian(2500,1), 250, [0 50])
fftplot(f_alpha_gaussian(2500,1)', 250, [0 50])
%-- 9/30/13 9:54 AM --%
plot(VarName1)
%-- 10/3/13 11:27 AM --%
help inv
help pca
%-- 10/3/13 11:37 AM --%
help load
img = load('fphoto1_run1.bmp')
img = load('fphoto1_run1.bmp');
for i = 1:15, face(i) = importdata(['fphoto' i '_run1.bmp']); end;
img = importdata('fphoto1_run1.bmp');
img
imshow(img.cdata)
for i = 1:15, face(i) = importdata(['fphoto' num2str(i( '_run1.bmp']); end;
for i = 1:15, face(i) = importdata(['fphoto' num2str(i) '_run1.bmp']); end;
clear i img
face = face.cdata;
for i = 1:15, face(i) = importdata(['fphoto' num2str(i) '_run1.bmp']); end;
face = [];
for i = 1:15, face(i) = importdata(['fphoto' num2str(i) '_run1.bmp']); end;
clear all
for i = 1:15, face(i) = importdata(['fphoto' num2str(i) '_run1.bmp']); end;
for i = 1:15, faceimg(i) = face(i).cdata; end;
face.cdata
face(1).cdata
faceimg = []; for i = 1:15, faceimg(i) = double(face(i).cdata); end;
faceimg = zeros(424,350); for i = 1:15, faceimg(i) = double(face(i).cdata); end;
size(face(1).cdata)
faceimg = zeros(424,350,15); for i = 1:15, faceimg(:,:,i) = double(face(i).cdata); end;
faceimg = zeros(424,350,15); for i = 1:15, faceimg(:,:,i) = (face(i).cdata); end;
size(face(1).cadata)
size(face(1).cdata)
size(faceimg(:,:,1))
faceimg = zeros(424,350,15); for i = 1:15, faceimg(:,:,i) = face(i).cdata; end;
for i = 1:15, face(i).cdata = double(face(i).cdata); end;
faceimg = zeros(424,350,15); for i = 1:15, faceimg(:,:,i) = face(i).cdata; end;
size(face(i).cdata)
size(face(3).cdata)
size(face(2).cdata)
size(face(1).cdata)
size(face(5).cdata)
size(face(6).cdata)
size(face(7).cdata)
for i = 1:15, face(i) = importdata(['mphoto' num2str(i) '_run1.bmp']); end;
faceimg = zeros(424,350,15); for i = 1:15, faceimg(:,:,i) = face(i).cdata; end;
size(face(1).cdata)
size(face(2).cdata)
size(face(3).cdata)
size(face(4).cdata)
size(face(5).cdata)
size(face(6).cdata)
%-- 10/3/13 11:50 AM --%
help pca
%-- 10/3/13 11:58 AM --%
for i = 1:15, face(i) = importdata(['mphoto' num2str(i) '_run1.bmp']); end;
imshow(face(1).cdata)
size(face(1).cdata)
imshow(face(1).cdata)
imshow(face(2).cdata)
imshow(face(3).cdata)
a = [1,2,3];
b = [1,2,4];
c = [5,8,10];
clear all
for i = 1:15, face(i) = importdata(['mphoto' num2str(i) '_run1.bmp']); end;
for i = 1:15, face(i) = importdata(['mphoto' num2str(i) '_run2.bmp']); end;
size(face.cdata)
size(face(1).cdata)
size(face(2).cdata)
size(face(4).cdata)
size(face(6).cdata)
size(face(10).cdata)
faceimg = zeros(424,350,15); for i = 1:15, faceimg(:,:,i) = face(i).cdata; end;
for i = 1:15, imshow(faceimg(:,:,i)), pause; end;
for i = 1:15, imshow(squeeze(faceimg(:,:,i))), pause; end;
for i = 1:15, imshow(squeeze(faceimg(:,:,i)/255)), pause; end;
for i = 2:14, dist(i) = sqrt(sum(sum((faceimg(:,:,1)-faceimg(:,:,i)).^2))); end;
dist
plot(dist)
for i = 2:15, dist(i) = sqrt(sum(sum((faceimg(:,:,1)-faceimg(:,:,i)).^2))); end;
plot(dist, '*')
grid on
figure, imshow(faceimg(:,:,1)/255); figure, imshow(faceimg(:,:,13)/255)
for i = 1:15, imshow(squeeze(faceimg(:,:,i)/255)), title(num2str(dist(i))) pause; end;
for i = 1:15, imshow(squeeze(faceimg(:,:,i)/255)), title(num2str(dist(i))),  pause; end;
help reshape
facedata = faceimg(:,15);
facedata = reshape(faceimg, 424*350, 15);
help pca
[COEFF, SCORE] = pca(facedata);
facepc = reshape(SCORE, 424,350,15);
imshow(facepc(:,:,1))
imshow(facepc(:,:,1)/255)
imshow(facepc(:,:,2)/255)
imshow(facepc(:,:,3)/255)
imshow(facepc(:,:,5)/255)
imshow(facepc(:,:,1)/255)
imshow(facepc(:,:,2)/255)
imshow(facepc(:,:,3)/255)
imshow(facepc(:,:,4)/255)
imshow(facepc(:,:,5)/255)
imshow(facepc(:,:,15)/255)
pc = SCORE(:,1:2)'*facedata;
plot(pc)
plot(pc')
plot(pc(1,:), pc(2,:), '*')
plot(pc(1,1), pc(2,1), '*')
plot(pc(1,2), pc(2,2), '*')
plot(sqrt((pc(1,:)-pc(2,)).^2))
plot(sqrt((pc(1,:)-pc(2,:)).^2))
plot(sqrt((pc(1,:)-pc(2,:)).^2),'*')
pc = SCORE(:,2:3)'*facedata;
plot(sqrt((pc(1,:)-pc(2,:)).^2),'*')
imshow(faceimg(:,:,13)/255)
imshow(faceimg(:,:,12)/255)
imshow(faceimg(:,:,11)/255)
imshow(faceimg(:,:,10)/255)
plot(sqrt((pc(1,:)-pc(2,:)).^2),'*')
imshow(faceimg(:,:,9)/255)
imshow(faceimg(:,:,8)/255)
plot(sqrt((pc(1,:)-pc(2,:)).^2),'*')
pc = pinv(SCORE(:,2:3))*facedata;
plot(sqrt((pc(1,:)-pc(2,:)).^2),'*')
pc = SCORE(:,2:3)'*facedata;
pc = SCORE(:,1:3)'*facedata;
pc = SCORE(:,1:2)'*facedata;
plot(sqrt((pc(1,:)-pc(2,:)).^2),'*')
pc = SCORE(:,2:3)'*facedata;
plot(sqrt((pc(1,:)-pc(2,:)).^2),'*')
for i = 1:15, dist(i) = sqrt((pc(:,1)-pc(:,i)).^2); end
for i = 1:15, dist1 = sqrt((pc(:,1)-pc(:,i)).^2); end
plot(dist1)
for i = 1:15, dist1(i) = sqrt((pc(:,1)-pc(:,i)).^2); end
for i = 1:15, dist1(i) = sqrt(sum((pc(:,1)-pc(:,i)).^2)); end
plot(dist1)
plot(dist1,'*')
pc = SCORE(:,1:2)'*facedata;
for i = 1:15, dist1(i) = sqrt(sum((pc(:,1)-pc(:,i)).^2)); end
plot(dist1,'*')
for i = 1:15, imshow(squeeze(faceimg(:,:,i)/255)), title(num2str(dist1(i))),  pause; end;
pc = pinv(SCORE(:,2:3))*facedata;
for i = 1:15, dist1(i) = sqrt(sum((pc(:,1)-pc(:,i)).^2)); end
[Y,I] = sort(dist1);
for i = 1:15, imshow(squeeze(faceimg(:,:,I(i))/255)), title(num2str(dist1(I(i)))),  pause; end;
pc = SCORE(:,2:3)'*facedata;
facedata = facedata - mean(facedata,1);
facedata = facedata - mean(facedata,2);
facedata = facedata - repmat(mean(facedata,1),148400,1);
[COEFF, SCORE] = pca(facedata);
pc = SCORE(:,1:2)'*facedata;
for i = 1:15, dist1(i) = sqrt(sum((pc(:,1)-pc(:,i)).^2)); end
[Y,I] = sort(dist1);
for i = 1:15, imshow(squeeze(faceimg(:,:,i)/255)), title(num2str(dist1(i))),  pause; end;
for i = 1:15, imshow(squeeze(faceimg(:,:,I(i))/255)), title(num2str(dist1(I(i)))),  pause; end;
pc = SCORE(:,2:3)'*facedata;
[Y,I] = sort(dist1);
for i = 1:15, dist1(i) = sqrt(sum((pc(:,1)-pc(:,i)).^2)); end
[Y,I] = sort(dist1);
for i = 1:15, imshow(squeeze(faceimg(:,:,I(i))/255)), title(num2str(dist1(I(i)))),  pause; end;
[Y,I] = sort(dist);
for i = 1:15, imshow(squeeze(faceimg(:,:,I(i))/255)), title(num2str(dist(I(i)))),  pause; end;
clear all
for i = 1:15, face(i) = importdata(['mphoto' num2str(i) '_run2.bmp']); end;
for i = 16:30, face(i) = importdata(['fphoto' num2str(i) '_run2.bmp']); end;
for i = 16:30, face(i) = importdata(['fphoto' num2str(i-15) '_run2.bmp']); end;
for i = 1:30, size(face(i).cdata) end
for i = 1:30, size(face(i).cdata), end
faceimg = zeros(424,350,29); j = 1; for i = [1:27 29 30], faceimg(:,:,j) = face(i).cdata; j=j+1; end;
for i = 1:29, facedata(:,i) = reshape(faceimg(i), 424*350, 15); end;
for i = 1:29, facedata(:,i) = reshape(faceimg(:,:i), 424*350, 1); end;
for i = 1:29, facedata(:,i) = reshape(faceimg(:,:,i), 424*350, 1); end;
[COEFF, SCORE] = pca(facedata);
pc = SCORE(:,1:2)'*facedata;
for i = 1:29, dist1(i) = sqrt(sum((pc(:,1)-pc(:,i)).^2)); end
[Y,I] = sort(dist);
[Y,I] = sort(dist1);
plot(dist1,'*')
[COEFF, SCORE] = pca(facedata);
pc = SCORE(:,2:3)'*facedata;
for i = 1:29, dist1(i) = sqrt(sum((pc(:,1)-pc(:,i)).^2)); end
[Y,I] = sort(dist1);
plot(dist1(I),'*')
plot(dist1,'*')
for i = 1:29, imshow(squeeze(faceimg(:,:,I(i))/255)), title(num2str(dist(I(i)))),  pause; end;
facedata = facedata - repmat(mean(facedata,1),148400,1);
[COEFF, SCORE] = pca(facedata);
pcimg = reshape(SCORE, 424,350,29);
for i = 1:29, imshow(pcimg(:,:,1)/255), pause; end
for i = 1:29, imshow(pcimg(:,:,i)/255), pause; end
for i = 1:29, imshow(faceimg(:,:,i)/255), pause; end
for i = 1:29, imshow(pcimg(:,:,i)/255), pause; end
COEFF(1,:)
COEFF(:,1)
COEFF(:,2)
COEFF(:,3)
COEFF(:,4)
COEFF(:,5)
COEFF(:,1)
for i = 1:29, imshow(pcimg(:,:,i)/255), pause; end
pc10 = SCORE(:,10)'*facedata;
plot(pc10,'*')
pc2 = SCORE(:,2)'*facedata;
plot(pc2,'*')
pc3 = SCORE(:,3)'*facedata;
plot(pc3,'*')
plot(pc10,'*')
plot(pc3,'*')
imshow(pcimg(:,:,10)/255)
plot(pc10,'*')
imshow(pcimg(:,:,10)/255)
imshow(pcimg(:,:,2)/255)
imshow(pcimg(:,:,4)/255)
imshow(pcimg(:,:,3)/255)
imshow(pcimg(:,:,6)/255)
pc6 = SCORE(:,6)'*facedata;
[Y,I] = sort(pc6);
for i = 1:29, imshow(facedata(:,:,I(i))); pause; end
for i = 1:29, imshow(faceimg(:,:,I(i))); pause; end
for i = 1:29, imshow(faceimg(:,:,I(i))/255); pause; end
[Y,I] = sort(pc10);
for i = 1:29, imshow(faceimg(:,:,I(i))/255); pause; end
for i = 1:29, imshow(pcimg(:,:,i)/255); pause; end
pc4 = SCORE(:,4)'*facedata;
[Y,I] = sort(pc4);
for i = 1:29, imshow(facedata(:,:,I(i))); pause; end
for i = 1:29, imshow(faceimg(:,:,I(i))/255); pause; end
help pca
load cities
clear all
load cities
names(1,:)
names(2,:)
categories
ratings(1,:)
figure()
boxplot(ratings,'orientation','horizontal','labels',categories)
for i = 1:15, face(i) = importdata(['mphoto' num2str(i) '_run2.bmp']); end;
for i = 16:30, face(i) = importdata(['fphoto' num2str(i-15) '_run2.bmp']); end;
faceimg = zeros(424,350,29); j = 1; for i = [1:27 29 30], faceimg(:,:,j) = face(i).cdata; j=j+1; end;
for i = 1:29, facedata(:,i) = reshape(faceimg(:,:,i), 424*350, 1); end;
facedata = facedata';
[COEFF, SCORE] = pca(facedata);
figure()
plot(SCORE(:,1),SCORE(:,2),'*')
xlabel('1st Principal Component')
ylabel('2nd Principal Component')
gname
plot(SCORE(:,1),SCORE(:,2),'*')
gname
imshow(faceimg(:,:,1))
imshow(faceimg(:,:,1)/255)
imshow(faceimg(:,:,13)/255)
imshow(faceimg(:,:,8)/255)
imshow(faceimg(:,:,1)/255)
imshow(faceimg(:,:,13)/255)
imshow(faceimg(:,:,8)/255)
plot(SCORE(:,1),SCORE(:,2),'*')
gname
plot(SCORE(:,2),SCORE(:,3),'*')
gname
%-- 10/3/13 2:09 PM --%
for i = 1:15, face(i) = importdata(['mphoto' num2str(i) '_run2.bmp']); end;
for i = 1:15, car(i) = importdata(['car' num2str(i) '_m_run2.bmp']); end;
img = zeros(424,350,30); for i = 1:15, img(:,:,i) = face(i).cdata; end;
img = zeros(424,350,30); for i = 16:30, img(:,:,i) = car(i-15).cdata; end;
imgdata = reshape(img, 424*350,30);
imgdata = imgdata';
[COEFF, SCORE] = pca(imgdata);
plot(SCORE(:,2),SCORE(:,3),'*')
plot(SCORE(:,1),SCORE(:,2),'*')
plot(SCORE(:,1),'*')
for i = 1:15, imshow(car(i).cdata); pause; end;
plot(SCORE(:,1),'*')
%-- 10/8/13 9:52 AM --%
eeglab
readphys22
%-- 10/8/13 10:35 AM --%
eeglab
phi_resp_amp = readphys( '/Users/hxs/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio', 295, 2.04 );
plot(phi_resp_amp)
EEG.times
EEG
EEG.event(2)
EEG.event(3)
j = 0; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'PPG ')&(EEG.event(i).latency<40*EEG.srate), j = j+1; end; end;
EEG.event(41)
6555/EEG.srate
j = 0; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'PPG ')&(EEG.event(i).latency<40*EEG.srate), j = j+1; lastEvent = i; end; end;
EEG.event(62)
9978/EEG.srate
phi = phi_resp_amp(42:end-2);
phi(end) = [];
[Hb,bins] = hist(phi,5);
bar(Hb)
bins
bar(Hb)
help hist
3.14/2
pi/2
help mod
help rem
phi_c = mod(phi, pi/2);
plot(phi_c)
phi_c
phi_c = mod(pi/2, phi);
phi_c
help mod
phi_c = round(phi/pi*2);
plot(phi_c)
EEG.event
c = [-2, -1, 0, 1, 2]; erps = []; for i = 1:5, erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
c = [-2, -1, 0, 1, 2]; erps = []; for i = 1:5, erps(:,:,i) = mean(EEG.data(:,:,(120*(i-1)+1):150*i,3); end;
c = [-2, -1, 0, 1, 2]; erps = []; for i = 1:5, erps(:,:,i) = mean(EEG.data(:,:,(120*(i-1)+1):150*i),3); end;
c = [-2, -1, 0, 1, 2]; erps = []; for i = 1:5, erps(:,:,i) = mean(EEG.data(:,:,(120*(i-1)+1):120*i),3); end;
plot(squeeze(erps(126,:,:)))
help randn
randi
help randi
randi(609, 120)
c = [-2, -1, 0, 1, 2]; erps = []; for i = 1:5, erps(:,:,i) = mean(EEG.data(:,:, randi(609, 120),3); end;
c = [-2, -1, 0, 1, 2]; erps = []; for i = 1:5, erps(:,:,i) = mean(EEG.data(:,:, randi(609, 120)),3); end;
size( randi(609, 120))
size( randi(609, 120,1))
c = [-2, -1, 0, 1, 2]; erps = []; for i = 1:5, erps(:,:,i) = mean(EEG.data(:,:, randi(609, 120, 1)),3); end;
plot(squeeze(erps(126,:,:)))
c = [-2, -1, 0, 1, 2]; erps = []; for i = 1:5, erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
plot(squeeze(erps(5,:,:)))
plot(squeeze(erps(128,:,:)))
help Isomap
data = squeeze(EEG.data(126,:,:));
D = L2_distance(data, data, 1);
[Y, R, E] = isomap(D, 'k', 5)
[Y, R, E] = Isomap(D, 'k', 5);
[Y, R, E] = Isomap(D, 'k', 7);
[Y, R, E] = Isomap(D, 'k', 100);
[Y, R, E] = Isomap(D, 'k', 1);
[Y, R, E] = Isomap(D, 'k', 2);
[Y, R, E] = Isomap(D, 'k', 3);
[Y, R, E] = Isomap(D, 'k', 1);
[Y, R, E] = Isomap(D, 'k', 10);
plot(erps
plot(erps)
plot(squeeze(erps(128,:,:)))
plot(squeeze(erps(126,:,:)))
D = L2_distance(squeeze(erps(126,:,:)), squeeze(erps(126,:,:)), 1);
D
imagesc(D)
[Y, R, E] = Isomap(D, 'k', 10);
D = L2_distance(data, data, 1);
[Y, R, E] = Isomap(D, 'k', 10);
help Isomap
options.overlay = 0;
options.display = 1;
options.verbose = 1;
[Y, R, E] = Isomap(D, 'k', 10, options);
[Y, R, E] = Isomap(D, 'k', 5, options);
[Y, R, E] = Isomap(D, 'k', 5);
[Hb,bins] = hist(phi,10);
bins
phi_c = round(phi/pi*4);
phi_c
c = -4:1:4; erps = []; for i = 1:5, erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
c = -4:1:4; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
c = -4:1:4; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
c = 0:4; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,abs(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
[Y, R, E] = Isomap(D, 'k', 5);
[Y, R, E] = ismap(D, 'k', 5);
D = L2_distance(data, data, 1);
[Y, R, E] = Isomap(D, 'k', 5);
plot(squeeze(erps(126,:,:)))
[Y, R, E] = Isomap(D, 'k', 5);
data = EEG.data(:,:,1:50);
D = L2_distance(data, data, 1);
data = squeeze(EEG.data(:,:,1:50));
D = L2_distance(data, data, 1);
%-- 10/8/13 3:22 PM --%
load('matlab.mat')
data = squeeze(EEG.data(:,:,1:50));
eeglab redraw
data = squeeze(EEG.data(:,:,1:50));
D = L2_distance(data, data, 1);
data = squeeze(EEG.data(126,:,1:50));
D = L2_distance(data, data, 1);
[Y, R, E] = Isomap(D, 'k', 5);
[Y, R, E] = Isomap(D, 'k', 1);
[Y, R, E] = Isomap(D, 'k', 5);
[Y, R, E] = Isomap(D, 'k', 7);
data = squeeze(EEG.data(126,:,1:8));
[Y, R, E] = Isomap(D, 'k', 7);
D = L2_distance(data, data, 1);
[Y, R, E] = Isomap(D, 'k', 7);
[Y, R, E] = Isomap(D, 'k', 2);
D
data = squeeze(EEG.data(126,:,:));
D = L2_distance(data, data, 1);
plot(D(1,:))
plot(D(2,:))
help pca
[COEFF, SCORE] = pca(D);
plot(COEFF(:,1), COEFF(:,2))
plot(COEFF(:,1), COEFF(:,2), 'o')
plot(SCORE(:,1), SCORE(:,2), 'o')
plot(COEFF(:,1))
plot(SCORE(:,2), SCORE(:,3), 'o')
plot(COEFF(:,3), COEFF(:,2), 'o')
options
data = squeeze(EEG.data(126,:,:));
D = L2_distance(data, data, 1);
D
[Y, R, E] = Isomap(D, 'k', 2);
[Y, R, E] = Isomap(D, 'k', 7, options);
data = squeeze(EEG.data(126,:,1:50));
D = L2_distance(data, data, 1);
[Y, R, E] = Isomap(D, 'k', 7, options);
[Y, R, E] = Isomap(D, 'k', 2, options);
[Y, R, E] = Isomap(D, 'k', 3, options);
[Y, R, E] = Isomap(D, 'k', 4, options);
[Y, R, E] = Isomap(D, 'k', 1, options);
[Y, R, E] = Isomap(D, 'k', 7, options);
data = squeeze(EEG.data(126,:,1:5));
data = squeeze(EEG.data(126,:,1:10));
D = L2_distance(data, data, 1);
[Y, R, E] = Isomap(D, 'k', 7, options);
[Y, R, E] = Isomap(D, 'k', 100, options);
data = squeeze(EEG.data(126,:,1:10))';
D = L2_distance(data, data, 1);
data = squeeze(EEG.data(126,:,1:10))';
data = squeeze(EEG.data(126,:,1:10));
D = L2_distance(data, data, 1);
plot(D(1,:))
data = squeeze(EEG.data(126,:,:));
D = L2_distance(data, data, 1);
plot(D(1,:))
[Y, R, E] = Isomap(D, 'k', 100, options);
[Y, R, E] = Isomap(D, 'k', 300, options);
[Y, R, E] = Isomap(D, 'k', 7, options);
[Y, R, E] = Isomap(D, 'k', 30000, options);
[Y, R, E] = Isomap(D, 'k', 300, options);
gname
E
[Y, R] = Isomap(D, 'k', 300, options);
[Y, R] = Isomap(D, 'k', 7, options);
Y
Y.coords
Y.coords(2)
Y.coords(2)(1,1)
Y.coords(2){1,1}
Y.coords{2}
plot(Y.coords{2})
plot(Y.coords{2}')
plot(Y.coords{2}(1,:))
plot(Y.coords{2}(1,:), Y.coords{2}(2,:))
plot(Y.coords{2}(1,:), Y.coords{2}(2,:), 'o')
for i = 1:609, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(num2str(i)); hold on; end
help text
for i = 1:609, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i), Y.coords{2}(2,i), num2str(i)); hold on; end
for i = 1:10, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i), Y.coords{2}(2,i), num2str(i)); hold on; end
for i = 1:10, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(i)); hold on; end
for i = 1:20, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(i)); hold on; end
for i = 1:30, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(i)); hold on; end
for i = 1:50, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(i)); hold on; end
for i = 1:100, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(i)); hold on; end
for i = 1:100, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(phi_c(i))); hold on; end
[Y, R] = Isomap(D, 'k', 300, options);
for i = 1:100, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(phi_c(i))); hold on; end
for i = 1:609, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(phi_c(i))); hold on; end
[Y, R] = Isomap(D, 'k', 30000, options);
for i = 1:609, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(phi_c(i))); hold on; end
[Y, R] = Isomap(D, 'k', 2, options);
for i = 1:609, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(phi_c(i))); hold on; end
plot(squeeze(erps(126,:,:)))
c = [-2, -1, 0, 1, 2]; erps = []; for i = 1:5, erps(:,:,i) = mean(EEG.data(:,:, randi(609, 120, 1)),3); end;
plot(squeeze(erps(126,:,:)))
clear all
load('matlab.mat')
plot(squeeze(erps(126,:,:)))
bar(Hb)
[Hb,bins] = hist(phi,9);
bar(Hb)
[Hb,bins] = hist(phi,100);
bar(Hb)
[Hb,bins] = hist(phi,9);
bar(Hb)
[Hb,bins] = hist(phi,25);
bar(Hb)
[Hb,bins] = hist(phi,100);
bar(Hb)
[Hb,bins] = hist(phi,60);
bar(Hb)
plot(sin(phi), cos(phi), 'o')
phi
plot(sin(phi/pi), cos(phi/pi), 'o')
plot(sin(phi), cos(phi), 'o')
plot(squeeze(erps(126,:,:)))
data = squeeze(EEG.data(126,:,:));
D = L2_distance(data, data, 1);
%-- 10/8/13 4:56 PM --%
load('matlab.mat')
plot(D(1,:), phi)
plot(D(1,:), phi, 'o')
plot(D(1,:), abs(phi), 'o')
plot(D(1,:)-mean(D(1,:)), abs(phi), 'o')
plot(D(1,:), abs(phi), 'o')
plot(D(2,:), abs(phi), 'o')
plot(D(3,:), abs(phi), 'o')
D = L2_distance(data, mean(data,2), 1);
plot(D, abs(phi), 'o')
plot(squeeze(erps(126,:,:)))
D = L2_distance(data(185:205,:), mean(data(185:205,:),2), 1);
plot(squeeze(erps(126,:,:)))
plot(D, abs(phi), 'o')
plot(D, (phi), 'o')
D = L2_distance(data(200,:), mean(data(200,:),2), 1);
plot(D, (phi), 'o')
plot(D, abs(phi), 'o')
D = L2_distance(data(185:205,:), mean(data(185:205,:),2), 1);
plot(D, abs(phi), 'o')
plot(squeeze(erps(126,:,:)))
D = L2_distance(data(170,:), mean(data(170,:),2), 1);
plot(D, abs(phi), 'o')
plot(D)
plot(abs(phi))
[phi_resp_amp, phi_resp_trig] = readphys( '/Users/hxs/Research/EEG-fMRI_BCG/Data/xh071613/raw/P76288.physio', 295, 2.04 );
phi = phi_resp_trig(42:end-3);
plot(D, abs(phi), 'o')
plot(phi, D, 'o')
corr(phi, D)
corr(phi, D')
corr(phi', D)
plot([phi', D])
D = L2_distance(data(:,:), mean(data(:,:),2), 1);
plot(data(170,:))
plot(data(170,:), phi, 'o')
plot(zscore(data(170,:)), phi, 'o')
plot(zscore(data(170,:)), zscore(phi'), 'o')
plot(zscore(data(170,:)), zscore(abs(phi)'), 'o')
plot(squeeze(erps(126,:,:)))
plot(data(138,:), phi, 'o')
plot(zscore(data(138,:)), zscore(abs(phi)'), 'o')
plot(squeeze(erps(126,:,:)))
plot(zscore(mean(data(165:175,:),1)), zscore(abs(phi)'), 'o')
polyfit(zscore(mean(data(165:175,:),1)), zscore(abs(phi)'), 1)
size(zscore(mean(data(165:175,:),1)))
polyfit(zscore(mean(data(165:175,:),1)), zscore(abs(phi)), 1)
plot(zscore(mean(data(165:175,:),1)), zscore(abs(phi)'), 'o')
D = L2_distance(data, data, 1);
D_phi = L2_distance(phi, phi, 1);
plot(D, D_phi, 'o')
plot(D(:), D_phi(:), 'o')
D = L2_distance(data(165:175,:), data(165:175,:), 1);
plot(D(:), D_phi(:), 'o')
[Y, R] = Isomap(D, 'k', 4, options);
[Y, R] = Isomap(D, 'k', 7, options);
plot(D(:), D_phi(:), 'o')
D_phi = L2_distance(abs(phi), abs(phi), 1);
plot(D(:), D_phi(:), 'o')
plot(phi)
plot(sin(phi), cos(phi), 'o')
i_phi = [sin(phi); cos(phi)];
D_phi = L2_distance(i_phi, i_phi, 1);
plot(D(:), D_phi(:), 'o')
D = L2_distance(data(165:175,:), data(165:175,:), 1);
plot(D(:), D_phi(:), 'o')
D = triu(D, 1);
D_phi = triu(D_phi, 1);
plot(D(:), D_phi(:), 'o')
imagesc(D)
imagesc(D_phi)
plot(D(:), D_phi(:), 'o')
plot(squeeze(erps(126,:,:)))
plot(phi)
phi_c = round(phi/pi*4);
plot(phi_c)
c = 0:8; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,(phi_c)==c(i)),3); end;
c = 1:8; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,(phi_c)==c(i)),3); end;
eeglab redrew
c = 1:8; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
phi_c = round(phi/pi*2);
c = 1:4; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
c = 1:8; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,(phi_c)==c(i)),3); end;
phi_c = round(phi/pi*2);
phi_c = round(phi/pi*4);
c = 1:8; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
data = EEG.data - repmat(mean(EEG.data,3), 1, 1, 609);
data = EEG.data - repmat(mean(EEG.data,3), [1, 1, 609]);
c = 1:8; erps = []; for i = 1:length(c), erps(:,:,i) = mean(data(:,:,(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
icadefs
edit icadefs.m
bcgTemp = -eeg_getica(EEG,6);
plot(bcgTemp)
peakLoc = peakfinder(zscore(-eeg_getica(EEG,6)),4);
plot(diff(peakfinder(zscore(-eeg_getica(EEG,3)),4.7)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,6)),4.7)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,6)),4)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,6)),4.5)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,6)),4.2)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,6)),4.3)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,6)),4.2)))
plot(bcgTemp), hold on; t = 10:15; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
plot(diff(peakfinder(zscore(-eeg_getica(EEG,6)),4.2)))
plot(bcgTemp), hold on; t = 203:210; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
206 207
plot(diff(peakfinder(zscore(-eeg_getica(EEG,6)),4.2)))
plot(bcgTemp), hold on; t = 315:330; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
317
342 344 347
peakLoc = peakfinder(zscore(-eeg_getica(EEG,6)),4.2);
peakLoc([206 207 317 342 344 347]) = []
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,6)),4.2);
plot(diff(peakLoc))
peakLoc([206 207]) = []
plot(diff(peakLoc))
plot(bcgTemp), hold on; t = 315:330; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
peakLoc = peakfinder(zscore(-eeg_getica(EEG,6)),4.2);
plot(bcgTemp), hold on; t = 315:330; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
peakLoc([206 207 317 342 344 347]) = [];
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,6)),4.2);
plot(bcgTemp), hold on; t = 315:330; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
peakLoc([206 207 317 341 342 344 347]) = [];
plot(diff(peakLoc))
plot(bcgTemp), hold on; t = 315:330; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
peakLoc = peakfinder(zscore(-eeg_getica(EEG,6)),4.2);
peakLoc([206 207 317 341 342 344 347]) = [];
plot(bcgTemp), hold on; t = 315:330; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
plot(bcgTemp), hold on; t = 310:330; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
peakLoc = peakfinder(zscore(-eeg_getica(EEG,6)),4.2);
plot(diff(peakLoc))
plot(bcgTemp), hold on; t = 310:330; plot(peakLoc(t), bcgTemp(peakLoc(t)), 'ro'), xlim([(peakLoc(t(1))-250) (peakLoc(t(end))+250)]);
peakLoc([206 207 317 321 322 324 327]) = [];
plot(diff(peakLoc))
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', []); end;
EEG.event
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redrew
EEG.event(1)
EEG.event(2)
EEG.event(3)
EEG.event(5)
EEG.event(6)
EEG.event(7)
ppgPnt = []; j = 1; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'PPG '), ppgPnt(j) = EEG.event(i).latency; j = j+1; end; end;
bcgPnt = []; j = 1; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'bcg'), bcgPnt(j) = EEG.event(i).latency; j = j+1; end; end;
plot(ppgPnt(1:end-1)-bcgPnt)
ppgPnt(317)
ppgPnt(318)
ppgPnt(319)
bcgPnt(317)
bcgPnt(318)
bcgPnt(319)
phi(318) = [];
c = 1:8; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.datadata(:,:,(phi_c)==c(i)),3); end;
c = 1:8; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,(phi_c)==c(i)),3); end;
phi_c = round(phi/pi*4);
c = 1:8; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
phi = phi_resp_amp(42:end-3);
phi(318) = [];
phi_c = round(phi/pi*4);
c = -4:4; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
c = -4:4; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,abs(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
c = 0:4; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,abs(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
phi = phi_resp_trig(42:end-3);
phi(318) = [];
phi_c = round(phi/pi*4);
c = 0:8; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
phi_c = round(phi/pi*2);
c = 0:4; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,abs(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
plot(phi)
phi_c = round(sin(pi)*10)
phi_c = round(sin(phi)*10);
phi_c = round(sin(phi)*3);
c = -3:3; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
phi_c = round(sin(phi)*2);
c = -2:2; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
ppgPnt(318)
bcgPnt(317)
bcgPnt(318)
phi = phi_resp_amp(42:end-3);
phi_c = round(phi/pi*4);
c = -4:4; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,abs(phi_c)==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
phi_c = round(phi/pi*3);
c = -3:3; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
D = L2_distance(erps, erps, 1);
data = squeeze(erps(126,:,:));
D = L2_distance(data, data, 1);
imagesc
imagesc(D)
cos(-pi)
cos(pi)
cos(0)
phi_c = round(cos(phi)*3);
c = -3:3; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
data = squeeze(erps(126,:,:));
D = L2_distance(data, data, 1);
D_phi = L2_distance(cos(phi), cos(phi), 1);
imagesc(D_phi)
plot(D(:), D_phi(:), 'o')
data = squeeze(EEG.data(126,:,:));
D = L2_distance(data, data, 1);
plot(D(:), D_phi(:), 'o')
plot(cos(phi))
plot(D(:), D_phi(:), 'o')
plot(squeeze(erps(126,:,:)))
data = squeeze(EEG.data(126,115:120,:));
D = L2_distance(data, data, 1);
plot(squeeze(erps(126,:,:)))
plot(D(:), D_phi(:), 'o')
sin(pi)
sin(-pi)
i_phi = [sin(phi); cos(phi)];
D_phi = L2_distance(i_phi, i_phi, 1);
help L2_distance
plot(D(:), D_phi(:), 'o')
D = triu(D, 1);
imagesc(D)
D_phi = triu(D_phi, 1);
plot(D(:), D_phi(:), 'o')
p = polyfit(D(:), D_phi(:), 1);
p
yresid = D_phi(:) - polyval(p, D(:));
yresid
SSresid = sum(yresid.^2);
SStotal = length(D_phi(:))-1 * var(D_phi(:));
req = 1 - SSresid/SStotal
help regress
[B,BINT,R,RINT,STATS] = regress(D(1,:),D_phi(1,:));
[B,BINT,R,RINT,STATS] = regress(D(1,:)',D_phi(1,:)');
STATS
[B,BINT,R,RINT,STATS] = regress(D(1,:)',[ones(609,1) D_phi(1,:)']);
STATS
p
STATS(3)
[B,BINT,R,RINT,STATS] = regress(D(:),[ones(609*609,1) D_phi(:)]);
STATS
STATS(3)
[B,BINT,R,RINT,STATS] = regress(D(:),[ones(609*609,1) D_phi(:)]);
STATS
STATS(1)
STATS(2)
plot(D(:), D_phi(:), 'o')
data = squeeze(EEG.data(126,:,:));
D = L2_distance(data, data, 1);
[B,BINT,R,RINT,STATS] = regress(D(:),[ones(609*609,1) D_phi(:)]);
STATS
STATS(1)
STATS(2)
STATS(3)
STATS(4)
STATS(3)
STATS(2)
STATS(1)
plot(D(:), D_phi(:), 'o')
plot(squeeze(erps(126,:,:)))
STATS(2)
[Hb,bins] = hist(phi,7);
bar(Hb)
\
phi_c = round(phi/pi*3);
c = -3:3; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(squeeze(erps(126,:,:)))
grid on
plot(EEG.times, squeeze(erps(126,:,:)))
grid on
phi_c = round(phi/pi*2);
c = -2:2; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(EEG.times, squeeze(erps(126,:,:)))
grid on
plot(EEG.times, squeeze(erps(126,:,:)))
help hist
hist(phi)
plot(EEG.times, squeeze(erps(126,:,:)))
phi_c = floor(phi/pi*2);
phi_c = floor(phi/pi*3);
c = -3:2; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(EEG.times, squeeze(erps(126,:,:)))
grid on
print(gcf, '-depsc','fig.eps' )
phi_c = round(cos(phi)*3);
phi_c = round(cos(phi)*2);
c = -2:2; erps = []; for i = 1:length(c), erps(:,:,i) = mean(EEG.data(:,:,phi_c==c(i)),3); end;
plot(EEG.times, squeeze(erps(126,:,:)))
grid on
print(gcf, '-depsc','fig.eps' )
%-- 10/9/13 3:31 PM --%
eeglab
EEG = bcgRefLayer(EEG, ALLEEG(1));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
%-- 10/9/13 4:08 PM --%
eeglab
help pop_reref
help pop_fmrib_pas
help pop_saveset
EEG
eeglab redrew
help pop_saveset
EEG.filepath
EEG
help pop_saveset
EEG
EEG.filepath
EEG
clear all
close all
eeglab
clear all; close all;
eeglab
clear all; close all;
eeglab
clear all; close all;
eeglab
clear all; close all;
eeglab
clear all
close all
eeglab
snEEG = 2;
snBCG = 1;
filepath = EEG.filepath;
EEG = ALLEEG(snEEG);
EEG = pop_reref(EEG, []); EEG.setname = [EEG.setname '_reref'];
[ALLEEG EEG snReref ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snReref);
EEG = bcgRefLayer(EEG, ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = ALLEEG(snReref);
EEG = bcgRefLayer(EEG, ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = ALLEEG(snReref);
EEG = bcgRefLayer(EEG, ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
clear all; close all;
eeglab
EEG = ALLEEG(snReref);
EEG = bcgRefLayer(EEG, ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
snEEG = 2;
snBCG = 1;
filepath = EEG.filepath;
EEG = ALLEEG(snEEG);
EEG = pop_reref(EEG, []); EEG.setname = [EEG.setname '_reref'];
[ALLEEG EEG snReref ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snReref);
EEG = bcgRefLayer(EEG, ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = ALLEEG(snReref);
EEG = bcgRefLayer(EEG, ALLEEG(snBCG));
EEG = ALLEEG(snReref);
EEG = bcgRefLayer(EEG, ALLEEG(4));
EEG = bcgRefLayer(EEG, ALLEEG(5));
clear all
close all
eeglab
snEEG = 2;
snBCG = 1;
filepath = EEG.filepath;
EEG = ALLEEG(snEEG);
EEG = pop_reref(EEG, []); EEG.setname = [EEG.setname '_reref'];
[ALLEEG EEG snReref ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snReref);
EEG = bcgRefLayer(EEG, ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = ALLEEG(snReref);
[EEG, COM] = pop_fmrib_pas(EEG,'PPG ','obs'); EEG.setname = [EEG.setname '_OBS'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = pop_epoch( EEG, {'DIN1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
close all
clear all
eeglab
clear all; close all;
eeglab
plot(mean(squeeze(EEG.data(126,:,:))))
plot(mean(squeeze(EEG.data(10,:,:))))
box off
eeglab
help pop_select
EEG.event
EEG.event.type
help pop_fmrib_qrsdetect
%-- 10/10/13 10:18 AM --%
eeglab
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
help ploterp
BRL = EEG.data;
OBS = EEG.data;
EEG.times
plot(squeeze(mean(BRL(31,:,:),3)))
snrBRL = 20*log10(mean(squeeze(BRL(31,300:350,:),2))./mean(squeeze(BRL(31,1:200,:),2)));
snrBRL = 20*log10(squeeze(mean(BRL(31,300:350,:),2))./squeeze(mean(BRL(31,1:200,:),2)));
snrBRL
snrBRL = 10*log10((squeeze(mean(BRL(31,300:350,:),2))./squeeze(mean(BRL(31,1:200,:),2))).^2);
snrBRL
snrOBS = 10*log10((squeeze(mean(OBS(31,300:350,:),2))./squeeze(mean(OBS(31,1:200,:),2))).^2);
help ttest
H = ttest(snrBRL,snrOBS);
H
[H,p] = ttest(snrBRL,snrOBS)
snrOBS = 10*log10((squeeze(mean(OBS(31,300:350,:),2))./squeeze(mean(OBS(31,1:200,:),2))).^2);
snrOBS
squeeze(mean(OBS(31,300:350,9),2)
squeeze(mean(OBS(31,300:350,9),2))
squeeze(mean(OBS(31,1:200,9),2))
help sum
snrBRL = 10*log10(squeeze(sum(BRL(31,300:350,:).^2,2))./squeeze(sum(BRL(31,1:200,:).^2,2)));
snrBRL
mean(snrBRL)
snrBRL = 10*log10(squeeze(mean(BRL(31,300:350,:).^2,2))./squeeze(mean(BRL(31,1:200,:).^2,2)));
snrBRL
mean(snrBRL)
snrOBS = 10*log10(squeeze(mean(OBS(31,300:350,:).^2,2))./squeeze(mean(OBS(31,1:200,:).^2,2)));
mean(snrOBS)
[h p ci stats] = ttest(snrBRL, snrOBS, 0.01)
[h p ci stats] = ttest(snrBRL, snrOBS)
boxplot(snrBRL)
help boxplot
boxplot([snrBRL snrOBS])
[h p ci stats] = ttest(snrBRL, snrOBS)
plot(squeeze(mean(BRL(31,:,:),3)))
snrBRLP1 = snrBRL;
snrOBSP1 = snrOBS:
snrOBSP1 = snrOBS;
snrBRL = 10*log10(squeeze(mean(BRL(31,380:460,:).^2,2))./squeeze(mean(BRL(31,1:200,:).^2,2)));
snrOBS = 10*log10(squeeze(mean(OBS(31,380:460,:).^2,2))./squeeze(mean(OBS(31,1:200,:).^2,2)));
snrOBSN2 = snrOBS:
snrOBSN2 = snrOBS;
snrBRLN2 = snrBRL;
boxplot([snrBRLP1 snrBRLN2 snrOBSP1 snrOBSN2)
boxplot([snrBRLP1 snrBRLN2 snrOBSP1 snrOBSN2])
[h p ci stats] = ttest(snrBRLN2, snrOBSN2)
boxplot([snrBRLP1 snrBRLN2 snrOBSP1 snrOBSN2])
box off
boxplot([snrBRLP1 snrBRLN2 snrOBSP1 snrOBSN2])
box off
print(gcf, '-depsc','fig.eps' )
plot([squeeze(mean(BRL(31,:,:),3)) squeeze(mean(OBS(31,:,:),3))])
plot([squeeze(mean(BRL(31,:,:),3));squeeze(mean(OBS(31,:,:),3))])
plot([squeeze(mean(BRL(31,:,:),3));squeeze(mean(OBS(31,:,:),3))]')
plot(EEG.times, [squeeze(mean(BRL(31,:,:),3));squeeze(mean(OBS(31,:,:),3))]')
box off
axes off
axis off
axis on
help line
line(0,-10:15)
plot(EEG.times, [squeeze(mean(BRL(31,:,:),3));squeeze(mean(OBS(31,:,:),3))]')
line(zeros(size(-10:15)), -10:15)
line(-100:400, zeros(size(-100:400)))
box off; axes off
box off; axis off
axis on
plot(EEG.times, [squeeze(mean(BRL(31,:,:),3));squeeze(mean(OBS(31,:,:),3))]'), legend on
plot(EEG.times, [squeeze(mean(BRL(31,:,:),3));squeeze(mean(OBS(31,:,:),3))]'), legend(['BRL' 'OBS'])
plot(EEG.times, [squeeze(mean(BRL(31,:,:),3));squeeze(mean(OBS(31,:,:),3))]'), legend('BRL','OBS')
line(zeros(size(-10:15)), -10:15)
line(-100:400, zeros(size(-100:400)))
box off
help rectangle
rectangle('Position', [100 0 50 15])
rectangle('Position', [180 0 80 -10])
rectangle('Position', [180 -10 80 10])
print(gcf, '-depsc','fig.eps' )
%-- 10/10/13 11:50 AM --%
eeglab
[h p ci stats] = ttest(snrBRLP1, snrOBSP1)
snrBRL = 10*log10(squeeze(mean(BRL(31,300:350,:).^2,2))./squeeze(mean(BRL(31,1:200,:).^2,2)));
OBS = EEG.data;
BRL = EEG.data;
snrBRLP1 = 10*log10(squeeze(mean(BRL(31,300:350,:).^2,2))./squeeze(mean(BRL(31,1:200,:).^2,2)));
snrBRLN1 = 10*log10(squeeze(mean(BRL(31,380:460,:).^2,2))./squeeze(mean(BRL(31,1:200,:).^2,2)));
snrOBSN1 = 10*log10(squeeze(mean(OBS(31,380:460,:).^2,2))./squeeze(mean(OBS(31,1:200,:).^2,2)));
snrOBSP1 = 10*log10(squeeze(mean(OBS(31,300:350,:).^2,2))./squeeze(mean(OBS(31,1:200,:).^2,2)));
[h p ci stats] = ttest(snrBRLP1, snrOBSP1)
snALL = 3;
EEG = ALLEEG(snALL);
filepath = EEG.filepath;
EEG = pop_select(EEG, 'channel', 1:32);
EEG = pop_fmrib_qrsdetect(EEG, 32, 'qrs', 'yes');
EEG.setname = [EEG.setname '_EEG'];
[ALLEEG EEG snEEG ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snALL);
EEG = pop_select(EEG, 'channel', 33:64);
EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_BCG_reref'];
[ALLEEG EEG snBCG ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snEEG);
EEG = bcgRefLayer(EEG, ALLEEG(snBCG));
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = ALLEEG(snEEG);
[EEG, COM] = pop_fmrib_pas(EEG,'qrs','obs'); EEG.setname = [EEG.setname '_OBS'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_saveset( EEG, 'filename', EEG.setname, 'filepath', filepath);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_Open']); EEG = pop_rmbase(EEG, []);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  2'}, [0 15], 'newname', [EEG.setname '_Close']); EEG = pop_rmbase(EEG, []);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
snBRL = 1;
snOBS = 2;
EEG = ALLEEG(snBRL);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_Open']); EEG = pop_rmbase(EEG, []);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snBRL);
EEG = pop_epoch( EEG, {'S  2'}, [0 15], 'newname', [EEG.setname '_Close']); EEG = pop_rmbase(EEG, []);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snOBS);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_Open']); EEG = pop_rmbase(EEG, []);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snOBS);
EEG = pop_epoch( EEG, {'S  2'}, [0 15], 'newname', [EEG.setname '_Close']); EEG = pop_rmbase(EEG, []);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 31; spectopo([ALLEEG(3).data(31,:); ALLEEG(4).data(31,:); ALLEEG(5).data(31,:); ALLEEG(6).data(31,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
size(ALLEEG(3).data(chan,:))
size(ALLEEG(4).data(chan,:))
size(ALLEEG(5).data(chan,:))
size(ALLEEG(6).data(chan,:))
EEG.pnts
chan = 31; spectopo([ALLEEG(3).data(31,:); ALLEEG(4).data(31,:); ALLEEG(5).data(31,:); ALLEEG(6).data(31,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
EEG.pnts
EEG = ALLEEG(snBRL);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_Open']); EEG = pop_rmbase(EEG, []);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snBRL);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_Close']); EEG = pop_rmbase(EEG, []);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snOBS);
EEG = pop_epoch( EEG, {'S  1'}, [0 15], 'newname', [EEG.setname '_Open']); EEG = pop_rmbase(EEG, []);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snOBS);
EEG = pop_epoch( EEG, {'S  3'}, [0 15], 'newname', [EEG.setname '_Close']); EEG = pop_rmbase(EEG, []);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
chan = 31; spectopo([ALLEEG(3).data(31,:); ALLEEG(4).data(31,:); ALLEEG(5).data(31,:); ALLEEG(6).data(31,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
chan = 31; spectopo([ALLEEG(3).data(31,:); ALLEEG(4).data(31,:); ALLEEG(5).data(31,:); ALLEEG(6).data(31,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
chan = 32; spectopo([ALLEEG(3).data(chan,:); ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
chan = 20; spectopo([ALLEEG(3).data(chan,:); ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
chan = 17; spectopo([ALLEEG(3).data(chan,:); ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
chan = 20; spectopo([ALLEEG(3).data(chan,:); ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
chan = 31; spectopo([ALLEEG(3).data(chan,:); ALLEEG(4).data(chan,:); ALLEEG(5).data(chan,:); ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
print(gcf, '-depsc','fig.eps' )
%-- 10/10/13 1:11 PM --%
eeglab
print(gcf, '-depsc','fig.eps' )
%-- 10/10/13 4:38 PM --%
eeglab
%-- 10/11/13 12:47 PM --%
eeglab
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redrew
EEG.history
eeglab
%-- 10/11/13 4:19 PM --%
eeglab
%-- 10/11/13 4:22 PM --%
eeblab
eeglab
plot(EEG.data(1,:))
eeglab
plot(EEG.data)
plot(EEG.data(1,:))
plot(EEG.data(2,:))
plot(EEG.data(3,:))
plot(EEG.data(4,:))
plot(EEG.data(5,:))

data = zeros(1,1)
fftplot(data, 1000, [0 500])
data = zeros(1,1)
fftplot(data, 1000, [0 500])
data = zeros(1,1)
fftplot(data, 1000, [0 500])
help filter
zer
data = zeros(1,1)
fftplot(data, 1000, [0 500])
data = zeros(1,1)
fftplot(data, 1000, [0 500])
data = zeros(1,1)
fftplot(data, 1000, [0 500])
[B,A] = butter(5,50/500,'low');
B
A
[B,A] = butter(4,50/500,'low');
B
A
data = zeros(1,1)
fftplot(data, 1000, [0 500])
data = zeros(1,1)
fftplot(data, 1000, [0 500])
data = zeros(1,1)
data1 = filter(B,A,data);
fftplot(data1, 1000, [0 500])
fftplot(data, 1000, [0 500])
data = zeros(1,1)
fftplot(data, 1000, [0 500])
data = zeros(1,1)
fftplot(data, 1000, [0 500])
data = zeros(1,1)
fftplot(data, 1000, [0 500])
plot(data)
data = zeros(1,1)
fftplot(data, 1000, [0 500])
clear all; close all; eeglab
%-- 10/24/13 4:37 PM --%
eeglab
eeglab redraw
ALLEEG
EEG = ALLEEG(1);
eeglab redraw
CURRENTSET = 1;
eeglab redraw
EEG
EEG = ALLEEG(1);
CURRENTSET = 1;
EEG
temp = EEG.data(1,:);
plot(temp)
temp(1) =
temp(1,:) =
temp(1,:)
temp(1)
temp(2)
temp(3)
temp(4)
temp(5)
temp(6)
temp = EEG.data(1,:);
temp(1)
temp(2)
temp(3)
temp(4)
temp(5)
temp(6)
temp(7)
temp(8)
temp(9)
temp(2)
temp = EEG.data(2,:);
temp(1)
temp(2)
temp(3)
temp = EEG.data;
temp(:,1)
temp(:,2)
temp(:,3)
temp(:,4)
temp(:,5)
temp(:,6)
temp(:,7)
temp(:,8)
temp(:,9)
temp(:,10)
temp =
temp = EEG.data;
temp(:,1)
temp(:,2)
temp(:,3)
temp(:,4)
temp(:,5)
temp(:,6)
temp(:,7)
temp(:,1)
temp(:,2)
temp(:,3)
temp = EEG.data;
temp(:,1)
temp(:,2)
temp(:,3)
temp = EEG.data;
temp(:,1)
temp(:,2)
temp(:,3)
temp(:,300)
temp(:,301)
temp(:,302)
temp(:,303)
temp = EEG.data;
temp(:,1)
temp(:,2)
temp(:,3)
temp(:,1)./temp(:,2)
temp(:,2)./temp(:,1)
temp(:,3)./temp(:,2)
temp = EEG.data;
temp(:,1)
temp(:,2)
temp(:,3)
temp(:,4)
temp(:,5)
temp(:,6)
temp = EEG.data;
temp(:,1)
temp(:,2)
temp(:,3)
temp(:,4)
temp(:,5)
temp(:,6)
plot(EEG.data(1,:))
%-- 10/26/13, 11:54 AM --%
eeglab
%-- 10/26/13, 12:48 PM --%
eeglab
help randn
%-- 10/27/13, 1:50 PM --%
eeglab
plot(EEG.data(1,:))
plot(EEG.data(1,1:1000))
set(0, 'DefaultFigurePosition', get(gcf, 'Position').*[0.2 1 1 1])
figure
set(0, 'DefaultFigurePosition', get(gcf, 'Position').*[0.2 1 1 1])
figure
set(0, 'DefaultFigurePosition', get(gcf, 'Position').*[0.2 0.2 1 1])
figure
set(0, 'DefaultFigurePosition', get(gcf, 'Position').*[1 0.2 1 1])
figure
movegui(h,'north')
movegui(gcf,'north')
figure
movegui(gcf,'north')
figure
movegui(gcf,'north')
figure
%-- 10/27/13, 2:00 PM --%
figure
movegui(gcf, 'northeast')
figure
movegui(gcf, 'northeast')
movegui(gcf, 'northwest')
figure
movegui('northwest')
figure
movegui('northwest')
p = get(gcf, 'Position')
figure
p = get(gcf, 'Position')
figure
set(0, 'DefaultFigurePosition', get(gcf, 'Position').*[0.2 1 1 1])
fi
figure
figure, set(0, 'DefaultFigurePosition', get(gcf, 'Position').*[0.2 1 1 1]), close gcf;
figure
%-- 10/27/13, 2:05 PM --%
figure, set(0, 'DefaultFigurePosition', get(gcf, 'Position').*[0.1 1 1 1]), close gcf;
figure
eeglab
figure, subplot(2,1,1), plot(ALLEEG(1).data(1,0:200)), subplot(2,1,2), plot(ALLEEG(2).data(1,0:200))
figure, subplot(2,1,1), plot(ALLEEG(1).data(1,1:200)), subplot(2,1,2), plot(ALLEEG(2).data(1,1:200))
grid on
box off
help print
print -deps fig.eps
print -dpng fig.png
figure, subplot(2,1,1), plot(ALLEEG(1).data(1,1:200)), subplot(2,1,2), plot(ALLEEG(2).data(1,1:200))
grid on, box off
print -dpng fig.png
print -deps fig.eps
clear all; close all; clc;
eeglab
figure, subplot(2,1,1), plot(ALLEEG(1).data(1,1:200)), subplot(2,1,2), plot(ALLEEG(2).data(1,1:200))
grid on, box off
print -deps fig.eps
figure, subplot(2,1,1), plot(ALLEEG(3).data(1,1:200)), subplot(2,1,2), plot(ALLEEG(2).data(1,1:200))
grid on, box off
title('Sin 50uV 10Hz')
grid on, box off
title('Square 50uV 10Hz')
print -deps fig.eps
EEG.data(1,1)
EEG
%-- 10/29/13, 8:42 PM --%
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWSF/ql041913_2/Filtered_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
bold
plot(bold(func(100,100,100,:)))
plot(bold.func(100,100,100,:))
plot(bold.func(50,50,50,:))
plot(squeeze(bold.func(50,50,50,:)))
plot(zscore(squeeze(bold.func(50,50,50,:))))
%-- 11/1/13, 10:22 AM --%
%-- 11/1/13, 12:49 PM --%
eeglab
%-- 11/1/13, 2:38 PM --%
eeglab
%-- 11/1/13, 2:41 PM --%
help line
help ones
size(-1 10)
size(-1:10)
print -deps fig.eps
eeglab
%-- 11/8/13, 11:24 AM --%
eeglab
help cca
eeglab redraw
[A,B,r,U,V] = canoncorr(ALLEEG(snEEG).data',ALLEEG(snBCGReref).data');
r
plot(U(:,1)')
plot(V(:,1)')
comp = 2; plot([U(:,comp) V(:,comp)];)
comp = 2; plot([U(:,comp) V(:,comp)]')
comp = 2; plot([U(:,comp) V(:,comp)])
comp = 3; plot([U(:,comp) V(:,comp)])
comp = 4; plot([U(:,comp) V(:,comp)])
comp = 5; plot([U(:,comp) V(:,comp)])
comp = 6; plot([U(:,comp) V(:,comp)])
comp = 1; plot([U(:,comp) V(:,comp)])
comp = 1; fftplot([U(:,comp) V(:,comp)])
comp = 1; fftplot([U(:,comp) V(:,comp)]')
comp = 1; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
comp = 2; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
comp = 3; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
comp = 4; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
topoplot(A(:,1), EEG.chanlocs)
eeglab redraw
figure, topoplot(A(:,1), EEG.chanlocs)
figure, topoplot(A(:,2), EEG.chanlocs)
figure, topoplot(A(:,3), EEG.chanlocs)
figure, topoplot(A(:,4), EEG.chanlocs)
figure, topoplot(A(:,5), EEG.chanlocs)
figure, topoplot(A(:,6), EEG.chanlocs)
comp = 5; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
figure
setFigPos
comp = 5; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
setFigPos
figure
comp = 5; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
figure
comp = 5; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
comp = 4; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
comp = 5; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
comp = 6; fftplot([U(:,comp) V(:,comp)], EEG.srate, [0.5 30])
help ploterp
help epoch
EEG.event
vepEvent = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i), 'S   1'), vepEvent = [vepEvent, EEG.event(i).latency]; end; end;
vepEvent
EEG.event(1)
EEG.event(2)
EEG.event(3)
EEG.event(4)
EEG.event(5)
EEG.event(6)
EEG.event(7)
vepEvent = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i), 'S  1'), vepEvent = [vepEvent, EEG.event(i).latency]; end; end;
vepEvent = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'S  1'), vepEvent = [vepEvent, EEG.event(i).latency]; end; end;
vepData = epoch(U', vepEvent, [-0.2, 0.5], 'srate', EEG.srate)
vepEvent
vepEvent(1)
vepData = epoch(U', vepEvent, [-0.2, 0.5], 'srate', EEG.srate);
help epoch
vepData = epoch(U', vepEvent, [-200, 500]);
comp = 1; plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 1; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 2; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 3; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 4; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 5; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 6; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 7; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 8; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 9; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 10; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 11; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 12; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 13; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 15; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 14; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 11; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 4; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
vepData = epoch(V', vepEvent, [-200, 500]);
comp = 1; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 2; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 3; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 4; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
comp = 5; myfigure, plot(squeeze(mean(vepData(comp, :, :), 3)))
figure, for i = 1:20, subplot(4,5,i), topoplot(A(:,i)); end
figure, for i = 1:20, subplot(4,5,i), topoplot(A(:,i), EEG.chanlocs); end
figure, for i = 1:20, subplot(4,5,i), topoplot(B(:,i), EEG.chanlocs); end
eeglab redraw
help firws
pop_eegfiltnew(EEG, 0, 50);
pop_eegfiltnew(EEG, 0.5,0 );
pop_eegfiltnew(EEG, 45,55 );
pop_eegfiltnew(EEG, 0, 30 );
pop_eegfiltnew(EEG, 0, 50 );
pop_eegfiltnew(EEG, 45, 55 );
pop_eegfiltnew(EEG, 45, 55, [], 1, [], []);
clear all; close all; clc;
data = 0
plot(data)
fftplot(data, 1000, [0 500])
plot(data)
fftplot(data, 1000, [0 500])
plot(data)
coef = 0
freqz(coef, 1, 500)
help freqz
%-- 11/11/13, 9:44 AM --%
eeglab
eeglab redraw
help pop_runica
eeglab redraw
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEG), ALLEEG(16));
[ALLEEG EEG snBRL ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = ALLEEG(snBRL);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_AEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_reref(EEG, [29 30]);
EEG.setname = [EEG.setname '_reref'];
[ALLEEG EEG snEEGReref ] = eeg_store(ALLEEG, EEG);
eeglab redraw
%-- 11/11/13, 11:56 AM --%
eeglab
delete bias* binica* temp*
eeglab redraw
clear all
close all
clc
eeglab
eeglab redraw
clear all; close all; clc;
eeglab
eeglab redraw
%-- 11/14/13, 4:59 PM --%
eeglab
eeglab redraw
delete bias* binica* temp*
delete readphysio.mat
delete sigstar.fig
delete test.prj
clear all, close all, clc
eeglab
help rng
help eegfilt
fdatool
help fir1
help eegfilt
help fir1
fdatool
help butter
fs = 250;
[b,a]=butter(2,[7/(fs/2), 14/(fs/2)]);
freqz(b,a,100)
[b,a]=butter(2,[5/(fs/2), 15/(fs/2)]);
freqz(b,a,100)
[b,a]=butter(2,[8/(fs/2), 12/(fs/2)]);
freqz(b,a,100)
freqz(b,a,200)
freqz(b,a,50)
freqz(b,a,10)
freqz(b,a,50)
h = fvtool(b,a);
10/125
[b,a]=butter(4,[8/(fs/2), 12/(fs/2)]);
h = fvtool(b,a);
[b,a]=butter(2,[8/(fs/2), 12/(fs/2)]);
h = fvtool(b,a);
help filtfilt
h = fvtool(b,a);
fdatool
help butter
10*log10(1)
plot(EEG.data(117,:))
EEG.history
plot(EEG.data(117,:))
plot(EEG.data(136,:))
bcg = EEG.data(136,1:150000);
bcg = bcg = bcg./std(bcg);
bcg =  bcg./std(bcg);
plot(bcg)
bcgEvent = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'bcg') & EEG.event(i).latency < 150000, bcgEvent = [bcgEvent EEG.event(i).latency]; end; end;
help fmrib_pas
EEG.data = EEG.data ./ std(EEG.data);
[ALLEEG EEG snEEGReref ] = eeg_store(ALLEEG, EEG);
help fmrib_pas
EEG.srate
corr(bcgOBS.data, ALLEEG(5).data)
corr(eegOBS.data, signal)
%-- 11/26/13, 11:20 AM --%
eeglab
clear all, close all, clc
eeglab
%%
bcgEvent = [];
for i = 1:length(EEG.event)
if strcmp(EEG.event(i).type, 'bcg')
bcgEvent = [bcgEvent EEG.event(i).latency];
end
end
simData = EEG;
snr = 0.5;
simData.data = simData.data + signal * snr;
eegOBS = fmrib_pas(simData,bcgEvent,'obs',3);
bcgOBS = simData;
bcgOBS.data = simData.data - eegOBS.data;
corr(bcgOBS.data', EEG.data')
corr(eegOBS.data', signal')
corr(bcgOBS.data', EEG.data')
corr(eegOBS.data', signal')
for i = 1:100
simData = EEG;
snr = i * 0.01;
simData.data = simData.data + signal * snr;
eegOBS = fmrib_pas(simData,bcgEvent,'obs',3);
bcgOBS = simData;
bcgOBS.data = simData.data - eegOBS.data;
corrBCG(i) = corr(bcgOBS.data', EEG.data');
corrEEG(i) = corr(eegOBS.data', signal');
end
plot(corrBCG)
plot(corrEEG)
plot([eegOBS.data; signal] ')
plot([eegOBS.data; signal]')
bcg.data = bcg.data ./ std(bcg.data);
EEG.data = EEG.data ./ std(EEG.data);
[ALLEEG EEG snEEGReref ] = eeg_store(ALLEEG, EEG);
clear all, close all, clc
eeglab
plot([eegOBS.data; signal]')
plot(corrEEG)
plot(corrOBS)
plot(corrBCG)
plot(corrEEG)
plot(corrBCG)
plot(corrEEG)
40/250
plot(pcs(:,:,1))
plot(squeeze(pcs(:,:,1)))
plot(squeeze(pcs(:,:,2)))
plot(squeeze(pcs(:,:,100)))
plot(squeeze(pcs(:,:,1)))
help std
size(std(papc))
plot(squeeze(pcs(:,:,1)))
plot(squeeze(pcs(:,:,2)))
plot(squeeze(pcs(:,:,3)))
plot(squeeze(pcs(:,:,4)))
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
plot(squeeze(pcs(:,:,100)))
plot(squeeze(pcs(:,:,10)))
plot(squeeze(pcs(:,:,100)))
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
plot(simData.data)
plot(signal)
plot(squeeze(pcs(:,:,50)))
EEG.data = EEG.data ./ std(EEG.data);
[ALLEEG EEG snEEGReref ] = eeg_store(ALLEEG, EEG);
clear all, close all, clc
eeglab
plot(squeeze(pcs(:,:,50)))
plot(squeeze(pcs(:,:,100)))
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
plot(eegOBS.data)
fftplot(eegOBS.data, fs, [0 20])
fftplot(signal, fs, [0 20])
plot(squeeze(pcs(:,:,100)))
plot(squeeze(pcs(:,:,1)))
plot(squeeze(pcs(:,:,100)))
plot(squeeze(pcs(:,:,50)))
plot(squeeze(pcs(:,:,1)))
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
help sine
help sin
signal = sin(1:pnts./(fs/2)*pi);
plot(signal)
fftplot(signal, fs, [0 20])
signal = sin(1:pnts./(fs)*pi);
plot(signal)
fftplot(signal, fs, [0 20])
plot(signal)
signal = sin((1:pnts)./(fs/pi));
plot(signal)
fftplot(signal, fs, [0 20])
signal = sin((1:pnts)./(fs/2/pi));
fftplot(signal, fs, [0 20])
signal = sin(10*(1:pnts)./(fs/2/pi));
fftplot(signal, fs, [0 20])
signal = sin(10*(1:pnts)./(fs/2/pi));
fftplot(signal, fs, [0 20])
plot(signal)
plot(pcs(:,:,1))
plot(pcs(:,:,100))
plot(pcs(:,:,50))
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
plot(pcs(:,:,100))
std(signal)
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
plot(pcs(:,:,100))
plot(pcs(:,:,10))
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
plot(simData.data)
plot([signal' eegOBS.data'])
corr([signal' eegOBS.data'])
corr(signal', eegOBS.data')
corr(eegOBS.data', signal')
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
signal = sin(10*(1:pnts)./(fs/2/pi));
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
plot(pcs(:,:,50))
plot(pcs(:,:,100))
plot(pcs(:,:,1))
plot(pcs(:,:,10))
plot(pcs(:,:,30))
plot(pcs(:,:,50))
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
plot(pcs(:,:,32))
plot(pcs(:,:,33))
plot(pcs(:,:,34))
plot(pcs(:,:,35))
plot(pcs(:,:,31))
plot(pcs(:,:,30))
plot(pcs(:,:,31))
plot(pcs(:,:,32))
plot(pcs(:,:,33))
plot(pcs(:,:,34))
plot(pcs(:,:,35))
plot(pcs(:,:,36))
plot(pcs(:,:,37))
plot(pcs(:,:,38))
plot(pcs(:,:,39))
plot(pcs(:,:,340))
plot(pcs(:,:,40))
plot(pcs(:,:,30))
plot(pcs(:,:,29))
plot(pcs(:,:,28))
plot(pcs(:,:,25))
plot(pcs(:,:,100))
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
spectopo([signal, EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
spectopo(signal, EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
spectopo(signal, EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
spectopo(signal, EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
spectopo([signal; eegOBS.data]', EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
spectopo([signal; eegOBS.data], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
spectopo(signal, EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
spectopo([signal; eegOBS.data]', EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
spectopo([signal; eegOBS.data], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
plot(signal)
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
signal = sin(10*(1:pnts)./(fs/2/pi));
plot([corrOBSBCG; corrOBSEEG; corrEEGSIG]')
plot([corrOBSBCG; corrOBSEEG]')
plot(0.01:0.01:100, [corrOBSBCG; corrOBSEEG]')
plot(0.01:0.01:100, [corrOBSBCG; corrOBSEEG])
plot(0:0.01:100, [corrOBSBCG; corrOBSEEG])
size(0.01:0.01:100)
plot(0.01:0.01:1, [corrOBSBCG; corrOBSEEG])
box off
print -deps fig.eps
print -dpdf fig.pdf
help print
spectopo([signal; noise], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 256);
spectopo([signal; noise], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
spectopo([signal], EEG.pnts, EEG.srate, 'freqrange', [0.5 30]);
spectopo([signal; noise], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 1024);
spectopo([signal; noise], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 512, 'winsize', 2048);
spectopo([signal; noise], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 1024, 'winsize', 2048);
%-- 11/27/13, 9:32 AM --%
eeglab
grid on
grid off, box off
print -deps fig.eps
plot(0.01:0.01:1, [corrOBSBCG; corrOBSEEG])
sqrt(0.5)
print -deps fig.eps
figure, subplot(1,2,1), plot(0.01:0.01:1, [corrOBSBCG; corrOBSEEG]), subplot(1,2,2), plot(0.01:0.01:1, corrEEGSIG)
setFigPos
figure, subplot(1,2,1), plot(0.01:0.01:1, [corrOBSBCG; corrOBSEEG]), subplot(1,2,2), plot(0.01:0.01:1, corrEEGSIG)
print -deps fig.eps
figure, for i = 1:4, subplot(1,4,i), plot(1:521./fs, squeeze(pcs(:,:,(i-1)*0.25))); end;
figure, for i = 1:4, subplot(1,4,i), plot(1:521./fs, squeeze(pcs(:,:,(i-1)*25+1))); end;
figure, for i = 1:4, subplot(1,4,i), plot((1:521)./fs, squeeze(pcs(:,:,(i-1)*25+1))); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:521)./fs, squeeze(pcs(:,:,(i-1)*33+1))); end;
plot(simData.data)
figure, for i = 1:4, subplot(2,2,i), plot((1:521)./fs, squeeze(pcs(:,:,(i-1)*33+1))); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:521)./fs, squeeze(pcs(:,:,(i-1)*33+1))), xlim([0.5, 1.7]); end;
peakLoc = peakfinder(zscore(-eeg_getica(EEG,8)),4.2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,8)),3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,8)),4);
plot(diff(peakLoc))
delete test.prj
delete bias* binica* temp*
peakLoc = peakfinder(zscore(-eeg_getica(EEG,9)),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,9)),4.5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,9)),5);
plot(diff(peakLoc))
figure, for i = 1:4, subplot(2,2,i), plot((1:521)./fs, squeeze(pcs(:,:,(i-1)*33+1))), xlim([0.5, 1.7]); end;
EEG.data = EEG.data ./ std(EEG.data);
[ALLEEG EEG snEEGReref ] = eeg_store(ALLEEG, EEG);
%-- 11/27/13, 10:58 AM --%
eeglab
figure, for i = 1:4, subplot(2,2,i), plot((1:521)./fs, squeeze(pcs(:,:,(i-1)*33+1))), xlim([0.5, 1.7]); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs, squeeze(pcs(:,:,(i-1)*33+1))), xlim([0.5, 1.7]); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs, squeeze(pcs(:,:,(i-1)*33+1))); end;
figure, subplot(1,2,1), plot(0.01:0.01:1, [corrOBSBCG; corrOBSEEG]), subplot(1,2,2), plot(0.01:0.01:1, corrEEGSIG)
print -deps fig.eps
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs, squeeze(pcs(:,:,(i-1)*33+1))); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs, squeeze(pcs(:,:,(i-1)*25+1))); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs, squeeze(pcs(:,:,(i-1)*25+1)));xlim([0 1]); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs*1000, squeeze(pcs(:,:,(i-1)*25+1)));xlim([0 1]); box off; xlabel('Time (ms)'); ylabel('Normalized Amplitude'); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs.*1000, squeeze(pcs(:,:,(i-1)*25+1)));xlim([0 1]); box off; xlabel('Time (ms)'); ylabel('Normalized Amplitude'); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs.*1000, squeeze(pcs(:,:,(i-1)*25+1)));xlim([0 1000]); box off; xlabel('Time (ms)'); ylabel('Normalized Amplitude'); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs.*1000, squeeze(pcs(:,:,(i-1)*25+1)));xlim([0 1000]); box off; title(['SNR = ', (i-1)*0.25]); xlabel('Time (ms)'); ylabel('Normalized Amplitude'); end;
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs.*1000, squeeze(pcs(:,:,(i-1)*25+1)));xlim([0 1000]); box off; title(['SNR = ', num2str((i-1)*0.25)]); xlabel('Time (ms)'); ylabel('Normalized Amplitude'); end;
print -depsc fig.eps
print -deps fig.eps
help plot
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs.*1000, squeeze(pcs(:,:,(i-1)*25+1)), 'LineWidth', 2);xlim([0 1000]); box off; title(['SNR = ', num2str((i-1)*0.25)]); xlabel('Time (ms)'); ylabel('Normalized Amplitude'); end;
print -depsc fig.eps
plot(EEG.data(125,:))
figure, for i = 1:4, subplot(2,2,i), plot((1:287)./fs.*1000, squeeze(pcs(:,:,(i-1)*25+1)), 'LineWidth', 2);xlim([0 1000]); box off; title(['SNR = ', num2str((i-1)*0.25)]); xlabel('Time (ms)'); ylabel('Normalized Amplitude'); end;
figure, subplot(1,2,1), plot(0.01:0.01:1, [corrOBSBCG; corrOBSEEG]), subplot(1,2,2), plot(0.01:0.01:1, corrEEGSIG)
figure, subplot(1,2,1), plot(0.1:0.1:10, [corrOBSBCG; corrOBSEEG]), subplot(1,2,2), plot(0.1:0.1:10, corrEEGSIG)
print -deps fig.eps
signal = sin(10*(1:pnts)./(fs/2/pi));
figure, subplot(1,2,1), plot(0.1:0.1:10, [corrOBSBCG; corrOBSEEG]), subplot(1,2,2), plot(0.1:0.1:10, corrEEGSIG)
%-- 11/27/13, 3:44 PM --%
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_AEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
corr1 = corr(EEG.data(7,:)', EEG.data);
corr1 = corr(EEG.data(7,:)', EEG.data');
corr2 = corr(EEG.data(123,:)', EEG.data');
bar(corr1)
bar(corr2)
bar(corr1)
bar(corr2)
mean(abs(corr1))
mean(abs(corr2))
corr1 = corr(EEG.data(7,:)', EEG.data([1:6 8:end],:)'\EEG.data(7,:)');
size(EEG.data([1:6 8:end],:)'\EEG.data(7,:)')
corr1 = corr(EEG.data(7,:)', EEG.data([1:6 8:end],:)' * (EEG.data([1:6 8:end],:)'\EEG.data(7,:)')');
size((EEG.data([1:6 8:end],:)'\EEG.data(7,:)')
size((EEG.data([1:6 8:end],:)'\EEG.data(7,:)'
size(EEG.data([1:6 8:end],:)'\EEG.data(7,:)')
corr1 = corr(EEG.data(7,:)', EEG.data([1:6 8:end],:)' * (EEG.data([1:6 8:end],:)'\EEG.data(7,:)'));
corr1
corr2 = corr(EEG.data(123,:)', EEG.data([1:122 124:end],:)' * (EEG.data([1:122 124:end],:)'\EEG.data(123,:)'));
corr2
for i = 2:228, bcgCorr(i) = corr(EEG.data(i,:)', EEG.data([1:i-1 i+1:end],:)' * (EEG.data([1:i-1 i+1:end],:)'\EEG.data(i,:)'));
for i = 2:228, bcgCorr(i) = corr(EEG.data(i,:)', EEG.data([1:i-1 i+1:end],:)' * (EEG.data([1:i-1 i+1:end],:)'\EEG.data(i,:)')); end;
bcgCorr(1) = corr(EEG.data(1,:)', EEG.data([2:end],:)' * (EEG.data([2:end],:)'\EEG.data(1,:)'));
bcgCorr(229) = corr(EEG.data(229,:)', EEG.data([1:228],:)' * (EEG.data([1:228],:)'\EEG.data(229,:)'));
figure, topoplot(bcgCorr, EEG.chanlocs)
%-- 11/28/13, 11:26 AM --%
%-- 11/28/13, 12:33 PM --%
delete bias* binica* temp*
%-- 11/29/13, 11:04 AM --%
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all, close all, clc
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_AEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
clear all, close all, clc
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_AEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all, close all, clc
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all, close all, clc
eeglab
eeglab redraw
%-- 12/2/13, 9:43 AM --%
eeglab
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[A,S,z] = SIM(EEG.data,10);
setFigPos
figure, plot(z(1,:))
figure, plot(z(2,:))
figure, plot(z(3,:))
figure, plot(z(4,:))
figure, comp = 1; subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:))
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
[A,S,z] = SIM(EEG.data,10);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
A = real(A);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
[A,S,z] = SIM(EEG.data,10);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
%-- 12/2/13, 10:19 AM --%
delete bias* binica* temp*
eeglab
clear all, close all, clc
eeglab
setFigPos
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
EEG = pop_reref(EEG, []);
[ALLEEG EEG snALL ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = ALLEEG(snALL);
EEG = pop_select(EEG, 'channel', 1:31);
EEG.setname = [EEG.setname '_EEG'];
[ALLEEG EEG snEEG ] = eeg_store(ALLEEG, EEG);
% EEG = pop_reref(EEG, [29 30]);
% EEG.setname = [EEG.setname '_reref'];
% [ALLEEG EEG snEEGReref ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snALL);
EEG = pop_select(EEG, 'channel', 32:63);
% EEG = pop_reref(EEG, []);
EEG.setname = [EEG.setname '_BCG'];
[ALLEEG EEG snBCG ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[A,S,z] = SIM(EEG.data,10);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
[A,S,z] = SIM(EEG.data,20);
for comp = 1:10, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
for comp = 1:20, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
clear all, close all, clc
eeglab redraw
clear all, close all, clc
eeglab redraw
clear all, close all, clc
eeglab redraw
[A,S,z] = SIM(EEG.data,20);
for comp = 1:20, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[A,S,z] = SIM(EEG.data,20);
for comp = 1:20, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
peakLoc = peakfinder(zscore(-eeg_getica(EEG,3)),5);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,3)),3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,3)),5);
peakLoc = peakfinder(zscore(-eeg_getica(EEG,3)),4);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,3)),3);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,3)),4.1);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,3)),4.2);
plot(diff(peakLoc))
peakLoc = peakfinder(zscore(-eeg_getica(EEG,3)),4.15);
plot(diff(peakLoc))
peakLoc(92) = [];
plot(diff(peakLoc))
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-50, 'urevent', [], 'duration', []); end;
eeg.event
EEG.event
EEG.event(1).channel
for i = 1:length(peakLoc), tempEvent = EEG.event(1); tempEvent.type = 'bcg'; tempEvent.latency = peakLoc(i) - 50; EEG.event(end+1) = tempEvent; end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
help pop_delset
ALLEEG = pop_delset(ALLEEG, 11);
for i = 1:length(peakLoc), tempEvent = EEG.event(1); tempEvent.type = 'bcg'; tempEvent.latency = peakLoc(i) - 160; EEG.event(end+1) = tempEvent; end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
ALLEEG = pop_delset(ALLEEG, 11);
EEG = ALLEEG(4);
eeglab redraw
for i = 1:length(peakLoc), tempEvent = EEG.event(1); tempEvent.type = 'bcg'; tempEvent.latency = peakLoc(i) - 200; EEG.event(end+1) = tempEvent; end;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_fmrib_pas(EEG,'qrs','obs');
EEG.setname = [EEG.setname '_OBS'];
[ALLEEG EEG snOBS ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_fmrib_pas(EEG,'bcg','obs');
eeglab redraw
EEG.setname = [EEG.setname '_OBS'];
[ALLEEG EEG snOBS ] = eeg_store(ALLEEG, EEG);
ALLEEG = pop_delset(ALLEEG, 14);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
clear all, close all, clc
delete bias* binica* temp*
eeglab
eeglab redraw
EEG = ALLEEG(snEEG);
EEG = pop_fmrib_pas(EEG,'qrs','obs');
EEG.setname = [EEG.setname '_OBS'];
[ALLEEG EEG snOBS ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all, close all, clc
eeglab
clear all, close all, clc
eeglab
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_AEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
%-- 12/2/13, 1:17 PM --%
setFigPos
eeglab
eeglab redraw
delete bias* binica* temp*
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_AEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[A,S,z] = SIM(EEG.data,20);
for i = 1:length(peakLoc), tempEvent = EEG.event(1); tempEvent.type = 'bcg'; tempEvent.latency = peakLoc(i) - 200; EEG.event(end+1) = tempEvent; end;
for i = 1:20, plot(Y.coords{2}(1,i), Y.coords{2}(2,i), 'o'), text(Y.coords{2}(1,i)+2, Y.coords{2}(2,i)+2, num2str(i)); hold on; end
for comp = 1:20, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
A = real(A); z = real(z);
for comp = 1:20, figure, subplot(2,1,1), topoplot(A(:, comp), EEG.chanlocs); subplot(2,1,2), plot(z(comp,:)); end;
clear all, close all, clc
eeglab
EEG = ALLEEG(7);
eeglab redraw
clear all; close all; clc;
eeglab
CURRENTSET = snOBS;
eeglab redraw
[ EEG, regCoef, corrER ] = bcgRefLayer(ALLEEG(snEEGReref), ALLEEG(snBCGReref));
[ALLEEG EEG snBRLReref ] = eeg_store(ALLEEG, EEG);
EEG = ALLEEG(snBRLReref);
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
clear all; close all; clc;
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
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
eeglab redraw
EEG = pop_fmrib_pas(EEG,'qrs','obs');
EEG.setname = [EEG.setname '_OBS'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
for i = 1:150, plot(EEG.data(20,:,i)), pause; end;
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
ALLEEG = pop_delset(ALLEEG, 3:end);
eeglab redraw
clear all; close all; clc;
eeglab
clear all; close all; clc;
eeglab
%%
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
%-- 12/2/13, 3:34 PM --%
delete bias* binica* temp*
eeglab
EEG = pop_resample(EEG, 1000);
EEG = pop_eegfiltnew(EEG, 0.5, 40);
EEG.setname = [filename(1:end-5) '_ds_filted'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'S  1'}, [-0.2 0.5], 'newname', [EEG.setname '_VEP']); EEG = pop_rmbase(EEG, [-200 0]);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
clear all; close all; clc;
%-- 12/2/13, 3:47 PM --%
eeglab
eeglab redraw
EEG.event
stimOnset = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'S  1'), stimOnset = [stimOnset EEG.event(i).latency]; end; end;
plot(diff(stimOnset))
clear all; close all; clc;
eeglab
%-- 12/3/13, 9:34 AM --%
eeglab
%-- 12/3/13, 9:44 AM --%
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
eeglab redraw
stimOnset = []; for i = 1:length(EEG.event), if strcmp(EEG.event(i).type, 'S  1'), stimOnset = [stimOnset EEG.event(i).latency]; end; end;
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
