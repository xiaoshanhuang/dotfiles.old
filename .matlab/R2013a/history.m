%-- Unknown date --%
<<<<<<< HEAD
);
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
=======
mma(:,i)), EEG.chanlocs); end;
>>>>>>> d5617692df42d65a74d8cf612e242c95f04c26df
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
hlep eeg_pca
help eeg_pca
[ pc times] = eeg_pca( EEG, 'bcg', [-0.2 0.8], 10 );
plot(times, pcs(126,:,1:4))
plot(times, pc(126,:,1:4))
plot(times, squeeze(pc(126,:,1:4)))
plot(times, squeeze(pc(126,:,1:2)))
plot(times, squeeze(pc(126,:,1:3)))
plot(times, squeeze(pc(126,:,1:2)))
plot(times, squeeze(pc(1,:,1:2)))
plot(times, squeeze(pc(1,:,1:3)))
plot(times, squeeze(pc(1,:,1:4)))
plot(times, squeeze(pc(1,:,1:5)))
plot(times, squeeze(pc(1,:,1:6)))
plot(times, squeeze(pc(80,:,1:6)))
plot(times, squeeze(pc(80,:,1:5)))
plot(times, squeeze(pc(80,:,1:3)))
plot(times, squeeze(pc(80,:,1:2)))
plot(times, squeeze(pc(80,:,1:3)))
%-- 7/19/13 10:47 AM --%
eeglab
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 5 );
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
plot(bcgTemp(1,:)
plot(bcgTemp(1,:))
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG
[COEFF, SCORE] = pca(squeeze(EEG.data(126,:,:)));
plot(SCORE(:,1:3))
plot(SCORE(:,1:5))
plot(SCORE(:,1:10))
pc126 = SOCRE:
pc126 = SOCRE;
pc126 = SCORE;
temp = shiftdim(EEG.data,2);
[COEFF, SCORE] = pca(temp(:,:));
[COEFF, SCORE] = pca(temp(:,:)');
pcAll = reshape(SCORE, 256, 250, 636);
comp = 1; temp = [pc126(:,comp), squeeze(pcAll(126,:,comp))]; plot(EEG.times, temp);
size(squeeze(pcAll(126,:,comp)))
comp = 1:2; temp = [pc126(:,comp), squeeze(pcAll(126,:,comp))]; plot(EEG.times, temp);
comp = 1:3; temp = [pc126(:,comp), squeeze(pcAll(126,:,comp))]; plot(EEG.times, temp);
comp = 3; temp = [pc126(:,comp), squeeze(pcAll(126,:,comp))]; plot(EEG.times, temp);
help squeeze
comp = 3:4; temp = [pc126(:,comp), squeeze(pcAll(126,:,comp))]; plot(EEG.times, temp);
comp = 1:3; temp = [pc126(:,comp), squeeze(pcAll(126,:,comp))]; plot(EEG.times, temp);
plot(squeeze(pcAll(126,:,3:5)))
plot(squeeze(pcAll(126,:,3:4)))
[COEFF, SCORE] = pca(squeeze(EEG.data(2,:,:)));
plot(squeeze(pcAll(126,:,3:4)))
plot(squeeze(pcAll(126,:,3)))
plot(squeeze(pc126(126,:,3)))
plot(squeeze(pc126(:,3)))
fftplot(pc126(:,3), EEG.srate, [0.5 100])
plot(squeeze(pc126(:,1:2)))
[COEFF, SCORE] = pca(squeeze(EEG.data(126,:,:))');
plot(SCORE(1:2,:))
plot(SCORE(1:2,:)')
pcCh = zeros(256,250,249); for i = 1:EEG.nbchan, [COEFF, SCORE] = pca(squeeze(EEG.data(i,:,:))); pcCh(i,:,:) = SCORE; end;
plot(pcCh(126,:,1:2))
plot(squeeze(pcCh(126,:,1:2)))
plot(squeeze(pcCh(126,:,1:3)))
plot(squeeze(pcCh(126,:,1:4)))
plot(squeeze(pcCh(126,:,1:2)))
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'bcg'}, [-0.7 1.3], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG
%-- 7/22/13 10:20 AM --%
eeglab
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
help epoch
eegEpoch = epoch(EEG.data, 1:300:300*300, [0 300]);
bcgEpoch = EEG.data(:,:,1:300);
[COEFF, SCORE] = pca(squeeze(EEG.data(126,:,:))');
[COEFF, bcgPcs] = pca(squeeze(bcgEpoch(126,:,:))');
[COEFF, eegPcs] = pca(squeeze(eegEpoch(126,:,:))');
plot(bcgPcs(:,1))
plot(bcgPcs(:,2))
plot(bcgPcs(:,3))
plot(bcgPcs(:,4))
[COEFF, eegPcs] = pca(squeeze(eegEpoch(126,:,:)));
[COEFF, bcgPcs] = pca(squeeze(bcgEpoch(126,:,:)));
plot(bcgPcs(:,4))
plot(bcgPcs(:,1))
plot(bcgPcs(:,2))
plot(bcgPcs(:,3))
plot(bcgPcs(:,4))
myfigure, imagesc(eegEpoch(:,1:40), bcgEpoch(:,1:40), [-0.5 0.5])
myfigure, imagesc(eegEpoch(:,1:40), bcgEpoch(:,1:40))
myfigure, imagesc(corr(eegEpoch(:,1:40), bcgEpoch(:,1:40)), [-0.5 0.5])
myfigure, imagesc(corr(eegEpoch(:,1:40), bcgEpoch(:,1:40)), [-1 1])
myfigure, imagesc(corr(eegEpoch(:,1:40), bcgEpoch(:,1:40)), [-0.5 0.5])
plot(eegEpoch(:,1))
plot(eegEpoch(:,2))
plot(eegEpoch(:,3))
plot(eegEpoch(:,4))
plot(eegPcs(:,4))
plot(eegPcs(:,1))
plot(eegPcs(:,2))
plot(eegPcs(:,3))
plot(eegPcs(:,4))
plot(eegPcs(:,5))
plot(eegPcs(:,6))
myfigure, imagesc(corr(eegEpoch(:,1:40), bcgEpoch(:,1:40)), [-0.5 0.5])
plot([eegPcs(:,15) bcgPcs(:,13)])
plot([eegPcs(:,13) bcgPcs(:,15)])
eegEpoch = epoch(EEG.data, 1:300:300*300, [0 300]);
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
bcgEpoch = EEG.data(:,:,1:300);
[COEFF, bcgPcs] = pca(squeeze(bcgEpoch(126,:,:)));
[COEFF, eegPcs] = pca(squeeze(eegEpoch(126,:,:)));
myfigure, imagesc(corr(eegEpoch(:,1:40), bcgEpoch(:,1:40)), [-0.5 0.5])
myfigure, imagesc(corr(eegEpoch(:,1:40), bcgEpoch(:,1:40)), [-1 1])
myfigure, imagesc(corr(eegEpoch(:,1:40), bcgEpoch(:,1:40)), [-0.5 0.5])
print(gcf, '-depsc','fig.eps' )
print(gcf, '-dtiff','fig.tiff' )
help export_fig
export_fig fig -eps
myfigure, imagesc(corr(eegEpoch(:,1:40), bcgEpoch(:,1:40)), [-0.5 0.5])
export_fig fig -eps
export_fig fig -pdf
print(gcf, '-depsc','fig.eps' )
myfigure, imagesc(corr(eegEpoch(:,1:40), bcgEpoch(:,1:40)), [-0.5 0.5])
print(gcf, '-depsc','fig.eps' )
export_fig fig -pdf
EEG = pop_epoch( EEG, {'bcg'}, [-0.4 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-1 2], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
%-- 7/22/13 3:13 PM --%
eeglab
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
myfigure, fftplot([ALLEEG(2).data(126,:)' ALLEEG(3).data(126,:)'], EEG.srate, [0.5 30])
plot[ALLEEG(2).data(126,:)' ALLEEG(3).data(126,:)'])
plot([ALLEEG(2).data(126,:)' ALLEEG(3).data(126,:)'])
myfigure, fftplot([ALLEEG(2).data(2,:)' ALLEEG(3).data(2,:)'], EEG.srate, [0.5 30])
plot([ALLEEG(2).data(2,:)' ALLEEG(3).data(2,:)'])
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 4 );
EEG.setname = [EEG.setname '_obs_ac'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
myfigure, fftplot([ALLEEG(2).data(2,:)' ALLEEG(3).data(2,:)'], EEG.srate, [0.5 30])
myfigure, fftplot([ALLEEG(5).data(2,:)' ALLEEG(6).data(2,:)'], EEG.srate, [0.5 30])
[ EEG, bcgTemp, bcgTempEpoch ] = bcgRemoval( EEG, 'bcg', 'obs-ac', 20 );
EEG.setname = [EEG.setname '_obs_ac_20'];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
%-- 7/23/13 9:09 AM --%
delete bias* binica* temp*
eeglab
peakLoc = peakfinder(zscore(eeg_getica(EEG,1)),4);
plot(diff(peakfinder(zscore(eeg_getica(EEG,1)),4);))
plot(diff(peakfinder(zscore(eeg_getica(EEG,1)),4)))
plot(diff(peakfinder(zscore(eeg_getica(EEG,1)),5)))
plot(diff(peakfinder(zscore(eeg_getica(EEG,1)),6)))
plot(diff(peakfinder(zscore(eeg_getica(EEG,1)),4)))
plot(diff(peakfinder(zscore(eeg_getica(EEG,1)),5)))
plot(diff(peakfinder(zscore(eeg_getica(EEG,2)),5)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,2)),5)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,2)),4)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,2)),3)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,2)),4.5)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,2)),4.6)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,2)),4.7)))
plot(diff(peakfinder(zscore(eeg_getica(EEG,3)),4.7)))
plot(diff(peakfinder(zscore(-eeg_getica(EEG,3)),4.7)))
help pop_erpimage
pop_erpimage(EEG, 0, 1);
plot(erp)
help xcorr
delete bias* binica* temp*
xcorr(erp,data(:,1))
c = xcorr(erp,data(:,1));
plot(c)
c = xcorr(erp,data(:,1));
plot(c)
EEG
max(c)
find(c==max(c))
plot(index(:,1))
plot(index(:,2))
imagesc(index)
imagesc(index, [-10 10])
plot(EEG.data(46,:,290))
plot(EEG.data(46,:,290:291))
plot(squeeze(EEG.data(46,:,290:291)))
plot(squeeze(EEG.data(46,:,290:293)))
plot(squeeze(EEG.data(46,:,285:295)))
imagesc(index(:,1:250))
imagesc(index(:,1:250), [-10 10])
imagesc(index, [-10 10])
imagesc(index)
imagesc(index, [-5 5])
imagesc(index, [-6 6])
imagesc(index, [-10 10])
EEG.pnts
find(c==max(c))
find(c==max(c))-100
imagesc(index, [-10 10])
mean(index,2)
plot(mean(index,2))
plot(mean(index,1))
plot(max(index,1))
plot(max(index))
plot(min(index))
help pop_select
help pop_selectevent
help epoch
help eeg_getepochevent
help eventalign
bcg = getfield(EEG.event, 'latency');
bcg = getfield(EEG.event(1:100), 'latency');
help epoch
plot(template)
EEG.data = bcgEpoch;
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
[COEFF, eegPcs] = pca(bcgEpochChan);
[COEFF, bcgPcs] = pca(bcgEpochChan);
plot(bcgPcs(:,1))
plot(bcgPcs(:,2))
plot(bcgPcs(:,3))
plot(bcgPcs(:,4))
plot(bcgPcs(:,5))
plot(bcgPcs(:,6))
plot(bcgPcs(:,7))
plot(bcgPcs(:,8))
plot(bcgPcs(:,9))
plot(bcgPcs(:,10))
plot(bcgPcs(:,1))
plot(bcgPcs(:,11))
plot(bcgPcs(:,12))
plot(bcgPcs(:,13))
plot(bcgPcs(:,14))
bcgLocCh2 = bcgLoc;
plot(bcgLoc)
bcgLocCh3 = bcgLoc;
plot(bcgLocCh3-bcgLocCh2)
bcgLocCh4 = bcgLoc;
plot(bcgLocCh3-bcgLocCh4)
plot(bcgLocCh2-bcgLocCh4)
bcgLocCh106 = bcgLoc;
plot(bcgLocCh106-bcgLocCh4)
bcgLocCh126 = bcgLoc;
plot(bcgLocCh126-bcgLocCh4)
[COEFF, bcgPcs] = pca(bcgEpochChan);
plot(bcgPcs(:,1))
plot(bcgPcs(:,3))
plot(bcgPcs(:,4))
myfigure
%-- 7/23/13 5:12 PM --%
eeglab
bcgLocCh126 = bcgLoc;
bcgLocCh2 = bcgLoc;
plot(bcgLocCh126-bcgLocCh2)
[COEFF, bcgPcs] = pca(bcgEpochChan);
plot(bcgPcs(:,1:3))
plot(bcgPcs(:,1:4))
plot(bcgPcs(:,1:5))
plot(bcgPcs(:,5:10))
[COEFF, bcgPcs] = pca(bcgEpochChan);
plot(bcgPcs(:,5:10))
[COEFF, bcgPcs] = pca(bcgEpochChan);
plot(bcgPcs(:,5:10))
plot(bcgPcs(:,1:5))
[COEFF, bcgPcs] = pca(bcgEpochChan);
myfigure, plot(bcgPcs(:,1:5))
[COEFF, bcgPcs] = pca(bcgEpochChan);
myfigure, plot(bcgPcs(:,1:5))
help pop_newtimef
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
help pop_newtimef
[ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2);
[ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800]);
[ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 3);
[ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 5);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 5);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 3);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 0.5);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 0.1);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 0.2);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 0.3);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 0.5);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 10);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 5);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 0.2);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 1);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 2, [-200 800], 0);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 1, [-200 800], 0);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 1, [-200 800], 0.5);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 1, [-200 800], 0);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 1, [-200 800], 1);
frequencies
times
plot(ersp)
plot(ersp')
plot(itc')
plot(itc)
plot(real(itc))
plot(real(itc)')
plot(image(itc)')
plot(img(itc)')
plot(imag(itc)')
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
help pop_newtimef
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 1, [-200 800], 1);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 1, [-200 800], 5);
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 1, [-200 800], 0.5);
plot(ersp')
myfigure, [ersp itc powbase times frequencies] = pop_newtimef( EEG, 1, 1, [-200 800], 0.2);
help pop_newtimef
help newtimef
[ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data, [], [-200 800], EEG.srate, [3 0.5],'freqs',[0 30]);
[ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [3 0.5],'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [3 0.5],'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [3 0.5],'freqs',[0 50]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [1 0.5],'freqs',[0 30]);
help newtimef
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [1 0.5],'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [5 0.5],'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [3 0.5],'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [3 0.1],'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [0 0.1],'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, 1,'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, 2,'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, 1,'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [3 0],'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [1 0],'freqs',[0 30]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [1 0],'freqs',[0 20]);
myfigure, [ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(EEG.data(2,:,:), EEG.pnts, [-200 800], EEG.srate, [0.1 0],'freqs',[0 20]);
help newtimef
%-- 7/24/13 2:09 PM --%
delete bias* binica* temp*
eeglab
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
EEG = pop_epoch( EEG, {'bcg'}, [-0.2 0.8], 'newname', [EEG.setname '_bcg']);
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
help pop_erpimage
myfigure, pop_erpimage(EEG, 1, 2);
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
b = -0.000531278185761776
-0.00103612808899959
-0.00148230007738506
-0.00184080771142701
-0.00208779787211216
-0.00220612343287767
-0.00218651568516949
-0.00202827743722869
-0.00173944668518485
-0.0013364132625552
-0.000843004924219559
-0.000289092806600729
0.000291202973072257
0.000861600621077334
0.00138591005005725
0.00183031330306765
0.00216552929388326
0.00236872532560028
0.00242505171247622
0.00232869762658664
0.0020833947741732
0.00170232899512191
0.00120745635568457
0.000628257537130992
-3.11843447284118E-18
-0.000638390723213756
-0.00124672322904017
-0.00178605009324266
-0.00222113988320944
-0.00252275576213552
-0.00266959474230575
-0.00264976053372235
-0.00246167005202114
-0.00211432743630229
-0.00162693788484981
-0.00102787442514489
-0.000353051392131855
0.000356203636704467
0.00105565481501368
0.00170088960688843
0.00225010993221161
0.0026668092230229
0.00292216582223587
0.0029969978710791
0.0028831494424406
0.00258421082565714
0.00211551564442334
0.00150340154090137
0.00078376682850005
-3.11843447284118E-18
-0.000799600501803076
-0.00156476486910143
-0.00224637228222272
-0.00279956172779523
-0.00318663885743435
-0.00337959334398281
-0.00336206175246492
-0.00313060213137471
-0.00269518662209961
-0.00207886507508586
-0.00131660319625302
-0.000453350083078405
0.000458561003573565
0.00136253121472697
0.00220115125597327
0.00291978550727458
0.00347006501309004
0.00381307003633217
0.00392199721400474
0.00378413364320328
0.00340199906162459
0.00279356553045646
0.00199151892431091
0.00104158486419084
-3.11843447284118E-18
-0.00106973580646628
-0.00210064324893069
-0.0030263626579945
-0.00378532289955412
-0.0043247241636609
-0.00460408368600557
-0.00459811386734173
-0.00429873725502199
-0.0037160906456222
-0.0028784285655035
-0.00183090131978936
-0.00063325090969683
0.000643464634046785
0.00192094564699211
0.0031182976126288
0.00415698275611975
0.00496578269114609
0.00548546917507434
0.00567288882739972
0.00550419439011387
0.00497699862719153
0.00411128512029442
0.00294897994561423
0.00155216567997068
-3.11843447284118E-18
-0.00161551938119398
-0.00319472827441541
-0.00463613002926817
-0.00584256360583353
-0.00672734869902806
-0.00722004032578146
-0.00727143588323808
-0.00685750943063032
-0.00598199957587962
-0.00467744641894319
-0.00300455601196201
-0.00104986335028684
0.00107823803542973
0.00325493567962552
0.0053456530502208
0.00721358772385484
0.00872773927534768
0.00977099196810117
0.0102477991720769
0.0100910230485421
0.00926751468511526
0.00778207540627158
0.00567951693229407
0.00304463267994249
-3.11843447284118E-18
-0.00329835206993769
-0.00666725900747565
-0.00990445960798201
-0.0127979964699211
-0.0151365345728131
-0.0167200933860202
-0.0173706523877354
-0.0169420821227337
-0.0153288739131916
-0.0124731904505152
-0.00836983460475134
-0.0030688313316077
0.00332456727590834
0.0106525167696835
0.0187097856757728
0.0272513314012294
0.0360019245108092
0.0446673918541768
0.052946962389064
0.0605461382912526
0.0671894814670856
0.0726327037918681
0.07667347858597
0.0791604496785047
0.08
0.0791604496785047
0.07667347858597
0.0726327037918681
0.0671894814670856
0.0605461382912526
0.052946962389064
0.0446673918541768
0.0360019245108092
0.0272513314012294
0.0187097856757728
0.0106525167696835
0.00332456727590834
-0.0030688313316077
-0.00836983460475134
-0.0124731904505152
-0.0153288739131916
-0.0169420821227337
-0.0173706523877354
-0.0167200933860202
-0.0151365345728131
-0.0127979964699211
-0.00990445960798201
-0.00666725900747565
-0.00329835206993769
-3.11843447284118E-18
0.00304463267994249
0.00567951693229407
0.00778207540627158
0.00926751468511526
0.0100910230485421
0.0102477991720769
0.00977099196810117
0.00872773927534768
0.00721358772385484
0.0053456530502208
0.00325493567962552
0.00107823803542973
-0.00104986335028684
-0.00300455601196201
-0.00467744641894319
-0.00598199957587962
-0.00685750943063032
-0.00727143588323808
-0.00722004032578146
-0.00672734869902806
-0.00584256360583353
-0.00463613002926817
-0.00319472827441541
-0.00161551938119398
-3.11843447284118E-18
0.00155216567997068
0.00294897994561423
0.00411128512029442
0.00497699862719153
0.00550419439011387
0.00567288882739972
0.00548546917507434
0.00496578269114609
0.00415698275611975
0.0031182976126288
0.00192094564699211
0.000643464634046785
-0.00063325090969683
-0.00183090131978936
-0.0028784285655035
-0.0037160906456222
-0.00429873725502199
-0.00459811386734173
-0.00460408368600557
-0.0043247241636609
-0.00378532289955412
-0.0030263626579945
-0.00210064324893069
-0.00106973580646628
-3.11843447284118E-18
0.00104158486419084
0.00199151892431091
0.00279356553045646
0.00340199906162459
0.00378413364320328
0.00392199721400474
0.00381307003633217
0.00347006501309004
0.00291978550727458
0.00220115125597327
0.00136253121472697
0.000458561003573565
-0.000453350083078405
-0.00131660319625302
-0.00207886507508586
-0.00269518662209961
-0.00313060213137471
-0.00336206175246492
-0.00337959334398281
-0.00318663885743435
-0.00279956172779523
-0.00224637228222272
-0.00156476486910143
-0.000799600501803076
-3.11843447284118E-18
0.00078376682850005
0.00150340154090137
0.00211551564442334
0.00258421082565714
0.0028831494424406
0.0029969978710791
0.00292216582223587
0.0026668092230229
0.00225010993221161
0.00170088960688843
0.00105565481501368
0.000356203636704467
-0.000353051392131855
-0.00102787442514489
-0.00162693788484981
-0.00211432743630229
-0.00246167005202114
-0.00264976053372235
-0.00266959474230575
-0.00252275576213552
-0.00222113988320944
-0.00178605009324266
-0.00124672322904017
-0.000638390723213756
-3.11843447284118E-18
0.000628257537130992
0.00120745635568457
0.00170232899512191
0.0020833947741732
0.00232869762658664
0.00242505171247622
0.00236872532560028
0.00216552929388326
0.00183031330306765
0.00138591005005725
0.000861600621077334
0.000291202973072257
-0.000289092806600729
-0.0;
b
help freqz
freqz(b,1,1000)
-0.000799600501803076
-0.00156476486910143
-0.00224637228222272
-0.00279956172779523
-0.00318663885743435
-0.00337959334398281
-0.00336206175246492
-0.00313060213137471
-0.00269518662209961
-0.00207886507508586
-0.00131660319625302
-0.000453350083078405
0.000458561003573565
0.00136253121472697
0.00220115125597327
0.00291978550727458
0.00347006501309004
0.00381307003633217
0.00392199721400474
0.00378413364320328
0.00340199906162459
0.00279356553045646
0.00199151892431091
0.00104158486419084
-3.11843447284118E-18
-0.00106973580646628
-0.00210064324893069
-0.0030263626579945
-0.00378532289955412
-0.0043247241636609
-0.00460408368600557
-0.00459811386734173
-0.00429873725502199
-0.0037160906456222
-0.0028784285655035
-0.00183090131978936
-0.00063325090969683
0.000643464634046785
0.00192094564699211
0.0031182976126288
0.00415698275611975
0.00496578269114609
0.00548546917507434
0.00567288882739972
0.00550419439011387
0.00497699862719153
0.00411128512029442
0.00294897994561423
0.00155216567997068
-3.11843447284118E-18
-0.00161551938119398
-0.00319472827441541
-0.00463613002926817
-0.00584256360583353
-0.00672734869902806
-0.00722004032578146
-0.00727143588323808
-0.00685750943063032
-0.00598199957587962
-0.00467744641894319
-0.00300455601196201
-0.00104986335028684
0.00107823803542973
0.00325493567962552
0.0053456530502208
0.00721358772385484
0.00872773927534768
0.00977099196810117
0.0102477991720769
0.0100910230485421
0.00926751468511526
0.00778207540627158
0.00567951693229407
0.00304463267994249
-3.11843447284118E-18
-0.00329835206993769
-0.00666725900747565
-0.00990445960798201
-0.0127979964699211
-0.0151365345728131
-0.0167200933860202
-0.0173706523877354
-0.0169420821227337
-0.0153288739131916
-0.0124731904505152
-0.00836983460475134
-0.0030688313316077
0.00332456727590834
0.0106525167696835
0.0187097856757728
0.0272513314012294
0.0360019245108092
0.0446673918541768
0.052946962389064
0.0605461382912526
0.0671894814670856
0.0726327037918681
0.07667347858597
0.0791604496785047
0.08
0.0791604496785047
0.07667347858597
0.0726327037918681
0.0671894814670856
0.0605461382912526
0.052946962389064
0.0446673918541768
0.0360019245108092
0.0272513314012294
0.0187097856757728
0.0106525167696835
0.00332456727590834
-0.0030688313316077
-0.00836983460475134
-0.0124731904505152
-0.0153288739131916
-0.0169420821227337
-0.0173706523877354
-0.0167200933860202
-0.0151365345728131
-0.0127979964699211
-0.00990445960798201
-0.00666725900747565
-0.00329835206993769
-3.11843447284118E-18
0.00304463267994249
0.00567951693229407
0.00778207540627158
0.00926751468511526
0.0100910230485421
0.0102477991720769
0.00977099196810117
0.00872773927534768
0.00721358772385484
0.0053456530502208
0.00325493567962552
0.00107823803542973
-0.00104986335028684
-0.00300455601196201
-0.00467744641894319
-0.00598199957587962
-0.00685750943063032
-0.00727143588323808
-0.00722004032578146
-0.00672734869902806
-0.00584256360583353
-0.00463613002926817
-0.00319472827441541
-0.00161551938119398
-3.11843447284118E-18
0.00155216567997068
0.00294897994561423
0.00411128512029442
0.00497699862719153
0.00550419439011387
0.00567288882739972
0.00548546917507434
0.00496578269114609
0.00415698275611975
0.0031182976126288
0.00192094564699211
0.000643464634046785
-0.00063325090969683
-0.00183090131978936
-0.0028784285655035
-0.0037160906456222
-0.00429873725502199
-0.00459811386734173
-0.00460408368600557
-0.0043247241636609
-0.00378532289955412
-0.0030263626579945
-0.00210064324893069
-0.00106973580646628
-3.11843447284118E-18
0.00104158486419084
0.00199151892431091
0.00279356553045646
0.00340199906162459
0.00378413364320328
0.00392199721400474
0.00381307003633217
0.00347006501309004
0.00291978550727458
0.00220115125597327
0.00136253121472697
0.000458561003573565
-0.000453350083078405
-0.00131660319625302
-0.00207886507508586
-0.00269518662209961
-0.00313060213137471
-0.00336206175246492
-0.003379
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
<<<<<<< HEAD
plot(abs(fft(diff(bcgPoint)-mean(diff(bcgPoint)))))
=======
>>>>>>> d5617692df42d65a74d8cf612e242c95f04c26df
>>>>>>> 3d09807f1080e9e7b285db502cf0f11cdef94374
