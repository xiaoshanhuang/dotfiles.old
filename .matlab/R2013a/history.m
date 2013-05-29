%-- Unknown date --%
imate
gfp_hrf = conv((decimate(double(gfp'), 250*2.04, 'FIR')), spm_hrf(2.04));
figure, plot([gfp_hrf;gfp_hrf1]')
gfp_hrf1 = (decimate(conv(double(gfp)', spm_hrf(2.04/510)), 250*2.04, 'FIR'));
figure, plot([gfp_hrf;gfp_hrf1]')
figure, plot(conv(double(gfp)', spm_hrf(2.04/510)))
plot(gfp_hrf1)
figure, plot(conv(double(gfp)', spm_hrf(2.04/510)))
figure, plot(gfp_hrf1)
figure, plot(gfp_hrf)
figure, plot(gfp_hrf1)
figure, plot(conv(double(gfp)', spm_hrf(2.04/510)))
date
msEEG = microstateEEG(EEG, 11);
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
delete bias* binica* temp*
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,9), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,10), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,11), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,12), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, for i = 1:11, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
msEEG.R
msEEG.sigma_mcv
figure, for i = 1:11, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [], []);
print(gcf, '-dtiff','fig.tiff' )
edit myglm
glm.t = circshift(glm.t,1);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
glm.t = circshift(glm.t,-2);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
glm.t = circshift(glm.t,1);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
help circshift
glm.t = circshift(glm.t,2);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
glm.t = circshift(glm.t,4);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
glm.t = circshift(glm.t,[4 1]);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
glm.t = circshift(glm.t,[4 1]);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
size(glm.t)
help glmfit
msEEG
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
msEEG = microstateEEG(EEG, 11);
figure, for i = 1:11, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
R = corr(msEEG.alpha_hrf');
imagesc(R, [-1 1])
figure, for i = 1:11, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 10);
msEEG
figure, for i = 1:10, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
msEEG = microstateEEG(EEG, 9);
figure, for i = 1:9, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
msEEG = microstateEEG(EEG, 8);
msEEG
figure, for i = 1:8, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
msEEG = microstateEEG(EEG, 11);
msEEG
msEEG = microstateEEG(EEG, 12);
msEEG
msEEG = microstateEEG(EEG, 11);
msEEG
figure, for i = 1:11, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
msEEG = microstateEEG(EEG, 8);
figure, for i = 1:8, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
imagesc(corr(msEEG.alpha_hrf), [-1 1])
imagesc(corr(msEEG.alpha_hrf'), [-1 1])
figure, for i = 1:8, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, comp=1; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=2; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=3; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=4; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=5; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=6; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=7; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=8; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=9; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=1; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
glm = myglm( [msEEG.gfp_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, comp=1; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
%-- 5/6/13 12:02 PM --%
eeglab
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
msEEG = microstateEEG(EEG, 8);
figure, for i = 1:8, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
msEEG = microstateEEG(EEG, 8);
figure, for i = 1:8, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, comp=1; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
figure, comp=1; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=2; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=2; disp_act_slc([5,8], anats(:,:,33:3:150), glm.3(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=3; disp_act_slc([5,8], anats(:,:,33:3:150), glm.3(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=3; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=4; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=5; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=6; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=7; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
figure, comp=8; disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,comp), [], []);figure, topoplot(msEEG.Gamma(:,comp), EEG.chanlocs);
%-- 5/6/13 12:13 PM --%
eeglab
help eeglab
eeglab redraw
msEEG_alpha = microstateEEG(EEG, 8);
msEEG_theta = microstateEEG(EEG, 8);
msEEG_beta = microstateEEG(EEG, 8);
msEEG_gamma = microstateEEG(EEG, 8);
figure, for i = 1:8, subplot(3,4,i), topoplot(msEEG_alpha.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
figure, for i = 1:8, subplot(3,4,i), topoplot(msEEG_alpha.theta(:,i), EEG.chanlocs); title(num2str(i));end;
figure, for i = 1:8, subplot(3,4,i), topoplot(msEEG_theta.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
figure, for i = 1:8, subplot(3,4,i), topoplot(msEEG_beta.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
figure, for i = 1:8, subplot(3,4,i), topoplot(msEEG_gamma.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
msEEG_alpha = microstateEEG(EEG, 4);
figure, for i = 1:4, subplot(3,4,i), topoplot(msEEG_alpha.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
msEEG_alpha = microstateEEG(EEG, 4);
figure, for i = 1:4, subplot(3,4,i), topoplot(msEEG_alpha.Gamma(:,i), EEG.chanlocs); title(num2str(i));end;
msEEG_alpha = microstateEEG(EEG, 8);
G = [msEEG_theta.Gamma msEEG_alpha.Gamma msEEG_beta.Gamma msEEG_gamma.Gamma];
figure, for i = 1:32, subplot(4,8,i), topoplot(G(:,i), EEG.chanlocs);
figure, for i = 1:32, subplot(4,8,i), topoplot(G(:,i), EEG.chanlocs); end;
help spsmoothness
help sort
P = spsmoothness(msEEG_theta.Gamma, EEG.chanlocs, 5);
size(P)
[Y,I] = sort(P)
help sort
figure, for i = 1:32, subplot(4,8,i), topoplot(G(:,i), EEG.chanlocs); end;
G = [];
spmap = msEEG_theta.Gamma; P = spsmoothness(spmap, EEG.chanlocs, 5); [Y,I] = sort(P); G = [G spmap.Gamma(:,I)];
spmap = msEEG_theta.Gamma; P = spsmoothness(spmap, EEG.chanlocs, 5); [Y,I] = sort(P); G = [G spmap(:,I)];
spmap = msEEG_alpha.Gamma; P = spsmoothness(spmap, EEG.chanlocs, 5); [Y,I] = sort(P); G = [G spmap(:,I)];
spmap = msEEG_beta.Gamma; P = spsmoothness(spmap, EEG.chanlocs, 5); [Y,I] = sort(P); G = [G spmap(:,I)];
spmap = msEEG_gamma.Gamma; P = spsmoothness(spmap, EEG.chanlocs, 5); [Y,I] = sort(P); G = [G spmap(:,I)];
figure, for i = 1:32, subplot(4,8,i), topoplot(G(:,i), EEG.chanlocs); end;
print(gcf, '-dtiff','fig.tiff' )
figure, for i = 1:32, subplottight(4,8,i), topoplot(G(:,i), EEG.chanlocs); end;
print(gcf, '-dtiff','fig.tiff' )
msEEG_theta = microstateEEG(EEG, 8);
msEEG_alpha = microstateEEG(EEG, 8);
msEEG_beta = microstateEEG(EEG, 8);
msEEG_alpha = microstateEEG(EEG, 8);
msEEG_beta = microstateEEG(EEG, 8);
msEEG_gamma = microstateEEG(EEG, 8);
G = [];
spmap = msEEG_theta.Gamma; P = spsmoothness(spmap, EEG.chanlocs, 5); [Y,I] = sort(P); G = [G spmap(:,I)];
spmap = msEEG_alpha.Gamma; P = spsmoothness(spmap, EEG.chanlocs, 5); [Y,I] = sort(P); G = [G spmap(:,I)];
spmap = msEEG_beta.Gamma; P = spsmoothness(spmap, EEG.chanlocs, 5); [Y,I] = sort(P); G = [G spmap(:,I)];
spmap = msEEG_gamma.Gamma; P = spsmoothness(spmap, EEG.chanlocs, 5); [Y,I] = sort(P); G = [G spmap(:,I)];
figure, for i = 1:32, subplottight(4,8,i), topoplot(G(:,i), EEG.chanlocs); end;
print(gcf, '-dtiff','fig.tiff' )
msEEG = microstateEEG(EEG, 8);
figure, for i = 1:8, subplottight(1,8,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-dtiff','fig.tiff' )
msEEG = microstateEEG(EEG, 8);
figure, for i = 1:8, subplottight(1,8,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
print(gcf, '-dtiff','fig.tiff' )
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
msEEG = microstateEEG(EEG, 8);
%-- 5/7/13 9:13 AM --%
eeglab
msEEG = microstateEEG(EEG, 8);
figure, for i = 1:8, subplottight(1,8,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,9), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
msEEG = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,11), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,12), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,13), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,14), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,15), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,16), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,17), [], []);
msEEG_theta = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG_theta.Gamma(:,i), EEG.chanlocs); end;
msEEG_theta = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG_theta.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( [msEEG_theta.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG_theta.Gamma(:,i), EEG.chanlocs); end;
msEEG_alpha = microstateEEG(EEG, 8);
msEEG_alpha = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG_theta.Gamma(:,i), EEG.chanlocs); end;
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG_alpha.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( [msEEG_alpha.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
%-- 5/8/13 10:59 AM --%
eeglab
ic_alpha = eeg_getica(EEG,4);
ic_alpha_hrf = decimate(conv(abs(ic_alpha(i,:)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
ic_alpha_hrf = decimate(conv(abs(ic_alpha), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
ic_alpha_hrf = decimate(conv(abs(double(ic_alpha)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
glm = myglm( [ic_alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, fftpplot(ic_alpha, EEG.srate, [0.1 30])
figure, fftpplot(double(ic_alpha), EEG.srate, [0.1 30])
figure, fftplot(double(ic_alpha), EEG.srate, [0.1 30])
ic_alpha_hrf1 = decimate(conv(abs(double(ic_alpha)), spm_hrf(1/EEG.srate)), EEG.srate*2.04);
figure, plot([ic_alpha_hrf; ic_alpha_hrf1]')
ic_alpha_hrf = decimate(conv(abs(double(ic_alpha)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
figure, plot([ic_alpha_hrf; ic_alpha_hrf1]')
glm = myglm( [ic_alpha_hrf1]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
ic_alpha = eeg_getica(EEG,8);
ic_alpha_hrf = decimate(conv(abs(double(ic_alpha)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
imagesc(corr(ica_alpha_hrf(10:347), bold.winv(10:347,:)), [-1 1])
imagesc(corr(ic_alpha_hrf(1,10:347), bold.winv(10:347,:)), [-1 1])
imagesc(corr(ic_alpha_hrf(1,10:347)', bold.winv(10:347,:)), [-1 1])
imagesc(corr(ic_alpha_hrf(1,10:347)', bold.winv(10:347,:)))
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
ic_alpha = eeg_getica(EEG,11);
ic_alpha_hrf = decimate(conv(abs(double(ic_alpha)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
imagesc(corr(ic_alpha_hrf(1,10:347)', bold.winv(10:347,:)))
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
ic_alpha = eeg_getica(EEG,24);
ic_alpha_hrf = decimate(conv(abs(double(ic_alpha)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
imagesc(corr(ic_alpha_hrf(1,10:347)', bold.winv(10:347,:)))
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,12), [], []);
imagesc(corr(ic_alpha_hrf(1,10:347)', bold.winv(10:347,:)))
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,12), [], []);
%-- 5/10/13 11:04 AM --%
%-- 5/12/13 6:27 PM --%
delete bias* binica* temp*
eeglab
msEEG = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG_alpha.Gamma(:,i), EEG.chanlocs); end;
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
figure, imagesc(corr(msEEG.alpha_hrf(:,10:347)', bold.winv(10:347, :)))
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, imagesc(corr(msEEG.alpha_hrf(:,10:347)', bold.winv(10:347, :)))
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
plot(bold.winv(:,6))
figure, plot(bold.winv(:,6))
figure, plot(bold.winv(10:347,6))
dmn = deconv(bold.winv(10:347,6), spm_hrf(2.04));
help deconv
dmn = deconv(spm_hrf(2.04), bold.winv(10:347,6));
plot(spm_hrf(2.04))
help resample
dmn = resample(bold.winv(:,6), 250, 1/2.04);
dmn = resample(bold.winv(:,6), 250*2.04, 1);
bold
help deconv
eeg_alpha = eeg_getica(EEG,4);
plot(eeg_alpha)
plot(dmn)
help hilbert
eeg_alpha_hibert = hilbert(eeg_alpha);
plot([eeg_alpha; eeg_alpha_hibert])
plot([eeg_alpha; eeg_alpha_hibert]');
plot([eeg_alpha; abs(eeg_alpha_hibert)]');
plot([eeg_alpha; real(eeg_alpha_hibert)]');
plot([real(eeg_alpha_hibert)]');
eeg_alpha_hibert = hilbert(eeg_alpha');
plot([eeg_alpha; real(eeg_alpha_hibert)]');
plot([eeg_alpha' real(eeg_alpha_hibert)]);
plot([eeg_alpha' (eeg_alpha_hibert)]);
plot([eeg_alpha' abs(eeg_alpha_hibert)]);
%-- 5/12/13 9:44 PM --%
eeglab
eeg_alpha = eeg_getica(EEG,4);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
dmn = resample(bold.winv(:,6), 250*2.04, 1);
eeg_alpha_hibert = hilbert(eeg_alpha');
eeg_alpha_hibert = img(hilbert(eeg_alpha'));
eeg_alpha_hibert = imag(hilbert(eeg_alpha'));
plot([eeg_alpha' eeg_alpha_hibert])
help imag
plot([EEG.data(1,:); imag(hilbert(EEG.data(1,:)'))'])
plot([EEG.data(1,:); imag(hilbert(EEG.data(1,:)'))']')
plot([EEG.data(1,:); real(hilbert(EEG.data(1,:)'))']')
plot([EEG.data(1,:); abs(hilbert(EEG.data(1,:)'))']')
dmn = resample(bold.winv(1:347,6), 250*2.04, 1);
eeg_alpha = eeg_getica(EEG,4);
eeg_alpha_hilbert = abs(hilbert(eeg_alpha));
dmn = dmn';
help deconv
[Q,R] = deconv(eeg_alpha_hilbert', dmn');
[Q,R] = deconv(eeg_alpha_hilbert, dmn);
[Q,R] = deconv(eeg_alpha_hilbert(2500:170000), dmn(2500:170000));
[Q,R] = deconv(eeg_alpha_hilbert(2500:170000)', dmn(2500:170000)');
delete bias* binica* temp*
%-- 5/12/13 10:41 PM --%
eeglab
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
dmn = resample(bold.winv(1:347,6), 250*2.04, 1);
alpha_eeg_hilbert = abs(hilbert(EEG.data'));
help hilbert
alpha_eeg_hilbert = abs(hilbert(EEG.data'))';
alpha_eeg_hilbert_hrf = conv(alpha_eeg_hilbert, spm_hrf(1/250));
alpha_eeg_hilbert_hrf = []; for i = 1:EEG.nbchan, alpha_eeg_hilbert_hrf(i,:) = conv(alpha_eeg_hilbert(i,:), spm_hrf(1/EEG.srate)); end;
help cca
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,2500:170000),dmn(2500:170000)');
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,2500:170000)',dmn(2500:170000)');
%-- 5/12/13 10:55 PM --%
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
eeglab
alpha_eeg_hilbert_hrf = []; for i = 1:EEG.nbchan, alpha_eeg_hilbert_hrf(i,:) = conv(alpha_eeg_hilbert(i,:), spm_hrf(1/EEG.srate)); end;
alpha_eeg_hilbert_hrf = conv(alpha_eeg_hilbert, spm_hrf(1/250));
alpha_eeg_hilbert = abs(hilbert(EEG.data'))';
alpha_eeg_hilbert_hrf = []; for i = 1:EEG.nbchan, alpha_eeg_hilbert_hrf(i,:) = conv(alpha_eeg_hilbert(i,:), spm_hrf(1/EEG.srate)); end;
alpha_eeg_hilbert_hrf = []; for i = 1:EEG.nbchan, alpha_eeg_hilbert_hrf(i,:) = decimate(conv(alpha_eeg_hilbert(i,:), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
alpha_eeg_hilbert_hrf = []; for i = 1:EEG.nbchan, alpha_eeg_hilbert_hrf(i,:) = decimate(double(conv(alpha_eeg_hilbert(i,:), spm_hrf(1/EEG.srate))), EEG.srate*2.04, 'FIR'); end;
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 6));
figure, topoplot(A)
figure, topoplot(A, EEG.chanlocs)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, :));
figure, for i = 1:20, subplot(4, 5, i), topoplot(A(:,i), EEG.chanlocs); title(num2str(i)); end;
R
r
figure, for i = 1:20, subplot(4, 5, i), topoplot(invA(:,i), EEG.chanlocs); title(num2str(i)); end;
A = pinv(A);
figure, for i = 1:20, subplot(4, 5, i), topoplot(A(i,:), EEG.chanlocs); title(num2str(i)); end;
B
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 5));
figure, topoplot(A, EEG.chanlocs)
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 1));
figure, topoplot(A, EEG.chanlocs)
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 2));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 3));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 4));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 5));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 6));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 7));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 8));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 9));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 10));
R
r
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,11), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 11));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,12), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 12));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,13), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 13));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,14), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 14));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,15), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 15));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,16), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 16));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 17));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,17), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,18), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 18));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 19));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 20));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,19), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,20), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, :));
r
B(1,:)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 1));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 6));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 8));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 1));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 2));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 3));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 4));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 5));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 6));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 7));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, topoplot(A, EEG.chanlocs)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 8));
for i = 1:20, [A,B,r(i)] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, i));end;
r
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,12), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,11), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 1));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, 2));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,7));
figure, topoplot(A, EEG.chanlocs)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,11), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,12), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,10));
figure, topoplot(A, EEG.chanlocs)
theta_eeg_hilbert = abs(hilbert(EEG.data'))';
theta_eeg_hilbert_hrf = []; for i = 1:EEG.nbchan, theta_eeg_hilbert_hrf(i,:) = decimate(double(conv(theta_eeg_hilbert(i,:), spm_hrf(1/EEG.srate))), EEG.srate*2.04, 'FIR'); end;
for i = 1:20, [A,B,r(i)] = cca(theta_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, i));end;
r
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,7));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,10));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
delta_eeg_hilbert = abs(hilbert(EEG.data'))';
delta_eeg_hilbert_hrf = []; for i = 1:EEG.nbchan, delta_eeg_hilbert_hrf(i,:) = decimate(double(conv(delta_eeg_hilbert(i,:), spm_hrf(1/EEG.srate))), EEG.srate*2.04, 'FIR'); end;
for i = 1:20, [A,B,r(i)] = cca(delta_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, i));end;
r
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,4));
figure, topoplot(A, EEG.chanlocs)
figure, topoplot(pinv(A), EEG.chanlocs)
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,5));
figure, topoplot(pinv(A), EEG.chanlocs)
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,4));
figure, topoplot(pinv(A), EEG.chanlocs)
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,6));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,7));
figure, topoplot(pinv(A), EEG.chanlocs)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
gamma_eeg_hilbert = abs(hilbert(EEG.data'))';
gamma_eeg_hilbert_hrf = []; for i = 1:EEG.nbchan, gamma_eeg_hilbert_hrf(i,:) = decimate(double(conv(gamma_eeg_hilbert(i,:), spm_hrf(1/EEG.srate))), EEG.srate*2.04, 'FIR'); end;
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,5));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,4));
for i = 1:20, [A,B,r(i)] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, i));end;
r
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,4));
figure, topoplot(pinv(A), EEG.chanlocs)
[A,B,r] = cca(gamma_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,4));
figure, topoplot(pinv(A), EEG.chanlocs)
figure, topoplot((A), EEG.chanlocs)
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,4));
figure, topoplot((A), EEG.chanlocs)
[A,B,r] = cca(theta_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,4));
figure, topoplot((A), EEG.chanlocs)
[A,B,r] = cca(delta_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,4));
figure, topoplot((A), EEG.chanlocs)
[A,B,r] = cca(gamma_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,6));
figure, topoplot((A), EEG.chanlocs)
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,6));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(theta_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,6));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(gamma_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,6));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(delta_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,6));figure, topoplot((A), EEG.chanlocs);
msEEG = microstateEEG(EEG, 8);
EEG
alpha_eeg_hilbert_ds = []; for i = 1:EEG.nbchan, alpha_eeg_hilbert_ds(i,:) = decimate(double(alpha_eeg_hilbert(i,:)), EEG.srate*2.04, 'FIR'); end;
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,10:347)',bold.winv(10:347,4));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,7:344)',bold.winv(10:347,4));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,8:345)',bold.winv(10:347,4));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,6:343)',bold.winv(10:347,4));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,6:343)',bold.winv(10:347,4));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,7:344)',bold.winv(10:347,4));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,8:345)',bold.winv(10:347,4));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,9:346)',bold.winv(10:347,4));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,4));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,7:344)',bold.winv(10:347,5));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,8:345)',bold.winv(10:347,5));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,9:346)',bold.winv(10:347,5));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,5));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,11:348)',bold.winv(10:347,5));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,5));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,12:349)',bold.winv(10:347,5));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,13:350)',bold.winv(10:347,5));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,12:349)',bold.winv(10:347,5));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,12:349)',bold.winv(10:347,7));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,11:348)',bold.winv(10:347,7));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:349)',bold.winv(10:347,7));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,7));figure, topoplot((A), EEG.chanlocs);
%-- 5/13/13 10:57 AM --%
delete bias* binica* temp*
eeglab
load('matlab.mat')
%-- 5/13/13 11:01 AM --%
load('matlab.mat')
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,7:344)',bold.winv(10:347,7));figure, topoplot((A), EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,8:345)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,9:347)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,9:346)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,10:347)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,10:347)',bold.winv(10:347,4));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,8:345)',bold.winv(10:347,4));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,7:344)',bold.winv(10:347,4));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,6:343)',bold.winv(10:347,4));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,7:344)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,6:343)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,5:342)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,4:341)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,5:342)',bold.winv(10:347,7));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,11:348)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,12:349)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,10:347)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,10:347)',bold.winv(10:347,11));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,9:346)',bold.winv(10:347,11));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,8:345)',bold.winv(10:347,11));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,11), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,8:345)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_ds(:,10:347)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,11:348)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,9:346)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,8:345)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,7:344)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,6:343)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,5:342)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,11:348)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,12:349)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,13:350)',bold.winv(10:347,10));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,11:348)',bold.winv(10:347,10));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,11:348)',bold.winv(10:347,4));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,4));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,12:349)',bold.winv(10:347,4));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,13:350)',bold.winv(10:347,4));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,14:351)',bold.winv(10:347,4));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,13:350)',bold.winv(10:347,4));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,13:350)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,12:347)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,12:349)',bold.winv(10:347,7));
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,11:348)',bold.winv(10:347,7));
figure, topoplot(A, EEG.chanlocs);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
msEEG
176971/510
test = conv(gfp, spm_hrf(1/250));
test = conv(msEEG.gfp, spm_hrf(1/250));
184971/510
plot(spm_hrf(1/250))
help decimate
for i = 1:20, [A,B,r(i)] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, i));end;
r
for i = 1:20, [A,B,r(i)] = cca(gamma_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, i));end;
f
r
for i = 1:20, [A,B,r(i)] = cca(theta_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, i));end;
r
for i = 1:20, [A,B,r(i)] = cca(delta_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, i));end;
r
figure, topoplot(A, EEG.chanlocs);
for i = 1:20, [A,B,r(i)] = cca(alpha_eeg_hilbert_hrf(:,10:30)',bold.winv(10:30, i));end;
r
figure, topoplot(A)
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:30)',bold.winv(10:30,7));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,30:50)',bold.winv(30:50,7));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,60:80)',bold.winv(60:80,7));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:30)',bold.winv(10:30,7));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:30)',bold.winv(10:30,4));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:30)',bold.winv(10:30,5));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:30)',bold.winv(10:30,6));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:40)',bold.winv(10:40,7));
f
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:50)',bold.winv(10:50,7));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:60)',bold.winv(10:60,7));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:30)',bold.winv(10:30,7));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:20)',bold.winv(10:20,7));
figure, topoplot(A, EEG.chanlocs);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:30)',bold.winv(10:30,7));
figure, topoplot(A, EEG.chanlocs);
for i = 1:20, [A(:,i),B,r(i)] = cca(alpha_eeg_hilbert_hrf(:,10:30)',bold.winv(10:30, i));end;
figure, for i = 1:20, subplot(4, 5, i), topoplot(A(:,i), EEG.chanlocs); title(num2str(i)); end;
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,7));
figure, for i = 1:20, subplot(4, 5, i), topoplot(A(:,i), EEG.chanlocs); title(num2str(i)); end;
for i = 1:20, [A(:,i),B,r(i)] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, i));end;
figure, for i = 1:20, subplot(4, 5, i), topoplot(A(:,i), EEG.chanlocs); title(num2str(i)); end;
for i = 1:20, [A(:,i),B,r(i)] = cca(alpha_eeg_hilbert_hrf(:,15:35)',bold.winv(15:35, i));end;
figure, for i = 1:20, subplot(4, 5, i), topoplot(A(:,i), EEG.chanlocs); title(num2str(i)); end;
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
for i = 1:20, [A(:,i),B,r(i)] = cca(alpha_eeg_hilbert_hrf(:,(10:30)+i*5)',bold.winv((10:30)+i*5, 4));end;
r
figure, for i = 1:20, subplot(4, 5, i), topoplot(A(:,i), EEG.chanlocs); title(num2str(i)); end;
for i = 1:20, [A(:,i),B,r(i)] = cca(theta_eeg_hilbert_hrf(:,(10:30)+i*5)',bold.winv((10:30)+i*5, 4));end;
figure, for i = 1:20, subplot(4, 5, i), topoplot(A(:,i), EEG.chanlocs); title(num2str(i)); end;
for i = 1:20, [A(:,i),B,r(i)] = cca(alpha_eeg_hilbert_hrf(:,(10:30)+i*5)',bold.winv((10:30)+i*5, 10));end;
figure, for i = 1:20, subplot(4, 5, i), topoplot(A(:,i), EEG.chanlocs); title(num2str(i)); end;
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,[4 6 7 10]));
figure, topoplot(A(1,:), EEG.chanlocs);
figure, topoplot(A(:,1), EEG.chanlocs);
figure, topoplot(A(:,2), EEG.chanlocs);
figure, topoplot(A(:,3), EEG.chanlocs);
figure, topoplot(A(:,4), EEG.chanlocs);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,11), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,:));
r
find(r>0.9)
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',zscore(bold.winv(10:347,:)));
r
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,:));
r
B
for i = 1:20, [A,B,r(i)] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347, i));end;
r
find(r>0.8)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,12), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
[A,B,r] = cca(alpha_eeg_hilbert_hrf(:,10:347)',bold.winv(10:347,[2 4 5 6 7 8 9 10 11 12]));
r
figure, topoplot(A(:,1), EEG.chanlocs);
figure, topoplot(A(:,2), EEG.chanlocs);
figure, topoplot(pinv(A(:,1)), EEG.chanlocs);
A = pinv(A);
figure, topoplot(A(:,1), EEG.chanlocs);
figure, topoplot(A(1,:), EEG.chanlocs);
figure, topoplot(A(2,:), EEG.chanlocs);
figure, topoplot(A(3,:), EEG.chanlocs);
figure, topoplot(A(4,:), EEG.chanlocs);
B(:,4)
B(:,5)
B(:,6)
B(:,7)
B(:,8)
B(:,1)
B(:,2)
%-- 5/13/13 11:56 AM --%
eeglab
msEEG = microstateEEG(EEG, 8);
figure, for i = 1:8, subplottight(1,8,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG(EEG, 8);
figure, for i = 1:8, subplottight(1,8,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG(EEG, 4);
figure, for i = 1:8, subplottight(1,8,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
figure, for i = 1:3, subplottight(1,8,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
figure, fftplot(msEEG.alpha, EEG.srate, [0.1 0.5])
%-- 5/13/13 12:05 PM --%
eeglab
msEEG = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG.L
msEEG
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
imagesc(corr([msEEG.alpha_hrf(:,10:347); msEEG.L_hrf(:,10:347)]', bold.winv(10:347,:)))
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat;
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
imagesc(corr([msEEG.alpha_hrf(:,10:347); msEEG.L_hrf(:,10:347)]', bold.winv(10:347,:)))
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
figure, topoplot(msEEG.Gamma(:,3), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
print(gcf, '-dtiff','fig.tiff' )
figure, topoplot(msEEG.Gamma(:,4), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
print(gcf, '-dtiff','fig.tiff' )
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
print(gcf, '-dtiff','fig.tiff' )
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
print(gcf, '-dtiff','fig.tiff' )
figure, topoplot(msEEG.Gamma(:,4), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
figure, topoplot(msEEG.Gamma(:,4), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
clear all
close all
eeglab
msEEG = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
imagesc(corr([msEEG.alpha_hrf(:,10:347); msEEG.L_hrf(:,10:347)]', bold.winv(10:347,:)))
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat;
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,16), [], []);
imagesc(corr([msEEG.alpha_hrf(:,10:347); msEEG.L_hrf(:,10:347)]', bold.winv(10:347,:)))
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
imagesc(corr([msEEG.alpha_hrf(:,10:347); msEEG.L_hrf(:,10:347)]', bold.winv(10:347,:)))
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
imagesc(corr([msEEG.alpha_hrf(:,10:347); msEEG.L_hrf(:,10:347)]', bold.winv(10:347,:)))
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
msEEG = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
msEEG = microstateEEG(EEG, 2);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
print(gcf, '-dtiff','fig.tiff' )
figure, topoplot(msEEG.Gamma(:,1), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
EEG.history
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 5);
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
print(gcf, '-dtiff','fig.tiff' )
figure, topoplot(msEEG.Gamma(:,2), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 5);
msEEG = microstateEEG(EEG, 4);
figgure, for
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG(EEG, 2);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( [msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
print(gcf, '-dtiff','fig.tiff' )
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
print(gcf, '-dtiff','fig.tiff' )
figure, topoplot(msEEG.Gamma(:,1), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
figure, topoplot(msEEG.Gamma(:,2), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
print(gcf, '-dtiff','fig.tiff' )
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
print(gcf, '-dtiff','fig.tiff' )
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
%-- 5/14/13 11:08 AM --%
eeglab
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_1/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_1/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_1_BrainMask_05_91x109x91', 20);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat;
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,11), [], []);
help spm_hrf
plot(hrfn([6 16 1 1 6 0]))
plot(hrfn([1 0.4 1 1 5 12]))
t = 1:16
plot(hrfn([1 0.4 1 1 5 12]))
hin = 0;
plot(hrfn([1 0.4 1 1 5 12]))
for i = 1:20, ic(i,:) = eeg_getica(EEG,i); end;
for i = 1:20, ic_hrf(i,:) = decimate(conv(abs(hilbert(ic(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*TR, 'FIR'); end;
for i = 1:20, ic_hrf(i,:) = decimate(conv(abs(hilbert(ic(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
for i = 1:20, ic_hrf(i,:) = decimate(conv(double(abs(hilbert(ic(i,:)))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
figure, imagesc(ic_hrf(:,10:347)', bold.winv(10:347,:));
figure, imagesc(corr(ic_hrf(:,10:347)', bold.winv(10:347,:)));
plot(ic(1,:))
plot(ic(2,:))
figure, fftplot(ic(1,:), EEG.srate, ')
figure, fftplot(ic(1,:), EEG.srate, [0.1 50])
figure, fftplot(ic(1,:), EEG.srate, [0.01 5])
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
figure, imagesc(corr(ic_hrf(:,10:347)', bold.winv(10:347,:)));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, imagesc(corr(ic_hrf(:,10:347)', bold.winv(10:347,:)));
R = corr(ic_hrf(:,10:347)', bold.winv(10:347,:));
figure, imagesc(R)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
plot([ic_hrf(10,10:347)' bold.winv(10:347,1)])
plot([mapstd(ic_hrf(10,10:347))' bold.winv(10:347,1)])
readphys22
P02048.physio
readphys22
/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/ql041913/raw/P99328.physio
2.04
readphys22
/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/ql041913/raw/P99328.physio
[353 2.04]
cr
resptime
plot(resp)
plot(respr)
plot(respintvl)
18913/720.12
18913/t
readphys22
/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/ql041913/raw/P99328.physio
[353 2.04]
18913/754.4
fftplot(resp, 25, [0.1 5])
36.4/25
36.4*25
eeglab
corr(decimate(eeg_getica(EEG,1), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,1), 10))', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,1)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
plot([decimate(double(eeg_getica(EEG,1)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25)])
corr(decimate(double(eeg_getica(EEG,1)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,2)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,3)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,4)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,5)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,6)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,7)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,8)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,9)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,10)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,1)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,2)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
corr(decimate(double(eeg_getica(EEG,3)), 10)', resp((time0+TR*3)*25:(time0+TR*350)*25))
figure, ffpplot(eeg_getica(EEG,3), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,3), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,1), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,2), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,3), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,4), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,5), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,6), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,7), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,8), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,9), EEG.srate, [0.1 5])
figure, fftplot(eeg_getica(EEG,10), EEG.srate, [0.1 5])
clear all
cloes all
close all
eeglab
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
for i = 1:30, ic(i,:) = eeg_getica(EEG,i); end;
for i = 1:30, ic_hrf(i,:) = decimate(conv(mapstd(double(abs(hilbert(ic(i,:))))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
R = corr(ic_hrf(:,10:347)', bold.winv(10:347,:));
imagesc(R)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,16), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,16), [], []);
R = corr(ic_hrf(:,11:348)', bold.winv(10:347,:));
imagesc(R)
imagesc(R, [-0.3 0.3])
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
R = corr(ic_hrf(:,9:346)', bold.winv(10:347,:));
figure, imagesc(R, [-0.3 0.3])
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
R = corr(ic_hrf(:,10:347)', bold.winv(10:347,:));
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, imagesc(R, [-0.3 0.3])
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,16), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,14), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,15), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
R = corr(ic_hrf(:,9:346)', bold.winv(10:347,:));
figure, imagesc(R, [-0.3 0.3])
delete bias* binica* temp*
%-- 5/14/13 2:35 PM --%
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
eeglab
eeg_hrf = []; for i = 1:EEG.nbchan, eeg_hrf(i,:) = decimate(conv(mapstd(abs(hilbert(double(EEG.data(i,:))))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
plot(eeg_hrf(1:2,:))
plot(eeg_hrf(1:2,:)')
plot(eeg_hrf(1:3,:)')
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,3));
figure, topoplot(A)
figure, topoplot(A, EEG.chanlocs)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,1));
figure, topoplot(A, EEG.chanlocs)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat;
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,11), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,12), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,13), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,14), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,15), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,16), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,17), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,18), [], []);
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,[1:4 6:11 13:16]));
r
B(:,1)
figure, topoplot(A, EEG.chanlocs)
figure, topoplot(A(:,1), EEG.chanlocs)
A = pinv(A)
figure, topoplot(A(1,:), EEG.chanlocs)
figure, topoplot(A(2,:), EEG.chanlocs)
figure, topoplot(A(3,:), EEG.chanlocs)
figure, topoplot(A(4,:), EEG.chanlocs)
figure, topoplot(A(1,:), EEG.chanlocs)
B = pinv(B);
B(1,:)
B(1,2)
B(2,:)
B(3,:)
B(4,:)
B(5,:)
B(6,:)
B(7,:)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,1));
figure, topoplot(A, EEG.chanlocs)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,2));
figure, topoplot(A, EEG.chanlocs)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,3));
figure, topoplot(A, EEG.chanlocs)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,3));
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,4));
figure, topoplot(A, EEG.chanlocs)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,4));
figure, topoplot(A, EEG.chanlocs)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,5));
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,6));
figure, topoplot(A, EEG.chanlocs)
plot(eeg_hrf(1:10,:))
plot(eeg_hrf(1:10,:)')
plot(eeg_hrf(1:100,:)')
eeg_hrf = []; for i = 1:EEG.nbchan, eeg_hrf(i,:) = decimate(conv(mapstd(abs(hilbert(double(EEG.data(i,:))))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
plot(eeg_hrf(1:100,:)')
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,1));
figure, topoplot(A, EEG.chanlocs)
figure, topoplot(pinv(A(, EEG.chanlocs)
figure, topoplot(pinv(A), EEG.chanlocs)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,2));
figure, topoplot(pinv(A), EEG.chanlocs)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,3));
figure, topoplot(pinv(A), EEG.chanlocs)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,4));
figure, topoplot(pinv(A), EEG.chanlocs)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,5));
figure, topoplot(pinv(A), EEG.chanlocs)
[A,B,r] = cca(eeg_hrf(:,10:347)',bold.winv(10:347,5));
A = pinv(A)
eeg_ds = []; for i = 1:EEG.nbchan, eeg_ds(i,:) = decimate(mapstd(abs(hilbert(double(EEG.data(i,:))))), EEG.srate*2.04, 'FIR'); end;
plot(eeg_ds(1:100, :)')
plot(abs(hilbert(double(EEG.data(20,:)))))
figure, plot(eeg_ds(20,:))
plot(abs(hilbert(double(EEG.data(20,:)))))
plot(decimate(abs(hilbert(double(EEG.data(20,:)))), EEG.srate*2.04))
figure, plot(abs(hilbert(double(EEG.data(20,:)))))
plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 100))
figure, plot(abs(hilbert(double(EEG.data(20,:)))))
plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 200))
plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 300))
figure, plot(abs(hilbert(double(EEG.data(20,:)))))
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 400))
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 500))
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 510))
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 500))
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 510))
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 500))
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 500)), xlim([1 300]))
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 500)), xlim([1 300])
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 510)), xlim([1 300])
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 1)), xlim([1 300])
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 2)), xlim([1 300])
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 3)), xlim([1 300])
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 3)))
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 3))
figure, plot(decimate(abs(hilbert(double(EEG.data(20,:)))), 1))
figure, plot(eeg_getica(EEG,1))
figure, plot(EEG.data(20,:))
figure, plot(eeg_getica(EEG,1))
figure, plot(abs(hilbert(eeg_getica(EEG,1))))
figure, plot(abs(hilbert(abs(hilbert(eeg_getica(EEG,1))))))
figure, plot([eeg_getica(EEG,1); abs(hilbert(eeg_getica(EEG,1))); abs(hilbert(abs(hilbert(eeg_getica(EEG,1)))))])
figure, plot([eeg_getica(EEG,1); abs(hilbert(eeg_getica(EEG,1))); abs(hilbert(abs(hilbert(eeg_getica(EEG,1)))))]')
plot(bold.winv(:,1))
figure, plot(bold.winv(:,1))
figure, plot(bold.winv(:,2))
figure, plot(bold.winv(:,3))
figure, plot(bold.winv(:,4))
figure, plot(bold.winv(:,3))
comp_hrf = []; for i = 1:7, comp_hrf(i,:) = decimate(conv(abs(hilbert(eeg_getica(EEG,i))), spm_hrf(1/EEG.srate)), EEG.srate*2.04); end;
comp_hrf = []; for i = 1:7, comp_hrf(i,:) = decimate(conv(double(abs(hilbert(eeg_getica(EEG,i)))), spm_hrf(1/EEG.srate)), EEG.srate*2.04); end;
figure, imagesc(corr(comp_hrf'))
glm = myglm( [comp_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
comp_hrf = []; for i = 1:5, comp_hrf(i,:) = decimate(conv(double(abs(hilbert(eeg_getica(EEG,i)))), spm_hrf(1/EEG.srate)), EEG.srate*2.04); end;
glm = myglm( [comp_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
%-- 5/15/13 11:14 AM --%
eeglab
%-- 5/15/13 11:17 AM --%
eeglab
for i = 1:EEG.nbchan, EEG.data(i,:) = abs(hilbert(EEG.data(i,:))); end;
msEEG = microstateEEG(EEG, 8);
figure, for i = 1:8, subplottight(1,8,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG(EEG, 8);
figure, for i = 1:8, subplottight(1,8,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
ic_hrf = []; for i = 1:20, ic_hrf(i,:) = decimate(conv(mapstd(abs(hilbert(double(eeg_getica(EEG,i))))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
R = corr(ic_hrf(:,10:347)', bold.winv(10:347,:));
figure, imagesc(R)
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,16), [], []);
glm = myglm( [ic_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,9), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,10), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,11), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,12), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,13), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,14), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,15), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,16), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,17), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,18), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,19), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,20), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [-3 3], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-3 3], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [-3 3], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [-3 3], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [-3 3], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [-3 3], []);
glm = myglm( [ic_hrf(7,:)]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [-3 3], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-3 3], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 5], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-4 4], []);
glm = myglm( [msEEG.gfp_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-4 4], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 5], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-6 6], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-6 6], [-20 20]);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-6 6], [-15 15]);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-6 6], [-10 10]);
eeg_hrf = []; for i = 1:EEG.nbchan, eeg_hrf(i,:) = decimate(conv(mapstd(abs(hilbert(double(EEG.data(i,:))))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
ic_hrf = []; for i = 1:20, ic_hrf(i,:) = decimate(conv(mapstd(double(eeg_getica(EEG,i))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
glm = myglm( [ic_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,9), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,10), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,11), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,12), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,13), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,14), [], []);
plot(ic_hrf')
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,15), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,16), [], []);
memory
whos
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,16), [], []);
ic_hrf = []; for i = 1:20, ic_hrf(i,:) = decimate(conv(mapstd(abs(hilbert(double(eeg_getica(EEG,i))))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
plot(ic_hrf')
glm = myglm( [ic_hrf]', bold.func, bold.mask, [], [10 347], [] );
bold
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
%-- 5/15/13 12:44 PM --%
eeglab
eeg_hilbert = []; for i = 1:EEG.nbchan, eeg_hilbert(i,:) = abs(hilbert(EEG.data(i,:))); end;
plot([EEG.data(1,:); eeg_hilbert(1,:)])
plot([EEG.data(1,:); eeg_hilbert(1,:)]')
msEEG = microstateEEG(EEG, 8);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 5);
glm = myglm( [msEEG.gfp_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats =
anats = imresize(anat.img, 1/2);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-6 6], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 5], []);
%-- 5/15/13 12:55 PM --%
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/xh032013swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 5);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/xh032013/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 5);
load('reg_ulf.mat')
glm = myglm( reg(4:end, 4), bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-1 1], []);
eeglab
msEEG = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
glm1 = glm;
glm = myglm( reg(4:end, 4), bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-1 1], []);
corr(msEEG.alpha(4,1:350)', reg(4:353))
corr(msEEG.alpha(2,1:350)', reg(4:353,4))
corr(msEEG.alpha_hrf(2,1:350)', reg(4:353,4))
R = corr(msEEG.alpha_hrf(:,1:350)', reg(4:353,:));
figure, imagesc(R)
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
figure, imagesc(R)
figure, imagesc(R, [-1 1])
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
plot(spm_hrf(1/EEG.srate))
plot(spm_hrf(2.04))
plot(spm_hrf(1))
plot([0:1/EEG.srate:32-1/EEG.srate],spm_hrf(1/EEG.srate))
plot([0:1/EEG.srate:(32-1/EEG.srate)],spm_hrf(1/EEG.srate))
size(spm_hrf(1/EEG.srate))
size([0:1/EEG.srate:(32-1/EEG.srate)])
plot([0:1/EEG.srate:32],spm_hrf(1/EEG.srate))
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,2), [], []);
load('e226.mat')
corr(data', msEEG.alpha(2,:)')
corr(data(3*510:end)', msEEG.alpha(2,:)')
corr(data((3*510+1):end)', msEEG.alpha(2,:)')
size(msEEG.alpha)
corr(data((3*510+1):(end-3*510))', msEEG.alpha(2,:)')
size(data((3*510+1):(end-3*510))
size(data((3*510+1):(end-3*510)
size(data((3*510+1):(end-3*510)))
size(data((3*510+1):(end-2*510)))
size(data((3*510):(end-2*510)))
corr(data((3*510):(end-2*510))', msEEG.alpha(2,:)')
corr(data((3*510+1):(end-2*510+1))', msEEG.alpha(2,:)')
corr(msEEG.alpha_hrf(2,1:347)', reg(4:350,4))
plot(EEG.L==2)
plot(msEEG.L==2)
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 4, 200, EEG.chanlocs, 10, 1, 25, 1);
figure, for i = 1:4, subplottight(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
corr(alpha(1,:)', msEEG.alpha(2,:)')
figure, for i = 1:4, subplottight(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 4, 200, EEG.chanlocs, 10, 1, 25, 1);
corr(alpha(1,:)', msEEG.alpha(2,:)')
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,4), [], []);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
for i = 1:EEG.pnts, alpha_2(i) = EEG.data(:,i)'*msEEG.Gamma(:,2); end;
plot(alpha_2)
corr(data((3*510):(end-2*510))', alpha_2')
corr(data((3*510+1):(end-2*510+1))', alpha_2')
corr(data((3*510+2):(end-2*510+2))', alpha_2')
corr(data((3*510-1):(end-2*510-1))', alpha_2')
for i = 1:EEG.nbchan, chanR(i) = EEG.chanlocs(i).radius; end;
find(chanR>0.5)'
find(chanR<0.5)'
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
figure, topoplot(msEEG.Gamma,EEG.chanlocs)
figure, topoplot(msEEG.Gamma(:,4),EEG.chanlocs)
help topoplot
figure, topoplot(msEEG.Gamma(:,4),EEG.chanlocs, 'maplimits', [-1 1])
figure, topoplot(msEEG.Gamma(:,4),EEG.chanlocs, 'maplimits', [-0.5 0.5])
figure, topoplot(msEEG.Gamma(:,4),EEG.chanlocs)
figure, topoplot(msEEG.Gamma(:,4),EEG.chanlocs, 'maplimits', [-0.1 0.1])
load('e226 (1).mat')
corr(e226((3*510):(end-2*510))', msEEG.alpha')
corr(e226((3*510):(end-2*510))', msEEG.alpha(2,:)')
corr(data', e226')
figure, topoplot(msEEG.Gamma(:,1),EEG.chanlocs, 'maplimits', [-0.1 0.1])
figure, topoplot(msEEG.Gamma(:,1),EEG.chanlocs, 'maplimits', [-1 1])
figure, topoplot(msEEG.Gamma(:,2),EEG.chanlocs, 'maplimits', [-1 1])
figure, topoplot(msEEG.Gamma(:,3),EEG.chanlocs, 'maplimits', [-1 1])
figure, topoplot(msEEG.Gamma(:,4),EEG.chanlocs, 'maplimits', [-1 1])
figure, topoplot(msEEG.Gamma(:,4),EEG.chanlocs, 'maplimits', [-0.3 0.3])
figure, topoplot(msEEG.Gamma(:,1),EEG.chanlocs, 'maplimits', [-0.3 0.3])
figure, topoplot(msEEG.Gamma(:,2),EEG.chanlocs, 'maplimits', [-0.3 0.3])
figure, topoplot(msEEG.Gamma(:,3),EEG.chanlocs, 'maplimits', [-0.3 0.3])
figure, topoplot(msEEG.Gamma(:,4),EEG.chanlocs, 'maplimits', [-0.3 0.3])
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,4), [], []);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,2), [], []);
glm = myglm( msEEG.gfp_hrf, bold.func, bold.mask, [], [10 347], [] );
glm = myglm( msEEG.gfp_hrf', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 5);
msEEG1 = msEEG;
msEEG = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( [msEEG.gfp_hrf; msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,4), [-4 4], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 5);
msEEG = microstateEEG(EEG, 4);
figure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( [msEEG.gfp_hrf; msEEG.alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm1.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 4, 200, EEG.chanlocs, 10, 1, 25, 1);
figure, for i = 1:4, subplottight(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = decimate(conv(abs(alpha(i,:)), spm_hrf(1/EEG.srate)), EEG.srate*TR, 'FIR')
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = decimate(conv(abs(alpha(i,:)), spm_hrf(1/EEG.srate)), EEG.srate*TR, 'FIR'); end;
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = decimate(conv(abs(alpha(i,:)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
glm = myglm( [alpha_hrf]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
figure, for i = 1:4, subplottight(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-1 1], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-2 2], []);
delete bias* binica* temp*
%-- 5/15/13 9:21 PM --%
java.opts
java.lang.Runtime.getRuntime.maxMemory
ans/1024
/1024
ans/1024
java.lang.Runtime.getRuntime.freeMemory
java.lang.Runtime.getRuntime.maxMemory
java.lang.Runtime.getRuntime.totalMemory
java.lang.Runtime.getRuntime.freeMemory
%-- 5/15/13 9:24 PM --%
java.lang.Runtime.getRuntime.maxMemory
java.lang.Runtime.getRuntime.freeMemory
java.lang.Runtime.getRuntime.totalMemory
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 5);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
java.lang.Runtime.getRuntime.totalMemory
java.lang.Runtime.getRuntime.freeMemory
java.lang.Runtime.getRuntime.maxMemory
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
java.lang.Runtime.getRuntime.maxMemory
java.lang.Runtime.getRuntime.freeMemory
java.lang.Runtime.getRuntime.totalMemory
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
java.lang.Runtime.getRuntime.totalMemory
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
java.lang.Runtime.getRuntime.totalMemory
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
java.lang.Runtime.getRuntime.totalMemory
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
java.lang.Runtime.getRuntime.totalMemory
java.lang.Runtime.getRuntime.maxMemory
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
java.lang.Runtime.getRuntime.totalMemory
java.lang.Runtime.getRuntime.freeMemory
java.lang.Runtime.getRuntime.totalMemory
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
matlabroot
computer('arch')
version -java
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 10);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,1), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,2), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,3), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,4), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,5), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,6), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,10), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,7), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,8), [], []);
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
%-- 5/16/13 11:57 AM --%
top
java.lang.Runtime.getRuntime.totalMemory
eeglab
java.lang.Runtime.getRuntime.totalMemory
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
for i=1:inf
java.lang.Runtime.getRuntime.gc
fprintf('%3.0f: %1.0f Byte free\n',i,java.lang.Runtime.getRuntime.freeMemory);
figure;
end
close all
clear all
Runtime.gc
java.lang.Runtime.getRuntime.gc
%-- 5/17/13 2:11 PM --%
figure,
figure
help sprint
help sprintf
figure
mfigure
figure
%-- 5/18/13 11:41 AM --%
eeglab
%-- 5/18/13 11:43 AM --%
eeglab
date
%-- 5/19/13 10:02 PM --%
eglab
eeglab
%-- 5/19/13 10:04 PM --%
eeglab
myfigure, plot(eeg_getica(EEG,7))
bcgTemp = eeg_getica(EEG,7);
peakLoc = peakfinder(zscore(bcgTemp),1);
myfigure, plot(EEG.times, bcgTemp); hold on; plot(EEG.times(peakLoc), bcgTemp(peakLoc))
myfigure, plot(EEG.times, bcgTemp); hold on; plot(EEG.times(peakLoc), bcgTemp(peakLoc), 'ro')
peakLoc = peakfinder(zscore(bcgTemp),4);
myfigure, plot(EEG.times, bcgTemp); hold on; plot(EEG.times(peakLoc), bcgTemp(peakLoc), 'ro')
help interp
myfigure, plot(EEG.times, bcgTemp); hold on; plot(EEG.times(peakLoc), bcgTemp(peakLoc), 'ro')
bcgPeak = interp(bcgTemp, 176971/900);
bcgPeak = interp(double(bcgTemp), 176971/900);
help interp
bcgPeak = interp(double(bcgTemp), 200);
clear bcgPeak
bcgPeak = interp(double(bcgTemp), 20);
bcgPeak = interp(double(peakLoc), 200);
bcgPeak = interp(double(bcgTemp(peakLoc)), 200);
plot([bcgPeak(1:176971); bcgTemp])
plot([bcgPeak(1:176971); bcgTemp]')
bcgLow = eeg_getica(EEG,7);
myfigure, plot([bcgLow; bcgTemp]')
myfigure, plot([bcgLow+20; bcgTemp]')
bcgLow = eeg_getica(EEG,1);
myfigure, plot([bcgLow+20; bcgTemp]')
bcgLow = eeg_getica(EEG,1);
myfigure, plot([bcgLow+20; bcgTemp]')
help fit
FO = fit(EEG.times(peakLoc), bcgTemp(peakLoc), 'poly1');
FO = fit(EEG.times(peakLoc)', bcgTemp(peakLoc)', 'poly1');
FO
FO = fit(EEG.times(peakLoc)', bcgTemp(peakLoc)', 'linearinterp');
FO
FO.x
FO.p
help fit
bcgPeak = abs(hilbert(bcgTemp));
myfigure, plot([bcgTemp; bcgPeak]')
[curve, goodness] = fit( EEG.times(peakLoc)', bcgTemp(peakLoc)', 'pchipinterp' );
curv
curve
plot(curve)
delete bias* binica* temp*
help interp1
bcgLow = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
myfigure, plot([bcgTemp; bcgLow]')
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgLow = eeg_getica(EEG,1);
corr(bcgLow', bcgPeak')
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak_hrf(EEG,i)))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak_hrf(EEG,i)))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak(EEG,i)))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
bcgLow_hrf = decimate(conv(mapstd(abs(double(bcgLow))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
glm = myglm( [bcgPeak_hrf; bcgLow_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [-3 3], []);
myfigure, fftplot(bcgPeak, EEG.srate, [0.1 5]);
bcgTemp = eeg_getica(EEG,2);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 5], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-4 4], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 5], []);
glm = myglm( [bcgLow_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 5], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, plot([bcgLow_hrf; bcgPeak_hrf])
myfigure, plot([bcgLow_hrf; bcgPeak_hrf]')
myfigure, plot([bcgPeak_hrf]')
bcgTemp = eeg_getica(EEG,7);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
bcgTemp = eeg_getica(EEG,1);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
bcgTemp = eeg_getica(EEG,1);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-1 1], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [-1 1], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-1 1], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-1 1], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-2 2], []);
myfigure, fftplot(bcgPeak, EEG.srate, [0.1 5]);
bcgTemp = -eeg_getica(EEG,1);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-2 2], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-1 1], []);
myfigure, fftplot(bcgPeak, EEG.srate, [0.1 5]);
bcgTemp = eeg_getica(EEG,4);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
myfigure, plot([bcgTemp; bcgPeak]')
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/xh032013/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 5);
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-1 1], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, fftplot(bcgPeak, EEG.srate, [0.1 5]);
myfigure, plot([bcgTemp; bcgPeak]')
bcgTemp = eeg_getica(EEG,8);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
myfigure, plot([bcgTemp; bcgPeak]')
myfigure, fftplot(bcgPeak, EEG.srate, [0.1 5]);
myfigure, fftplot(bcgPeak(100:18000), EEG.srate, [0.1 5]);
myfigure, fftplot(bcgPeak(100:150000), EEG.srate, [0.1 5]);
plot(bcgPeak_hrf)
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
glm = myglm( [bcgPeak_hrf(4:end)]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
bcgTemp = eeg_getica(EEG,7);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, fftplot(bcgPeak(100:150000), EEG.srate, [0.1 5]);
bcgTemp = eeg_getica(EEG,8);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgTemp = eeg_getica(EEG,7);
bcgTemp = eeg_getica(EEG,5);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
myfigure, fftplot(bcgPeak(100:150000), EEG.srate, [0.1 5]);
bcgTemp = eeg_getica(EEG,7);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
myfigure, fftplot(bcgPeak(100:150000), EEG.srate, [0.1 5]);
bcgTemp = eeg_getica(EEG,5);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak1 = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
corr(bcgPeak', bcgPeak1')
figure, plot([bcgPeak; bcgPeak1])
figure, plot([bcgPeak; bcgPeak1]')
bcgPeak_hrf1 = decimate(conv(mapstd(abs(double(bcgPeak1))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
corr(bcgPeak_hrf', bcgPeak_hrf1')
glm = myglm( [bcgPeak_hrf1]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
bcgTemp = eeg_getica(EEG,7);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf1 = decimate(conv(mapstd(abs(double(bcgPeak1))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
temp = eeg_getica(EEG,3);
myfigure, fftplot(temp, EEG.srate, [0.1 5]);
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 5], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-4 4], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-8 8], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-7 7], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 5], []);
bcgTemp = eeg_getica(EEG,2);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 5], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-4 4], []);
%-- 5/20/13 10:16 AM --%
readphys22
/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/Data/ql041913/raw/P99328.physio
[353 2.04]
cr
clear all
load('cr')
plot(cr)
clear all
eeglab
bcgTemp = eeg_getica(EEG,7);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(abs(double(bcgPeak))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
load('cr')
corr(bcgPeak_hrf(1:347)', cr(4:350,:))
myfigure, plot([bcgPeak_hrf(1:347)', cr(4:350,:)])
myfigure, plot(zscore([bcgPeak_hrf(1:347)', cr(4:350,:)]))
myfigure, plot(zscore([bcgPeak_hrf(1:347)', cr(4:350,3)]))
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
corr(bcgPeak_hrf(1:347)', cr(4:350,:))
myfigure, plot([bcgTemp; bcgPeak]')
myfigure, plot(EEG.times, [bcgTemp; bcgPeak]')
myfigure, plot(EEG.times, [bcgTemp; bcgPeak]'), xlim(1000,5000)
myfigure, plot(EEG.times, [bcgTemp; bcgPeak]'), xlim([1000 5000])
myfigure, plot(EEG.times, [bcgTemp; bcgPeak]'), xlim([1000 10000])
myfigure, plot(EEG.times, [bcgTemp; bcgPeak]'), xlim([1000 100000])
myfigure, plot(EEG.times, [bcgTemp; bcgPeak]'), xlim([1000 50000])
grid on
help print
print(gcf, '-deps','fig.eps' )
print(gcf, '-depsc','fig.eps' )
bcgPeak_ds = decimate(mapstd(abs(double(bcgPeak)))), EEG.srate*2.04, 'FIR');
bcgPeak_ds = decimate(mapstd(abs(double(bcgPeak))), EEG.srate*2.04, 'FIR');
corr(bcgPeak_ds(1:347)', cr(4:350,:))
corr(bcgPeak_ds(2:348)', cr(4:350,:))
corr(bcgPeak_ds(1:348)', cr(4:350,:))
figure, plot(bcgPeak_ds)
corr(bcgPeak_ds(1:348)', cr(4:350,:))
corr(bcgPeak_ds(1:347)', cr(4:350,:))
glm = myglm( [bcgPeak_ds]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
glm = myglm( [zeros(1,3) bcgPeak_ds]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-4 4], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3.5 3.5], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, plot([bcgPeak_ds(1:347); bcgPeak_hrf(1:347)]')
myfigure, plot(zscore([bcgPeak_ds(1:347); bcgPeak_hrf(1:347)]'))
glm = myglm( [bcgPeak_hrf(4:end)]', bold.func, bold.mask, [], [10 347], [] );
figure, disp_act_slc([5,8], anats(:,:,33:3:150), bold.act(:,:,11:50,9), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
bcgPeak_hrf = decimate(conv(mapstd(double(bcgPeak)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
plot(bcgPeak)
plot(mapstd(bcgPeak))
myfigure, subplot(2,1,1), plot([mapstd(bcgPeak(1:end-1))]), subplot(2,1,2), plot(bcgPeak_hrf)
myfigure, subplot(2,1,1), plot([mapstd(bcgPeak(1:end-3))]), subplot(2,1,2), plot(bcgPeak_hrf)
myfigure, subplot(2,1,1), plot([mapstd(bcgPeak(1:end-10))]), subplot(2,1,2), plot(bcgPeak_hrf)
myfigure, subplot(2,1,1), plot([mapstd(bcgPeak(1:end-50))]), subplot(2,1,2), plot(bcgPeak_hrf)
myfigure, subplot(2,1,1), plot([mapstd(bcgPeak)]), subplot(2,1,2), plot(bcgPeak_hrf)
myfigure, subplot(2,1,1), plot([mapstd(bcgPeak)]), subplot(2,1,2), plot(bcgPeak_hrf(1:347))
myfigure, subplot(2,1,1), plot([mapstd(bcgPeak)]), ylim([-3 3]), subplot(2,1,2), plot(bcgPeak_hrf(1:347))
myfigure, subplot(2,1,1), plot([mapstd(bcgPeak)]), ylim([-4 4]), subplot(2,1,2), plot(bcgPeak_hrf(1:347))
grid on
print(gcf, '-depsc','fig.eps' )
%-- 5/20/13 11:36 AM --%
eeglab
%-- 5/20/13 11:43 AM --%
eeglab
delete bias* binica* temp*
bcgTemp = eeg_getica(EEG,7);
bcgTemp = -eeg_getica(EEG,7);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(double(bcgPeak)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);f
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-4 4], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
print(gcf, '-depsc','fig.eps' )
print(gcf, '-dtiff','fig.tiff' )
bcgTemp = eeg_getica(EEG,4);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak1 = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
corr(bcgPeak1', bcgPeak)
corr(bcgPeak1', bcgPeak')
plot([bcgPeak1' bcgPeak'])
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
corr(bcgPeak1', bcgPeak')
bcgPeak_hrf = decimate(conv(mapstd(double(bcgPeak)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
bcgTemp = eeg_getica(EEG,7);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(double(bcgPeak)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
bcgTemp = -eeg_getica(EEG,1);
peakLoc = peakfinder(zscore(bcgTemp),4);
bcgPeak = interp1(EEG.times(peakLoc), bcgTemp(peakLoc), EEG.times, 'spline');
bcgPeak_hrf = decimate(conv(mapstd(double(bcgPeak)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR');
glm = myglm( [bcgPeak_hrf]', bold.func, bold.mask, [], [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, fftplot(temp, EEG.srate, [0.1 5]);
myfigure, fftplot(bcgPeak, EEG.srate, [0.1 5]);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
print(gcf, '-dtiff','fig.tiff' )
%-- 5/20/13 2:18 PM --%
eeglab
for i = 1:EEG.nbchan, chanR(i) = EEG.chanlocs(i).radius; end;
find(chanR<0.5)'
delete bias* binica* temp*
bcgTemp = eeg_getica(EEG,1);
peakLoc = peakfinder(zscore(bcgTemp),4);
%-- 5/21/13 1:34 PM --%
eeglab
msEEG = microstateEEG(EEG, 4);
myfigure, for i = 1:4, subplottight(1,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:4, subplottight(1,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG(EEG, 12);
myfigure, for i = 1:12, subplottight(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG
matlab.prf
prfdir
prefdir
cd prefdir
cd ans
prefdir
cd ans
dir ans
%-- 5/21/13 2:02 PM --%
%-- 5/21/13 2:04 PM --%
%-- 5/21/13 2:08 PM --%
%-- 5/21/13 2:12 PM --%
delete bias* binica* temp*
ls
%-- 5/21/13 2:13 PM --%
%-- 5/21/13 2:15 PM --%
eegla
eeglab
msEEG = microstateEEG(EEG, 12);
myfigure, for i = 1:12, subplottight(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:12, subplot(3,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 11);
msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 12);
msEEG = microstateEEG(EEG, 13);
msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 14);
msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 15);
msEEG.sigma_mcv
myfigure, for i = 1:15, subplot(3,5,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG(EEG, 8);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, [], [10 347], [] );
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
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [-4 4], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [-4 4], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_2/CovRegressed_4DVolume.nii', [], 20);
anat = load_nii('20130419_095448LuoQingfei.nii');
anats = imresize(anat.img, 1/2);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, [], [10 347], [] );
matlabroot
cd userpath
userpath
cd userpath
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [-3 4], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [-3 3], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [-3 3], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [-4 4], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [-4 4], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
help myglm
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.001, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.01, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,9), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,10), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,11), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,12), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,13), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,14), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,15), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,16), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,17), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_2/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_2_BrainMask_05_91x109x91.nii', 20);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,7), [], []);
%-- 5/21/13 4:10 PM --%
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_2/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_2_BrainMask_05_91x109x91.nii', 20);
anat = load_nii('20130419_095448LuoQingfei.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,7), [], []);
8
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,9), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,10), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,11), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,12), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,11), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,13), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,14), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,15), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,16), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,17), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,18), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,19), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,20), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_2/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_2_GrayMask_05_91x109x91.nii', 20);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_2/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_2_GreyMask_05_91x109x91.nii', 20);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_2/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_2_GreyMask_02_91x109x91.nii', 20);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,9), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,10), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,11), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,12), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,13), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,14), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,15), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,16), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_2/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_2_GreyMask_02_91x109x91.nii', 10);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,9), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,10), [], []);
eeglab
delete bias* binica* temp*
%-- 5/21/13 4:47 PM --%
eeglab
delete bias* binica* temp*
msEEG = microstateEEG(EEG, 8);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.01, [10 347], [] );
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_2/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_2_GreyMask_02_91x109x91.nii', 10);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.01, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,1), [], []);
anat = load_nii('20130419_095448LuoQingfei.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
myfigure, plot(msEEG.alpha_hrf')
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, plot(msEEG.alpha(5,:))
myfigure, fftplot(msEEG.alpha(5,:), EEG.srate, [0.1 50])
myfigure, fftplot(msEEG.alpha(1,:), EEG.srate, [0.1 50])
myfigure, fftplot(msEEG.alpha(2,:), EEG.srate, [0.1 50])
myfigure, plot(msEEG.alpha([1 2],:))
myfigure, plot(msEEG.alpha([1 2],:)')
myfigure, plot(EEG.times, msEEG.alpha([1 2],:)')
msEEG
msEEG = microstateEEG(EEG, 8);
msEEG
myfigure, plot(EEG.times, msEEG.alpha([1 2],:)')
round(EEG.srate*(0.1/2))
msEEG = microstateEEG(EEG, 4);
myfigure, plot(EEG.times, msEEG.alpha([1 2],:)')
msEEG = microstateEEG(EEG, 4);
myfigure, plot(EEG.times, msEEG.alpha([1 2],:)')
msEEG = microstateEEG(EEG, 4);
myfigure, plot(EEG.times, msEEG.alpha([1 2],:)')
msEEG
data
date
sum(msEEG.L==1)
sum(msEEG.L==2)
sum(msEEG.L==3)
sum(msEEG.L==4)
myfigure, plot(EEG.times, msEEG.alpha(:,:)')
msEEG = microstateEEG(EEG, 8);
myfigure, plot(EEG.times, msEEG.alpha(:,:)')
msEEG
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.01, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_1/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_1_GreyMask_02_91x109x91.nii', 10);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.01, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.01, [10 347], [] );
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
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [-4 4], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-4 4], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-1 1], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [-1 1], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [-1 1], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
%-- 5/21/13 8:05 PM --%
eeglab
msEEG = microstateEEG(EEG, 8);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.01, [10 347], [] );
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [-1 1], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-1 1], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [-5 5], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,7), [-1 1], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,8), [], []);
msEEG = microstateEEG(EEG, 4);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.01, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, plot(msEEG.alpha_hrf')
msEEG = microstateEEG(EEG, 4);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.001, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 12);
msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 8);
msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 6); msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 5); msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 4); msEEG.sigma_mcv
msEEG = microstateEEG(EEG, 5); msEEG.sigma_mcv
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_2/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_2_GreyMask_02_91x109x91.nii', 10);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
anat = load_nii('20130419_095448LuoQingfei.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [-1 1], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [-1 1], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [-1 1], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [-1 1], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [-1 1], []);
%-- 5/21/13 9:24 PM --%
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_1/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_1_GreyMask_02_91x109x91.nii', 10);
eeglab
close all
%-- 5/21/13 9:38 PM --%
delete bias* binica* temp*
eeglab
msEEG = microstateEEG(EEG, 8); msEEG.sigma_mcv
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG(EEG, 8); msEEG.sigma_mcv
msEEG
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/ql041913_1/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/ql041913_1_GreyMask_02_91x109x91.nii', 10);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
anat = load_nii('20130419_095448LuoQingfei.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [-4 4], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
msEEG = microstateEEG(EEG, 8); msEEG.sigma_mcv
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
msEEG = microstateEEG(EEG, 8); msEEG.sigma_mcv
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
%-- 5/21/13 10:55 PM --%
eeglab
msEEG = microstateEEG(EEG, 8); msEEG.sigma_mcv
delete bias* binica* temp*
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/dq041813_1/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/dq041813_1_GreyMask_02_91x109x91.nii', 10);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
anat = load_nii('20130418_154300QIUDEQIANG.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,8), [], []);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
myfigure, plot(msEEG.alpha_hrf')
myfigure, plot(msEEG.alpha')
msEEG = microstateEEG(EEG, 4); msEEG.sigma_mcv
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
msEEG = microstateEEG(EEG, 4); msEEG.sigma_mcv
delete bias* binica* temp*
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
glm = myglm( msEEG.gfp_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,6), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,7), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,8), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,9), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,10), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,11), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,1), [], []);
myfigure, plot(msEEG.alpha')
msEEG = microstateEEG(EEG, 4); msEEG.sigma_mcv
myfigure, plot(msEEG.alpha')
myfigure, plot(abs(msEEG.alpha'))
myfigure, plot(EEG.times, abs(msEEG.alpha'))
myfigure, plot(EEG.times, abs(msEEG.L'))
myfigure, plot(EEG.times, abs(msEEG.L==1'))
glm = myglm( msEEG.L_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [-1 1], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [-1 1], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [-1 1], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [-1 1], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [-1 1], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,6), [], []);
myfigure, plot(EEG.times, abs(msEEG.L==1'))
myfigure, plot(EEG.times, conv(double(msEEG.L==i), spm_hrf(1/EEG.srate)))
myfigure, plot(conv(double(msEEG.L==i), spm_hrf(1/EEG.srate)))
myfigure, plot(conv(double(msEEG.L==1), spm_hrf(1/EEG.srate)))
myfigure, plot(conv(double(msEEG.L==1), spm_hrf(1/EEG.srate))), hold on; plot(abs(msEEG.L==1'))
myfigure, plot(conv(double(msEEG.alpha), spm_hrf(1/EEG.srate))), hold on; plot(abs(msEEG.alpha'))
myfigure, plot(conv(double(msEEG.alpha), spm_hrf(1/EEG.srate))), hold on; plot(abs(msEEG.alpha))
myfigure, plot(conv(double(msEEG.alpha(1,:)), spm_hrf(1/EEG.srate))), hold on; plot(abs(msEEG.alpha(1,:)))
myfigure, plot(conv(double(msEEG.alpha(1,:)), spm_hrf(1/EEG.srate))), hold on; plot(mapstd(abs(msEEG.alpha(1,:))))
%-- 5/22/13 10:08 AM --%
eeglab
%-- 5/22/13 10:32 AM --%
eeglab
%-- 5/22/13 11:05 AM --%
eeglab
msEEG = microstateEEG(EEG, 8); msEEG.sigma_mcv
msEEG
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, EEG.chanlocs, 10, 1, 25, 1);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
msEEG = microstateEEG(EEG, 8); msEEG.sigma_mcv
myfigure, for i = 1:8, subplot(2,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(msEEG.Gamma(:,i), EEG.chanlocs); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/dq041813_1/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/dq041813_1_GreyMask_02_91x109x91.nii', 10);
glm = myglm( msEEG.alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
help eegfilt
[A,S,z] = ssd(EEG.data, EEG.srate, 10, 10,10);
myfigure, topoplot(A(:,1))
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
myfigure, fftplot(z(1,:), EEG.srate, [0.1 50])
myfigure, fftplot(z(2,:), EEG.srate, [0.1 50])
myfigure, fftplot(z(3,:), EEG.srate, [0.1 50])
myfigure, fftplot(z(4,:), EEG.srate, [0.1 50])
myfigure, fftplot(z(5,:), EEG.srate, [0.1 50])
myfigure, fftplot(z(6,:), EEG.srate, [0.1 50])
myfigure, fftplot(z(7,:), EEG.srate, [0.1 50])
myfigure, fftplot(z(8,:), EEG.srate, [0.1 50])
myfigure, fftplot(S(1,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(2,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(3,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(4,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(5,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(6,:)*EEG.data, EEG.srate, [0.1 50])
[A,S,z] = ssd(EEG.data, EEG.srate, 10, 1, 10 ,1);
help pop_eegfiltnew
help eegfilt
[A,S,z] = ssd(EEG.data, EEG.srate, 10, 1, 10 ,1);
help fir1
filtws
help filtws
help eegfilt
[A,S,z] = ssd(EEG.data, EEG.srate, 10, 1, 10 ,1);
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
[A,S,z] = ssd(EEG.data, EEG.srate, 6, 1, 10 ,1);
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,6), EEG.chanlocs)
myfigure, topoplot(A(:,7), EEG.chanlocs)
[A,S,z] = ssd(EEG.data, EEG.srate, 10, 2, 10 ,1);
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
[A,S,z] = ssd(EEG.data, EEG.srate, 10, 1, 10 ,1);
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,6), EEG.chanlocs)
myfigure, topoplot(A(:,7), EEG.chanlocs)
myfigure, topoplot(A(:,8), EEG.chanlocs)
[A,S,z] = ssd(EEG.data, EEG.srate, 10, 1, 10 ,10);
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
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
[A,S,z] = ssd(EEG.data, EEG.srate, 30, 1, 10 ,10);
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,6), EEG.chanlocs)
myfigure, topoplot(A(:,7), EEG.chanlocs)
[A,S,z] = ssd(EEG.data, EEG.srate, 13, 1, 10 ,10);
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
[A,S,z] = ssd(EEG.data, EEG.srate, 5, 1, 10 ,10);
myfigure, topoplot(A(:,1), EEG.chanlocs)
%-- 5/22/13 3:27 PM --%
eeglab
[A,S,z] = ssd(EEG.data, EEG.srate, 5, 1, 10 ,10);
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
[A,S,z] = ssd(EEG.data, EEG.srate, 9, 1, 10 ,10);
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,6), EEG.chanlocs)
[A,S,z] = SIM(double(EEG.data));
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
test = z*z'/250;
test1 = repmat(z,1,10)*repmat(z,1,10)/2500;
test1 = repmat(z,1,10)*repmat(z,1,10)'/2500;
test - test1
max(max(test - test1))
min(min(test - test1))
noise=rand(137, 1000);
noisez = noise + repmat(z,1,4);
test = noisez*noisez'/1000;
test1 = noise*noise'/1000+z*z'/250;
max(max(test - test1))
((test - test1))
test
%-- 5/22/13 7:12 PM --%
help error
error('test')
eeglab
clear all
clc
eeglab
[A,S,z] = SIM(double(EEG.data));
bcg = mean(EEG.data,3);
[A,S,z] = SNM(eegfilt(EEG.data, EEG.srate, 9, 11), eegfilt(EEG.data, EEG.srate, 7, 9)+eegfilt(EEG.data, EEG.srate, 11, 13), bcg, 10, 10);
sig = eegfilt(EEG.data, EEG.srate, 9, 11);
noise = eegfilt(EEG.data, EEG.srate, 7, 9) + eegfilt(EEG.data, EEG.srate, 11, 13);
[A,S,z] = SNM(sig, noise, bcg, 20);
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
[A,S,z] = SNM(sig, noise, ones(137,250), 20);
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,6), EEG.chanlocs)
myfigure, topoplot(A(:,7), EEG.chanlocs)
myfigure, topoplot(A(:,8), EEG.chanlocs)
myfigure, topoplot(A(:,9), EEG.chanlocs)
[A,S,z] = SNM(sig, ones(137,250), bcg, 20);
myfigure, topoplot(A(:,1), EEG.chanlocs)
[A,S,z] = SNM(sig, ones(137,176971), bcg, 20);
[A,S,z] = SNM(sig, zeros(137,176971), bcg, 20);
myfigure, topoplot(abs(A(:,1)), EEG.chanlocs)
myfigure, topoplot(abs(A(:,2)), EEG.chanlocs)
myfigure, topoplot(abs(A(:,3)), EEG.chanlocs)
myfigure, topoplot(abs(A(:,4)), EEG.chanlocs)
[A,S,z] = SNM(sig, zeros(137,176971), bcg, 5);
[A,S,z] = SNM(sig, noise, bcg, 5);
myfigure, topoplot(abs(A(:,1)), EEG.chanlocs)
myfigure, topoplot(A(:,1), EEG.chanlocs)
[A,S,z] = SNM(sig, zeros(137,176971), bcg, 5);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
myfigure, topoplot(real(A(:,5)), EEG.chanlocs)
myfigure, topoplot(real(A(:,6)), EEG.chanlocs)
[A,S,z] = SNM(sig, zeros(137,176971), bcg, 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
bcg = mean(EEG.data,3);
mean(bcg,1)
mean(bcg,2)
bcg = mean(EEG.data,3);
mean(bcg,2)
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
myfigure, topoplot(real(A(:,5)), EEG.chanlocs)
myfigure, topoplot(real(A(:,6)), EEG.chanlocs)
[A,S,z] = SNM(sig, zeros(137,176971), bcg, 10);
myfigure, topoplot(real(A(:,6)), EEG.chanlocs)
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
[A,S,z] = SNM(sig, zeros(137,176971), bcg, 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, fftplot(S(1,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(2,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(3,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(4,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(5,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(6,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(1,:)*EEG.data, EEG.srate, [0.1 50])
sig = eegfilt(EEG.data, EEG.srate, 8, 10);
noise = eegfilt(EEG.data, EEG.srate, 6, 8) + eegfilt(EEG.data, EEG.srate, 10, 12);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, fftplot(S(1,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(2,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
myfigure, fftplot(S(4,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(1,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(2,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(3,:)*EEG.data, EEG.srate, [0.1 50])
sig = eegfilt(EEG.data, EEG.srate, 8, 12);
noise = eegfilt(EEG.data, EEG.srate, 4, 8) + eegfilt(EEG.data, EEG.srate, 12, 16);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, fftplot(S(1,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
myfigure, topoplot(real(A(:,5)), EEG.chanlocs)
myfigure, topoplot(real(A(:,6)), EEG.chanlocs)
myfigure, topoplot(real(A(:,7)), EEG.chanlocs)
myfigure, topoplot(real(A(:,8)), EEG.chanlocs)
myfigure, topoplot(real(A(:,9)), EEG.chanlocs)
myfigure, topoplot(real(A(:,10)), EEG.chanlocs)
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, fftplot(S(2,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(3,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(4,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(5,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(6,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(7,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(8,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(9,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(10,:)*EEG.data, EEG.srate, [0.1 50])
date
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, EEG.chanlocs, 10, 1, 25, 1,bcg);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(Gamma(:,i), EEG.chanlocs); end;
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, EEG.chanlocs, 10, 1, 25, 1,bcg);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, EEG.chanlocs, 10, 1, 25, 1,bcg);
myfigure, for i = 1:8, subplot(2,4,i), topoplot(real(Gamma(:,i)), EEG.chanlocs); end;
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(EEG.data, 8, 200, EEG.chanlocs, 10, 1, 25, 1, bcg);
sum(L--1)
sum(L==1)
sum(L==2)
sum(L==3)
sum(L==4)
sum(L==5)
sum(L==6)
sum(L==7)
sum(L==8)
myfigure, topoplot(Gamma(:,1), EEG.chanlocs)
%-- 5/23/13 1:13 PM --%
eeglab
sig = eegfilt(EEG.data, EEG.srate, 8, 12);
noise = eegfilt(EEG.data, EEG.srate, 6, 8) + eegfilt(EEG.data, EEG.srate, 12, 14);
%-- 5/23/13 1:18 PM --%
eeglab
%-- 5/26/13 1:35 PM --%
%-- 5/27/13 7:07 AM --%
eeglab
sig = eegfilt(EEG.data, EEG.srate, 9.5, 10.5);
noise = eegfilt(EEG.data, EEG.srate, 8.5, 9.5) + eegfilt(EEG.data, EEG.srate, 10.5, 11.5);
bcg = mean(EEG.data,3);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(Gamma(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,6), EEG.chanlocs)
myfigure, topoplot(A(:,7), EEG.chanlocs)
myfigure, topoplot(A(:,8), EEG.chanlocs)
[A,S,z] = SNM(sig, noise, zeros(137,375), 10);
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,6), EEG.chanlocs)
myfigure, topoplot(A(:,7), EEG.chanlocs)
myfigure, topoplot(A(:,1), EEG.chanlocs)
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,1), EEG.chanlocs)
cf = 13; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(A(:,2), EEG.chanlocs)
myfigure, topoplot(A(:,3), EEG.chanlocs)
myfigure, topoplot(A(:,4), EEG.chanlocs)
myfigure, topoplot(A(:,5), EEG.chanlocs)
myfigure, topoplot(A(:,6), EEG.chanlocs)
myfigure, topoplot(A(:,7), EEG.chanlocs)
myfigure, topoplot(A(:,1), EEG.chanlocs)
[A,S,z] = SNM(sig, bcg, bcg, 10);
myfigure, topoplot(A(:,1), EEG.chanlocs)
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
cf = 9; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
[A,S,z] = SNM(sig, bcg, bcg, 10);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
cf = 8; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
myfigure, topoplot(real(A(:,5)), EEG.chanlocs)
myfigure, topoplot(real(A(:,6)), EEG.chanlocs)
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
cf = 7; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
cf = 8; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
[A,S,z] = SNM(sig, noise, zeros(size(bcg)), 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
cf = 9; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, zeros(size(bcg)), 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
myfigure, topoplot(real(A(:,5)), EEG.chanlocs)
myfigure, topoplot(real(A(:,6)), EEG.chanlocs)
myfigure, topoplot(real(A(:,7)), EEG.chanlocs)
myfigure, topoplot(real(A(:,8)), EEG.chanlocs)
myfigure, topoplot(real(A(:,9)), EEG.chanlocs)
myfigure, topoplot(real(A(:,10)), EEG.chanlocs)
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
cf = 8; fw = 0.5; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
myfigure, for i = 1:10, subplot(3,4,i), topoplot(A(:,i), EEG.chanlocs); end;
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 8; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 8; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 11; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 12; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
..............20...................40...................60...................80...................100...................120.................
>> [A
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 13; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
A = pinv(A)
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myf
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 9; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, zeros(size(bcg)), 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
%-- 5/27/13 10:43 AM --%
eeglab
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
bcg = mean(EEG.data,3);
[A,S,z] = SNM(sig, noise, bcg, 10);
for i = 1:EEG.nbchan, chanR(i) = EEG.chanlocs(i).radius; end;
find(chanR<0.5)'
bcg = mean(EEG.data,3);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 9; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, zeros(size(bcg)), 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
%-- 5/27/13 10:53 AM --%
%-- 5/27/13 2:03 PM --%
eeglab
%-- 5/27/13 2:03 PM --%
eeglab
bcg = mean(EEG.data,3);
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 9; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, 20*bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, 5*bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 11; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
myfigure, plot(bcg')
bcgTemp = eeg_getica(EEG,7);
peakLoc = peakfinder(zscore(bcgTemp),4);
myfigure, plot(diff(peakLoc))
for i = 1:length(peakLoc), EEG.event(end+1) = struct('type', 'bcg', 'latency', peakLoc(i)-40, 'urevent', [], 'duration', []); end;
bcg = mean(EEG.data,3);
myfigure, plot(bcg')
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
myfigure, plot(bcg')
bcg = bcg(:,60:340)
myfigure, plot(bcg')
bcg = bcg(:,75:end)
myfigure, plot(bcg')
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, 100*bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, 100000*bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, 100000*bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
bcg = mean(EEG.data,3);
myfigure, plot(bcg')
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, [], 10);
myfigure, plot(bcg')
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, zeros(size(sig)), bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
bcg = mean(EEG.data,3);
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, zeros(size(sig)), bcg, 10);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, zeros(size(sig)), bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, sig, b[], 10);
[A,S,z] = SNM(sig, sig, [], 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, sig, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 9; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 11; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
%-- 5/27/13 2:37 PM --%
eeglab
bcg = mean(EEG.data,3);
cf = 11; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
myfigure, fftplot(S(1,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(2,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(3,:)*EEG.data, EEG.srate, [0.1 50])
myfigure, fftplot(S(1,:)*EEG.data, EEG.srate, [0.1 50])
alpha = S(1,:)*EEG.data;
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = decimate(conv(abs(alpha(i,:)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
alpha = double(S(1,:)*EEG.data);
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = decimate(conv(abs(alpha(i,:)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/dq041813_1/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/dq041813_1_GreyMask_02_91x109x91.nii', 10);
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
anat = load_nii('20130418_154300QIUDEQIANG.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,6], anats(:,:,:), bold.act(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
alpha = double(S*EEG.data);
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = decimate(conv(abs(alpha(i,:)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
[A,S,z] = SNM(sig, noise, bcg, 10);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 11; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
alpha = double(S*EEG.data);
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = decimate(conv(abs(alpha(i,:)), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
%-- 5/27/13 9:11 PM --%
eeglab
%-- 5/27/13 9:23 PM --%
eeglab
%-- 5/27/13 10:46 PM --%
eeglab
bcg = mean(EEG.data,3);
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
myfigure, fftplot(S(1,:)*EEG.data, EEG.srate, [0.1 50])
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, fftplot(S(1,:)*EEG.data, EEG.srate, [0.1 50])
cf = 6; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 3, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 9);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
%-- 5/27/13 11:07 PM --%
eeglab
cf = 6; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 3, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 9);
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 3, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 9);
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, 7, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, 13);
[A,S,z] = SNM(sig, noise, bcg, 10);
bcg = mean(EEG.data,3);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
alpha = double(S*sig);
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = decimate(conv(abs(hilbert(alpha(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR'); end;
plot(alpha_hrf')
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = mapstd(decimate(conv(abs(hilbert(alpha(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR')); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
%-- 5/28/13 9:35 AM --%
eeglab
bcg = mean(EEG.data,3);
plot(bcg')
cf = 10; fw = 0.5; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 9; fw = 0.5; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
cf = 8; fw = 0.5; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
%-- 5/28/13 10:38 AM --%
delete bias* binica* temp*
eeglab
bcg = mean(EEG.data,3);
cf = 10; fw = 0.5; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, cf-2*fw, cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, cf+2*fw);
[A,S,z] = SNM(sig, noise, [], 10);
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, bcg, 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 10);
myfigure, for i = 1:10, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
myfigure, for i = 1:12, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
[A,S,z] = SNM(sig, noise, [], 12);
myfigure, for i = 1:12, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); end;
help title
myfigure, for i = 1:12, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)) end;
myfigure, for i = 1:12, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
print(gcf, '-depsc','fig.eps' )
print(gcf, '-dtiff','fig.tiff' )
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 12);
myfigure, for i = 1:12, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
[A,S,z] = SNM(sig, noise, [], 12);
myfigure, for i = 1:12, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 12);
myfigure, for i = 1:12, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, for i = 1:12, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
[A,S,z] = SNM(sig, noise, bcg, 6);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
print(gcf, '-dtiff','fig.tiff' )
cf = 9; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
print(gcf, '-dtiff','fig.tiff' )
cf = 11; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
print(gcf, '-dtiff','fig.tiff' )
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
print(gcf, '-dtiff','fig.tiff' )
alpha = double(S*sig);
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = mapstd(decimate(conv(abs(hilbert(alpha(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR')); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARC/dq041813_1/CovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/dq041813_1_GreyMask_02_91x109x91.nii', 10);
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
anat = load_nii('20130418_154300QIUDEQIANG.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,2), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,3), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,4), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,5), [], []);
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,6), [], []);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 10);
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,6], anats(:,:,:), glm.t(:,:,:,1), [], []);
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,5)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,6)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, topoplot(real(A(:,6)), EEG.chanlocs)
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = mapstd(decimate(conv(abs(hilbert(z(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR')); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 10);
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,6)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
[A,S,z] = SNM(sig, noise, [], 10);
myfigure, for i = 1:12, subplot(3,4,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
[A,S,z] = SNM(sig, noise, [], 6);
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = mapstd(decimate(conv(abs(hilbert(z(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR')); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/dq041813_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 10);
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ghg040613_1/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 10);
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = mapstd(decimate(conv(abs(hilbert(z(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR')); end;
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-4 4], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-4 4], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 5], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-3 3], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-8 3], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [-5 3], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [-3 3], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,5)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,6)), EEG.chanlocs)
myfigure, topoplot(real(A(:,4)), EEG.chanlocs)
myfigure, topoplot(real(A(:,3)), EEG.chanlocs)
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ghg040613_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 10);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/ql041913_2/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 20);
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = mapstd(decimate(conv(abs(hilbert(z(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR')); end;
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
global
refuse_new_figures ; refuse_new_figures = [];
global refuse_new_figures ; refuse_new_figures = [];
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
global refuse_new_figures ; refuse_new_figures = [];
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
%-- 5/28/13 12:45 PM --%
eeglab
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, topoplot(real(A(:,2)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
cf = 10; fw = 1; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, for i = 1:6, subplot(2,3,i), topoplot(real(A(:,i)), EEG.chanlocs); title(sprintf('Comp %d', i)); end;
cf = 10; fw = 2; sig = eegfilt(EEG.data, EEG.srate, cf-fw, cf+fw); noise = eegfilt(EEG.data, EEG.srate, [], cf-fw) + eegfilt(EEG.data, EEG.srate, cf+fw, []);
[A,S,z] = SNM(sig, noise, [], 6);
bold = bold_ica('/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/FunImgARCWS/xh032013/swCovRegressed_4DVolume.nii', '/Users/hxs/Documents/Study/Research/EEG-fMRI_Resting/REST/Masks/AllResampled_GreyMask_02_91x109x91.nii', 5);
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = mapstd(decimate(conv(abs(hilbert(z(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR')); end;
alpha = double(S*sig);
alpha_hrf = []; for i = 1:size(alpha,1), alpha_hrf(i,:) = mapstd(decimate(conv(abs(hilbert(z(i,:))), spm_hrf(1/EEG.srate)), EEG.srate*2.04, 'FIR')); end;
glm = myglm( alpha_hrf', bold.func, bold.mask, 0.05, [10 347], [] );
anat = load_nii('/Users/hxs/Documents/MATLAB/REST_V1.8_130303/Template/ch2bet.nii');
anats = imresize(anat.img, 1/2);
clear anat
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,2), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,3), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,4), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,5), [], []);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,6), [], []);
[A,S,z] = SNM(sig, noise, [], 6);
myfigure, disp_act_slc([5,8], anats(:,:,33:3:150), glm.t(:,:,11:50,1), [], []);
print(gcf, '-dtiff','fig.tiff' )
myfigure, topoplot(real(A(:,1)), EEG.chanlocs)
print(gcf, '-dtiff','fig.tiff' )
