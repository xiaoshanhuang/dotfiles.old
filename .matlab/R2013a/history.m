%-- Unknown date --%
n,:); erp(chan,:)]';
snr
snr = erps(55,:)./std(erps(1:20,:))
for i = 1:50, plot(pc_bp_all(:,:,i)'); pause; end
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
[A,S,z] = SIM(pc_bp_all);
for i = 1:50, plot(pc_bp_all(:,:,i)'); pause; end
plot(z(1,:))
erp = A*z;
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr = erps(55,:)./std(erps(1:20,:))
plot(mean(pc_bp_all(57,:,:),3)')
plot(mean(pc_bp_all(1,:,:),3)')
plot(mean(pc_bp_all(2,:,:),3)')
plot(mean(pc_bp_all(3,:,:),3)')
plot(mean(pc_bp_all(20,:,:),3)')
plot(mean(pc_bp_all(50,:,:),3)')
plot(mean(pc_bp_all(57,:,:),3)')
plot(z')
plot(zscore(z'))
[erp,QAll,ECovSigAll,zAll] = rSIM(epoch, 10, 50, 0.01);
[A,S,z] = SIM(bAll);
[A,S,z] = SIM(zAll);
plot(z)
plot(z')
plot(z(2,:)')
plot(z(1,:)')
for i = 1:50, plot(zAll(:,:,i)'); pause; end
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
erp = mean(pc_bp_all,3);
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr
snr = erps(55,:)./std(erps(1:20,:))
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr = erps(55,:)./std(erps(1:20,:))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(pc_bp_all, 10, 50, 0.01);
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr = erps(55,:)./std(erps(1:20,:))
for i = 1:50, plot(pc_bp_all(:,:,i)'); pause; end
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(pc_bp_all, 10, 50, 0.01);
plot(erp')
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr = erps(55,:)./std(erps(1:20,:))
for i = 1:50, imagesc((real(ECovSigAll(:,:,i)))); pause; end
epoch = epochs(11:60,:,1:500);
[rew,raw]=mcdcov(epoch(:,:)');
rew
raw
imagesc(raw.cov)
[V,D] = eig(raw.cov);
diag(D)
figure, topoplot(V(:,1),chanlocs(11:60));
figure, topoplot(V(:,2),chanlocs(11:60));
figure, topoplot(V(:,3),chanlocs(11:60));
figure, topoplot(V(:,4),chanlocs(11:60));
imagesc(rew.cov)
[V,D] = eig(rew.cov);
figure, topoplot(V(:,1),chanlocs(11:60));
rew
rew.center
rd
rew.rd
rew
rew.cutoff
det(ECovSigAll(:,:,1))
det(ECovSigAll(:,:,2))
det(ECovSigAll(:,:,3))
det(ECovSigAll(:,:,4))
det(squeeze(ECovSigAll(:,:,4)))
det(ECovSigAll(:,:,4))
det(epoch(:,:)*epoch(:,:)')
help det
cond(epoch(:,:)*epoch(:,:)')
help cond
epoch = epochs(:,:,1:720);
xs = mean(epochs,3);
ECovSig = xs.xs';
ECovSig = xs*xs';
xn = epoch(:,:) - repmat(xs,[1 720]);
plot(xn')
ECovRes = xn*xn'/size(xn,2);
ECovSig = xs*xs'/size(xs,2);
[V,D] = eig(ECovSig/ECovRes);
figure, topoplot(V(:,1),chanlocs(11:60));
figure, topoplot(V(:,1),chanlocs(1:60));
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(V(:,3),chanlocs);
det(ECovSig/ECovRes)
diag(D)
for i = 1:50, plot(zAll(:,:,i)'); pause; end
zALL = cat(1,zAll,-zAll);
help shiftdim
zALL = shiftdim(zAll,1);
imagesc(corr(zAll(:,:)))
imagesc(corrcoef(zAll(:,:)))
imagesc(corr(zAll(:,:)))
imagesc(abs(corr(zAll(:,:))))
imagesc(abs(corr(zAll(:,:)))==1)
sum(sum(abs(corr(zAll(:,:)))==1))
sum(sum(abs(corr(zAll(:,:)))>0.99))
[COEFF, SCORE] = pca(zALL(:,:));
plot(SCORE(:,1))
plot(SCORE(:,1:5))
det(cov(zALL(:,:)))
[COEFF, SCORE] = pca(zscore(zALL(:,:)));
plot(SCORE(:,1))
plot(SCORE(:,1:5))
[COEFF, SCORE] = pca((zALL(:,:)));
plot(SCORE(:,1:5))
plot(SCORE(:,1:10))
imagesc(erpSIM*erpSIM;)
imagesc(erpSIM*erpSIM)
imagesc(erpSIM*erpSIM')
for i = 1:50, imagesc((real(ECovSigAll(:,:,i)))); pause; end
[V,D] = eig(erpSIM*erpSIM');
figure, topoplot(V(:,1),chanlocs);
diag(D)
figure, topoplot(V(:,end),chanlocs);
[COEFF, SCORE] = pca((zALL(:,:)));
plot(SCORE(:,1:10))
[COEFF, SCORE] = pca(zscore(zALL(:,:)));
plot(SCORE(:,1:10))
plot(SCORE(:,1))
plot(SCORE(:,2))
plot(SCORE(:,3))
plot(SCORE(:,4))
for i = 1:50, plot(pc_bp_all(:,:,i)'); pause; end
plot(squeeze(pc_bp_all(57,:,:)))
plot(squeeze(pc_bp_all(50,:,:)))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(pc_bp_all, 10, 50, 0.01);
for i = 1:50, plot(pc_bp_all(:,:,i)'); pause; end
plot(squeeze(pc_bp_all(50,:,:)))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(pc_bp_all, 10, 50, 0.01);
for i = 1:50, plot(pc_bp_all(:,:,i)'); pause; end
plot(squeeze(real(pc_bp_all(50,:,:))))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(pc_bp_all, 10, 50, 0.01);
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
plot(squeeze(real(pc_bp_all(50,:,:))))
plot(squeeze(real(pc_bp_all(57,:,:))))
plot(squeeze(pc_bp_all(50,:,:)))
plot(mean(squeeze(pc_bp_all(50,:,:)),2))
plot(mean(squeeze(pc_bp_all(57,:,:)),2))
plot(mean(squeeze(pc_bp_all(50,:,:)),2))
erp = mean(pc_bp_all,3);
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
plot(erps)
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
plot(erps)
plot(squeeze(pc_bp_all(50,:,:)))
figure, plot(erps)
chan = 50; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
chan = 50; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
figure, plot(erps)
snr = erps(55,:)./std(erps(1:20,:))
[A,S,z] = SIM(epoch,10,50); erpSIM = A*z;
chan = 50; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr = erps(55,:)./std(erps(1:20,:))
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
chan = 50; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr = erps(55,:)./std(erps(1:20,:))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 2, 50, 0.01);
chan = 50; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]'; snr = erps(55,:)./std(erps(1:20,:))
plot(erps)
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]'; snr = erps(55,:)./std(erps(1:20,:))
chan = 50; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]'; snr = erps(55,:)./std(erps(1:20,:))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 3, 50, 0.01);
chan = 50; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]'; snr = erps(55,:)./std(erps(1:20,:))
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]'; snr = erps(55,:)./std(erps(1:20,:))
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
chan = 50; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]'; snr = erps(55,:)./std(erps(1:20,:))
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]'; snr = erps(55,:)./std(erps(1:20,:))
chan = [50 57]; erps = erps = [mean(mean(epoch(chan,:,:),3),2); mean(erpSIM(chan,:),1); mean(erp(chan,:),1)]'; snr = erps(55,:)./std(erps(1:20,:))
chan = [50 57]; erps = [mean(mean(epoch(chan,:,:),3),2); mean(erpSIM(chan,:),1); mean(erp(chan,:),1)]'; snr = erps(55,:)./std(erps(1:20,:))
size(mean(mean(epoch(chan,:,:),3),2))
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
plot(squeeze(pc_bp_all(57,:,:)))
figure,plot(erps)
xs = mean(pc_bp_all,3);
xn = pc_bp_all(:,1:20); xn = xn(:,:);
xn = pc_bp_all(:,1:20,:); xn = xn(:,:);
ECovSig = xs*xs'/size(xs,2); ECovRes = xn*xn'/size(xn,2);
[V,D] = eig(ECovSig/ECovRes);
figure, topoplot(V(:,end),chanlocs);
figure, topoplot(V(:,1),chanlocs);
diag(D)
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(V(:,1),chanlocs);
A = pinv(V);
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(real(A(:,1)),chanlocs);
figure, topoplot(real(A(1,:)),chanlocs);
A = pinv(V');
figure, topoplot(real(A(1,:)),chanlocs);
figure, topoplot(real(A(:,1)),chanlocs);
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(V(:,3),chanlocs);
figure, topoplot(V(:,1),chanlocs);
[A,S,z] = SIM(pc_bp_all,1,50); erp = A*z;
figure, topoplot(V(:,1),chanlocs);
figure, plot(erps)
[A,S,z] = SIM(pc_bp_all,2,50); erp = A*z;
[A,S,z] = SIM(pc_bp_all,3,50); erp = A*z;
[A,S,z] = SIM(pc_bp_all,4,50); erp = A*z;
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(A(:,2),chanlocs);
plot(z(1:2,:))
plot(z(1:2,:)')
plot(z(1:3,:)')
[A,S,z] = SIM(epoch,10,50); erpSIM = A*z;
plot(z(1:3,:)')
plot(z(1:4,:)')
plot(z(1:5,:)')
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
corr(A(:,1),V(:,1))
corr(A(:,1),-V(:,1))
ans
ans-0.9999\
ans-0.9999
[COEFF, SCORE] = pca(xn');
pc_bp_all1 = COEFF*pc_bp_all(:,:);
erp = mean(pc_bp_all,3);
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
pc_bp_all1 = pc_bp_all - COEFF*pc_bp_all(:,:);
pc_bp_all1 = reshape(pc_bp_all(:,:) - COEFF*pc_bp_all(:,:), [60 100 50]);
erp = mean(pc_bp_all1,3);
plot(erps)
pc_bp_all1 = reshape(pc_bp_all(:,:) - COEFF(1:10,:)*pc_bp_all(:,:), [60 100 50]);
pc_bp_all1 = reshape(pc_bp_all(:,:) - (SCORE(:,1:10)*COEFF(1:10,:))', [60 100 50]);
figure, for i = 1:50, plot(pc_bp_all(57,:,i)); pause; end
figure, for i = 1:50, plot(pc_bp_all(50,:,i)); pause; end
temp = shiftdim(pc_bp_all(:,1:20,:),1); std(temp')
temp = shiftdim(pc_bp_all(:,1:20,:),1); std(temp(:,:)')
temp = shiftdim(pc_bp_all(:,1:20,:),1); std(temp(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
temp = shiftdim(pc_bp_all(:,1:20,:),1); std(temp(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 5, 50, 0.01);
temp = shiftdim(pc_bp_all(:,1:20,:),1); std(temp(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 2, 50, 0.01);
temp = shiftdim(pc_bp_all(:,1:20,:),1); std(temp(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
temp = shiftdim(pc_bp_all(:,1:20,:),1); std(temp(:)')
epoch = epochs(:,:,1:120);
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
temp = shiftdim(pc_bp_all(:,1:20,:),1); std(temp(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 2, 50, 0.01);
temp = shiftdim(pc_bp_all(:,1:20,:),1); std(temp(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
plot(erps)
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 2, 50, 0.01);
plot(erps)
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
temp = shiftdim(pc_bp_all(:,1:20,:),1); std(temp(:)')
temp = shiftdim(pc_bp_all(:,21:100,:),1); std(temp(:)')
temp1 = shiftdim(pc_bp_all(:,1:20,:),1); temp2 = shiftdim(pc_bp_all(:,21:100,:),1); std(temp2(:)')/std(temp1(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
temp1 = shiftdim(pc_bp_all(:,1:20,:),1); temp2 = shiftdim(pc_bp_all(:,21:100,:),1); std(temp2(:)')/std(temp1(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 3, 50, 0.01);
temp1 = shiftdim(pc_bp_all(:,1:20,:),1); temp2 = shiftdim(pc_bp_all(:,21:100,:),1); std(temp2(:)')/std(temp1(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 4, 50, 0.01);
temp1 = shiftdim(pc_bp_all(:,1:20,:),1); temp2 = shiftdim(pc_bp_all(:,21:100,:),1); std(temp2(:)')/std(temp1(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
temp1 = shiftdim(pc_bp_all(:,1:20,:),1); temp2 = shiftdim(pc_bp_all(:,21:100,:),1); std(temp2(:)')/std(temp1(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 2, 50, 0.01);
temp1 = shiftdim(pc_bp_all(:,1:20,:),1); temp2 = shiftdim(pc_bp_all(:,21:100,:),1); std(temp2(:)')/std(temp1(:)')
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
plot(z')
figure, topoplot(A(:,2),chanlocs);
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(A(:,3),chanlocs);
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
plot(erps)
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 2, 50, 0.01);
figure
plot(erps)
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 3, 50, 0.01);
plot(erps)
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 4, 50, 0.01);
plot(erps)
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 3, 50, 0.01);
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
plot(erps)
plot(real(erps))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 4, 50, 0.01);
plot(real(erps))
plot(erps)
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 3, 50, 0.01);
plot(erps)
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
plot(erps)
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 5, 50, 0.01);
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 3, 50, 0.01);
%-- 12/31/13, 9:56 PM --%
load('eegdata_face.mat')
for m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 20, 0.01); snr(m) = min(erp(57,50:60)')/std(erp(57,1:20)'); end
snr
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
20*log10((min(erp(57,50:60)'))/std(erp(57,1:20)'))
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
for m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 20, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); end
snr
for m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); end
snr
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 5, 50, 0.01);
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 3, 50, 0.01);
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
plot(erp(57,:))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 6, 50, 0.01);
plot(erp(57,:))
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 6, 50, 0.01);
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 6, 50, 0.01);
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 5, 50, 0.01);
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 5, 50, 0.01);
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 5, 50, 0.01);
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
plot(erp(57,:))
plot(erp(50,:))
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,3,50); erp = A*z;
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
plot(erp(50,:))
plot(erp(57,:))
[A,S,z] = SIM(epoch,5,50); erp = A*z;
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
[A,S,z] = SIM(epoch,2,50); erp = A*z;
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
[A,S,z] = SIM(epoch,3,50); erp = A*z;
20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)'))
temp = shiftdim(pc_bp_all(:,:,:),1);
temp1 = shiftdim(pc_bp_all(:,1:20,:),1); temp2 = shiftdim(pc_bp_all(:,21:100,:),1); std(temp2(:)')/std(temp1(:)')
temp = shiftdim(pc_bp_all(:,:,:),-1);
temp = shiftdim(pc_bp_all,1);
temp = shiftdim(pc_bp_all,2);
temp1 = shiftdim(pc_bp_all(:,1:20,:),2); temp2 = shiftdim(pc_bp_all(:,21:100,:),2); std(temp2(:)')/std(temp1(:)')
temp1 = shiftdim(pc_bp_all(:,1:20,:),2); temp2 = shiftdim(pc_bp_all(:,21:100,:),2); max(std(temp2(:,:)))/std(temp1(:,:))
temp1 = shiftdim(pc_bp_all(:,1:20,:),2); temp2 = shiftdim(pc_bp_all(:,21:100,:),2); max(std(temp2(:,:)))/max(std(temp1(:,:)))
std(temp2(:,:))
temp = shiftdim(pc_bp_all,2);
max(std(temp(:,:)))
snr
for m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = max(std(temp(:,:))); end
snr
plot(snr)
plot(mstd)
for m = 1:50, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 20, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = max(std(temp(:,:))); end
snr
plot(snr)
plot(mstd)
for m = 1:50, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = max(std(temp(:,:))); end
snr
mstd
plot(mstd)
matlab pool
matlabpool
parfor m = 1:50, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = max(std(temp(:,:)));  dets(m) = det(temp); end
parfor m = 1:50, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = max(std(temp(:,:)));  dets(m) = det(temp(:,:)); end
parfor m = 1:50, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = max(std(temp(:,:)));  dets(m) = det(temp(:,:)*temp(:,:)'); end
snr
mstd
dets
find(dets==min(dets))
plot(dets)
plot(dets(1:7))
plot(dets(1:6))
plot(dets(1:5))
plot(dets(1:4))
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 100, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = max(std(temp(:,:)));  dets(m) = det(temp(:,:)*temp(:,:)'); end
snr
mstd
plot(temp(:,:)')
epoch = epochs(:,:,1:120);
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = max(std(temp(:,:)));  dets(m) = det(temp(:,:)*temp(:,:)'); end
snfr
snr
mstd
imagesc(temp(:,:)*temp(:,:)')
temp = temp(:,:);
[COEFF, SCORE] = pca(temp');
imagesc(COEFF)
plot(squeeze(pc_bp_all(57,:,:)))
epoch = epochs(:,:,1:120);
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = max(std(temp(:,:)));  dets(m) = det(temp(:,:)*temp(:,:)'); end
snr
mstd
plot(squeeze(pc_bp_all(57,:,:)))
pc_bp_all = [];
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all(:,:,i)] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = max(std(temp(:,:)));  dets(m) = det(temp(:,:)*temp(:,:)'); end
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); figure, plot(squeeze(pc_bp_all(57,:,:))); end;
for m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); figure, plot(squeeze(pc_bp_all(57,:,:))); end;
for m = 1:10, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); figure, plot(squeeze(pc_bp_all(57,:,:))), title(num2str(snr(m))); end;
snr
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = mean(std(temp(:,:)));  end
snr
mstd
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mstd(m) = std(std(temp(:,:)));  end
snr
mstd
help mse
help rms
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
temp = shiftdim(pc_bp_all,2);
temp = shiftdim(pc_bp_all,2); temp = temp(:,:);
rms(temp)
max(rms(temp))
mean(rms(temp))
mean(std(temp))
max(std(temp))
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mean(rms(temp));  end
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mean(rms(temp(:,:)));  end
snr
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all,2); mrms(m) = mean(rms(temp(:,:)));  end
mrms
parfor m = 1:20, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); temp = shiftdim(pc_bp_all(:,21:100,:),2); mrms(m) = mean(rms(temp(:,:)));  end
mrms
for m = 1:10, [erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, m, 50, 0.01); snr(m) = 20*log10(abs(min(erp(57,50:60)'))/std(erp(57,1:20)')); figure, plot(squeeze(pc_bp_all(57,:,:))), title(num2str(snr(m))); end;
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 1, 50, 0.01);
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 3, 50, 0.01);
temp = shiftdim(pc_bp_all,2); temp = temp(:,:);
H = ttest(temp);
plot(H)
H = reshape(H,[50 60 100]);
H = reshape(H,[60 100]);
plot(H.*squeeze(pc_bp_all(57,:,:)))
plot(squeeze(pc_bp_all(57,:,:))*H')
plot(squeeze(pc_bp_all(57,:,:)).*repmat(H(57,:)', [1 50]))
H = ttest(temp, 'alpha', 0.001);
help ttest
H = ttest(temp,0, 'alpha', 0.001);
H = reshape(H,[60 100]);
plot(squeeze(pc_bp_all(57,:,:)).*repmat(H(57,:)', [1 50]))
[A,S,z] = SIM(epoch,3,50); erp = A*z;
figure, topoplot(A(:,3),chanlocs);
figure, topoplot(A(:,2),chanlocs);
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(A(:,2),chanlocs);
figure, topoplot(A(:,3),chanlocs);
plot(z')
[A,S,z] = SIM(epoch,4,50); erp = A*z;
plot(z')
figure, topoplot(A(:,3),chanlocs);
figure, topoplot(A(:,2),chanlocs);
for i = 1:50, imagesc((real(ECovSigAll(:,:,i)))); pause; end
for i = 1:50, imagesc((real(ECovSigAll(:,:,i)))); caxis([-1 1]); pause; end
for i = 1:50, [V,D] = eig(ECovSigAll(:,:,i)); [Q,I] = sort(diag(D),'descend'); for j = 1:5, subplot(1,5,i), topoplot(V(:,I(i)),chanlocs); end; end;
for i = 1:50, [V,D] = eig(ECovSigAll(:,:,i)); [Q,I] = sort(diag(D),'descend'); for j = 1:5, subplot(1,5,i), topoplot(V(:,I(i)),chanlocs); end; pause; end;
for i = 1:50, [V,D] = eig(ECovSigAll(:,:,i)); [Q,I] = sort(diag(D),'descend'); for j = 1:5, subplot(1,5,j), topoplot(V(:,I(j)),chanlocs); end; pause; end;
for i = 1:50, [V,D] = eig(ECovSigAll(:,:,i)); [Q,I] = sort(diag(D),'descend'); for j = 1:5, subplot(1,5,j), topoplot(V(:,I(j)),chanlocs); end; pause; clf; end;
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
[erp,QAll,ECovSigAll,pc_bp_all,AAll] = rSIM(epoch, 10, 50, 0.01);
for i = 1:50, for j = 1:10, subplot(2,5,j), topoplot(AAll(:,j,i),chanlocs); end; pause; clf; end;
help qr
[Q,R] = qr(AAll(:,:));
Q
R
help qr
[Q,R,E] = qr(AAll(:,:));
E
imagesc(E)
[COEFF, SCORE] = pca(AAll(:,:)');
figure, topoplot(COEFF(:,1),chanlocs)
figure, topoplot(COEFF(:,2),chanlocs)
figure, topoplot(-COEFF(:,2),chanlocs)
figure, topoplot(-COEFF(:,1),chanlocs)
figure, topoplot(COEFF(:,3),chanlocs)
figure, topoplot(COEFF(:,4),chanlocs)
figure, topoplot(COEFF(:,5),chanlocs)
T = clusterdata(AAll(:,:),10);
T
T = clusterdata(AAll(:,:)',10);
T
unique(T)
T = clusterdata(AAll(:,:)',0.1);
unique(T)
T = clusterdata(AAll(:,:)',0.5);
unique(T)
T = clusterdata(AAll(:,:)',0.001);
unique(T)
T = clusterdata(AAll(:,:)',2);
unique(T)
T = clusterdata(AAll(:,:)',3);
unique(T)
T = clusterdata(AAll(:,:)',1.5);
unique(T)
T = clusterdata(AAll(:,:)',1);
unique(T)
T = clusterdata(AAll(:,:)',1.1);
unique(T)
T = clusterdata(AAll(:,:)',1.2);
unique(T)
T = clusterdata(AAll(:,:)',1.15);
unique(T)
T
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 10, 50, 0.01);
temp = zAll(:,:);
imagesc(zAll*zAll')
imagesc(temp*temp')
imagesc(temp'*temp)
c = temp'*temp;
c(abs(c)<200) = 0;
sum(sum(abs(c)>0))
imagesc(c)
c(abs(c)<250) = 0;
sum(sum(abs(c)>0))
C = GraphicalLasso(temp, 0.1);
imagesc(C)
[V,D] = eig(C);
[Q,I] = sort(diag(D),'descend');
sum(Q>0)
Q
V(:,1)
V(:,I(1))
V(:,I(2))
z = temp*V(:,I(1));
plot(z)
z = temp*V(:,I(2));
plot(z)
z = temp*V(:,I(3));
plot(z)
z = temp*V(:,I(3));
plot(z)
z = temp*V(:,I(4));
plot(z)
z = temp*V(:,I(5));
plot(z)
z = temp*V;
z = reshape(z,[100,10,50]);
plot(z(:,:,1))
plot(z(:,:,2))
plot(z(:,:,3))
plot(z(:,:,4))
plot(zAll(:,:,4))
plot(zAll(:,:,1))
C = GraphicalLasso(temp, 1);
imagesc(C)
[V,D] = eig(C);
z = temp*V;
plot(z)
z = temp*V(:,I(1));
plot(z)
det(C)
help tri
help trig
C = C - eye(size(C));
imagesc(C)
[V,D] = eig(C);
z = temp*V(:,I(1));
plot(z)
z = temp*V(:,I(2));
plot(z)
z = temp*V(:,I(3));
plot(z)
z = temp*V(:,I(4));
plot(z)
[Q,I] = sort(diag(D),'descend');
Q
z = temp*V;
plot(z)
z = temp*V;
plot(z(:,1))
plot(z(:,2))
plot(z(:,3))
plot(z(:,4))
zAll1 = reshape(z,[100,10,50]);
pc = []; for i = 1:50, pc = pc + AAll(:,:,i)*zAll1(:,:,i); end; pc = pc / 50;
pc = zeros(60,100); for i = 1:50, pc = pc + AAll(:,:,i)*zAll1(:,:,i); end; pc = pc / 50;
pc = zeros(60,100); for i = 1:50, pc = pc + AAll(:,:,i)*zAll1(:,:,i)'; end; pc = pc / 50;
plot(pc)
plot(pc')
plot(pc(:,57))
plot(pc(57,:))
plot(pc(50,:))
plot(pc(1,:))
plot(pc(2,:))
plot(pc(3,:))
plot(pc(4,:))
plot(pc(5,:))
plot(zAll1(:,:,i)')
plot(zAll1(:,:,i))
plot(zAll1(:,:,1))
plot(zAll1(:,:,2))
plot(zAll1(:,:,3))
for i = 1:50, plot(zAll(:,:,i)); pause; end
for i = 1:50, plot(zAll1(:,:,i)); pause; end
z = temp*V(:,1);
z = temp*V(:,I(1));
plot(z)
z = temp*V(:,I(1:10));
plot(z)
z = temp*V*inv(V);
zAll1 = reshape(z,[100,10,50]);
for i = 1:50, plot(zAll1(:,:,i)); pause; end
invV = invV;
invV = inv(V);
z = temp*V(:,I(1))*invV(I(1),:);
zAll1 = reshape(z,[100,10,50]);
pc = zeros(60,100); for i = 1:50, pc = pc + AAll(:,:,i)*zAll1(:,:,i)'; end; pc = pc / 50;
plot(pc)
plot(pc')
plot(pc(57,:)')
plot(pc(50,:)')
[A,S,z] = SIM(epoch,4,50); erp = A*z;
plot([erp(57,:); pc(57,:)]')
[A,S,z] = SIM(epoch,2,50); erp = A*z;
plot([erp(57,:); pc(57,:)]')
[A,S,z] = SIM(epoch,1,50); erp = A*z;
plot([erp(57,:); pc(57,:)]')
C = GraphicalLasso(temp, 100);
imagesc(C)
[V,D] = eig(C);
[Q,I] = sort(diag(D),'descend');
V(:,I(1))
C = GraphicalLasso(temp, 10);
[V,D] = eig(C);
[Q,I] = sort(diag(D),'descend');
V(:,I(1))
C = GraphicalLasso(temp, 0.1);
[V,D] = eig(C);
imagesc(inv(C))
det(inv(C))
det(inv(C).*(1-eye(size(C))));
det(inv(C).*(1-eye(size(C))))
[V,D] = eig(inv(C).*(1-eye(size(C))));
V
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 30, 50, 0.01);
temp = zAll(:,:);
imagesc(temp*temp')
imagesc(temp'*temp)
c = temp'*temp;
det(c)
c = temp'*temp;
imagesc(c)
[V,D] = eig(c)
[V,D] = eig(c);
V(:,1)
C = GraphicalLasso(temp, 0.1);
imagesc(C)
[V,D] = eig(C);
[Q,I] = sort(diag(D),'descend');
V(:,I(1))
V(:,I(2))
V(:,I(3))
V(:,I(4))
V(:,I(5))
V(:,I(1:10))
V(:,I(11:20))
V(:,I(1500))
sum(V(:,I(1))>0)
sum(V(:,I(2))>0)
sum(V(:,I(3))>0)
sum(V(:,I(4))>0)
sum(V(:,I(5))>0)
sum(V(:,I(6))>0)
sum(V(:,I(7))>0)
sum(V(:,I(8))>0)
sum(V(:,I(9))>0)
sum(V(:,I(10))>0)
sum(V(:,I(20))>0)
sum(V(:,I(100))>0)
sum(V(:,I(1500))>0)
sum(V(:,I(1))>0)
temp1 = temp(:,V(:,I(1))>0);
plot(mean(temp1,2))
for i = 1:148, plot(temp1(:,i)); pause; end
temp1 = temp(:,abs(V(:,I(1)))>0);
for i = 1:245, plot(temp1(:,i)); pause; end
temp2 = temp*V(:,I(1));
plot(temp2)
temp2 = temp*V(:,I(1:2));
plot(temp2)
temp2 = temp*V(:,I(1:3));
plot(temp2)
sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:);
zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:245, erp = erp + AAll1(:,i)*zAll1(i,:); end;
erp = zeros(60,100); for i = 1:245, erp = erp + AAll1(:,i)*zAll1(i,:)'; end;
erp = zeros(60,100); for i = 1:245, erp = erp + AAll1(:,i)*zAll1(:,i)'; end;
plot(erp(57,:))
erp = zeros(60,100); for i = 1:245, erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/245;
plot(erp(57,:))
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
C = GraphicalLasso(temp, 1);
sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:);
zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
[V,D] = eig(C);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
plot(erp)
plot(erp')
plot(erp(57,:)')
C = GraphicalLasso(temp, 0.5);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(end)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 60, 50, 0.01);
C = GraphicalLasso(zAll(:,:), 0.5);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(end)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
C = GraphicalLasso(zAll(:,:), 1);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(end)))>0);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
C = GraphicalLasso(zAll(:,:), 0.5);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
plot(erp(57,:)')
epoch = epochs(:,:,121:240);
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 60, 50, 0.01);
C = GraphicalLasso(zAll(:,:), 0.5);
%-- 1/1/14, 9:24 PM --%
load('eegdata_face.mat')
epoch = epochs(:,:,121:240);
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 60, 50, 0.01);
C = GraphicalLasso(zAll(:,:), 0);
%-- 1/1/14, 9:25 PM --%
load('eegdata_face.mat')
epoch = epochs(:,:,121:240);
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 60, 50, 0.01);
C = GraphicalLasso(zAll(:,:), 1);
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
C = GraphicalLasso(zAll(:,:), 0.5);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
sum(V>0)
help sum
sum(V>0,2)
sum(abs(V(:,I))>0,1)
plot(sum(abs(V(:,I))>0,1))
C = GraphicalLasso(zAll(:,:), 10);
plot(sum(abs(V(:,I))>0,1))
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
plot(sum(abs(V(:,I))>0,1))
V(:,I(1))
C = GraphicalLasso(zAll(:,:), 1);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
figure, plot(z)
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
figure, plot(z)
figure, plot(z')
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
plot(erps)
epoch = epochs(:,:,241:360);
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
plot(z')
[A,S,z] = SIM(epoch,4,50); erpSIM = A*z;
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 60, 50, 0.01);
C = GraphicalLasso(zAll(:,:), 1);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
plot(sum(abs(V(:,I))>0,1))
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(3)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(5)))>0);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
plot(erps)
plot(erps(:,:,3))
plot(erps(:,3))
plot(erps(:,57))
plot(erps(:,1))
plot(erps(:,2))
plot(erps(:,3))
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
plot(erps)
eegdata(1).times(56)
eegdata(1).times(55)
eegdata(1).times(58)
eegdata(1).times(60)
eegdata(1).times(50)
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
zAll1 = zAll(:,:); AAll1 = AAll(:,:); zAll1 = zAll1(:,sel); AAll1 = AAll1(:,sel);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
erp = zeros(60,100); for i = 1:size(zAll1,2), erp = erp + AAll1(:,i)*zAll1(:,i)'; end; erp = erp/size(zAll1,2);
plot(erps)
plot(zscore(erps))
plot(zAll1)
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0); sel = reshape(sel, [60 50]);
erp = zeros(60,100); for i = 1:50, erp = erp + AAll(:,sel(:,i),i)*zAll(:,sel(:,i),i)'; end erp = erp/50;
erp = zeros(60,100); for i = 1:50, erp = erp + AAll(:,sel(:,i),i)*zAll(:,sel(:,i),i)'; end; erp = erp/50;
plot(erps)
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
plot(erps)
plot(zscore(erps))
plot(erps)
sel(:,1)
sel(:,2)
sel(:,3)
sel(:,4)
sel(:,5)
sel(:,6)
sel(:,7)
imagesc(sel)
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(5)))>0); sel = reshape(sel, [60 50]);
imagesc(sel)
sum(abs(V(:,I(5)))>0)
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(20)))>0); sel = reshape(sel, [60 50]);
imagesc(sel)
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1000)))>0); sel = reshape(sel, [60 50]);
imagesc(sel)
sum(abs(V(:,I))>0,1)
Q
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
plot(erps)
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
plot(erps)
[A,S,z] = SIM(epoch,4,50); erpSIM = A*z;
plot(erps)
plot(z)
plot(z')
C = GraphicalLasso(zscore(zAll(:,:)), 1);
imagesc(C)
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1000)))>0); sel = reshape(sel, [60 50]);
imagesc(sel)
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0); sel = reshape(sel, [60 50]);
imagesc(sel)
imagesc(zAll(:,:)'*zAll(:,:))
c = zAll(:,:)'*zAll(:,:);
help hist
hist(c)
hist(c(:,:))
hist(c(:))
hist(c(:), 50)
hist(abs(c(:)), 50)
hist(abs(c(:)), 3000)
C = c(abs(c)>550);
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0); sel = reshape(sel, [60 50]);
C = c.*abs(c)>550;
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0); sel = reshape(sel, [60 50]);
C = c;
C(abs(C)<550) = 0;
[V,D] = eig(C); [Q,I] = sort(diag(D),'descend'); sel = (abs(V(:,I(1)))>0); sel = reshape(sel, [60 50]);
plot(sum(abs(V(:,I))>0,1))
Q
c = zscore(zAll(:,:))'*zscore(zAll(:,:));
hist(abs(c(:)), 500)
temp = zAll(:,:);
plot(temp*V(:,I(1)))
plot(temp*V(:,I(2)))
plot(temp*V(:,I(3)))
plot(temp*V(:,I(4)))
plot(temp*V(:,I(5)))
plot(temp*V(:,I(6)))
plot(temp*V(:,I(7)))
plot(temp*V(:,I(8)))
plot(temp*V(:,I(1)))
zAllE = temp*V(:,I(1))*V(:,I(1))';
plot(temp*V(:,I(2)))
plot(temp*V(:,I(1)))
erp = AAll(:,:)*zAllE';
plot(erps)
erp = AAll(:,:)*zAllE'/50;
plot(erps)
C = GraphicalLasso(zAll(:,:), 1);
sum(C)
sum(sum(C)>1)
C1 = C - C.*eye(size(C));
sum(sum(C1)>1)
imagesc(eye(size(C)))
zAllE = zAll(:,sum(C1)>1)
zAllE = zAll(:,sum(C1)>1);
plot(zAllE)
epoch = epochs(:,:,1:720);
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 20, 50, 0.01);
C = GraphicalLasso(zAll(:,:), 1);
sum(sum(C - C.*eye(size(C)))>0);
sum(sum(C - C.*eye(size(C)))>0)
imagesc(C)
C = GraphicalLasso(zAll(:,:), 0.1);
imagesc(C)
sum(sum(C - C.*eye(size(C)))>0)
zAllE = zAll(:,sum(C - C.*eye(size(C)))>0);
plot(zAllE)
for i = 1:64, plot(zAllE(:,i)); pause; end;
AAllE = AAll(:,sum(C - C.*eye(size(C)))>0);
for i = 1:64, topoplot(AAllE(:,i),chanlocs) pause; end;
for i = 1:64, topoplot(AAllE(:,i),chanlocs); pause; end;
for i = 1:64, topoplot(AAllE(:,i),chanlocs); pause; clf end;
for i = 1:64, topoplot(AAllE(:,i),chanlocs); pause; clf; end;
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,1,50); erpSIM = A*z;
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
C = GraphicalLasso(zAll(:,:), 0.5);
sel = sum(C - C.*eye(size(C)))>0;
sum(sel)
zAllE = zAll(:,sum(C - C.*eye(size(C)))>0);
plot(zAllE)
C = GraphicalLasso(zAll(:,:), 0.05);
zAllE = zAll(:,sum(C - C.*eye(size(C)))>0);
plot(zAllE)
C = GraphicalLasso(zAll(:,:), 0.1);
zAllE = zAll(:,sum(C - C.*eye(size(C)))>0);
C = GraphicalLasso(zAll(:,:), 0.1);
c = zAll(:,:)'*zAll(:,:);
sel = sum(C - C.*eye(size(C)))>0;
sum(sel)
sum(sum(c - c.*eye(size(c)))>0)
zAllE = zAll(:,sum(c - c.*eye(size(c)))>0);
plot(zAllE)
C = GraphicalLasso(zAll(:,:), 0.2);
zAllE = zAll(:,sum(C - C.*eye(size(C)))>0);
plot(zAllE)
C = GraphicalLasso(zAll(:,:), 0.09);
zAllE = zAll(:,sum(C - C.*eye(size(C)))>0);
plot(zAllE)
C = GraphicalLasso(zAll(:,:), 0.08);
zAllE = zAll(:,sum(C - C.*eye(size(C)))>0);
plot(zAllE)
%-- 1/2/14, 9:01 AM --%
load('eegdata_face.mat')
plot(gamma(1:100))
plot(gamma(-10:10))
plot(gamma(6))
plot(gamma(1:5))
plot([gamma(1:500) gamma(500:1)])
g = gamma(1:500);
g = [g g(end:1)];
plot(g)
help gamma
g = gamma(1:1000);
plot(glover_hrf(1:1000))
plot(glover_hrf(1:1000,1))
plot(glover_hrf(1:1000,[1 2 3 5]))
plot(glover_hrf(1:1000,[1 2 3 5 6 6]))
t = 1:1000;
plot(t.*exp(-t/6))
plot(t.*exp(-t/100))
plot(t.*exp(-t/200))
plot(t.*exp(-t/300))
plot(t.*exp(-t/100))
t = -100:100;
plot(t.*exp(-t/100))
t = -100:100;
t = 1:1000;
plot(t.^5.*exp(-t/100))
plot(t.^5.*exp(-t/5))
plot(t.^1.*exp(-t/5))
plot(t.^100.*exp(-t/5))
plot(t.^100.*exp(-t/100))
g = t.^100.*exp(-t/100);
plot(zscore(g'))
g = t.^100.*exp(-t/100);
plot(g)
g = t.^100.*exp(-t/5);
plot(g)
plot(zscore(g'))
g = t.^100.*exp(-t/1);
plot(t.^100.*exp(-t/1))
plot(t.^100.*exp(-t/5))
plot(t.^100.*exp(-t/10))
plot(t.^20.*exp(-t/10))
plot(t.^20.*exp(-t/30))
plot(t.^20.*exp(-t/5))
plot(t.^100.*exp(-t/5))
t = 1:300;
plot(t.^100.*exp(-t/5))
plot(t.^300.*exp(-t/5))
plot(t.^300.*exp(-t/500))
plot(t.^300.*exp(-t/10000))
plot(t.^300.*exp(-t/2))
plot(t.^50.*exp(-t/2))
plot(t.^50.*exp(-t/5))
plot(t.^50.*exp(-t/3))
setFigPos
plot(t.^50.*exp(-t/3))
plot(signal)
plot(signal')
help randn
20log10(1)
20*log10(1)
20*log10(100)
10^(15/20)
plot(signal')
plot(signalC(:,:,1)')
plot(ssig(:,:,1)')
plot(ssig(:,:,2)')
plot(ssig(:,:,3)')
plot(ssig(:,:,4)')
plot(mean(ssig,3)')
plot(signalC(:,:,1)')
2
plot(signalC(:,:,2)')
3
plot(signalC(:,:,3)')
plot(noise')
plot(mean(ssig,3)')
plot(signalC(:,:,3)')
plot(mean(ssig,3)')
plot(signalC(:,:,3)')
epoch = sssig;
epoch = ssig;
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
plot(z')
[A,S,z] = SIM(epoch,5,50); erpSIM = A*z;
plot(z')
[A,S,z] = SIM(epoch,5,50); erpSIM = A*z;
plot(z')
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
plot(z')
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
plot(z')
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 30, 50, 0.01);
C = GraphicalLasso(zAll(:,:), 0.1);
%-- 1/2/14, 11:20 AM --%
epoch = ssig;
[A,S,z] = SIM(epoch,3,50); erpSIM = A*z;
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 30, 50, 0.01);
C = GraphicalLasso(zAll(:,:), 1);
%-- 1/2/14, 11:34 AM --%
epoch = ssig;
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 30, 50, 0.01);
C = GraphicalLasso(zAll(:,:), 100);
sel = sum(C - C.*eye(size(C)))>0;
sum(sel>0)
C = GraphicalLasso(zAll(:,:), 10);
sel = sum(C - C.*eye(size(C)))>0;
sum(sel>0)
zAllE = zAll(:,sum(C - C.*eye(size(C)))>0);
plot(zAllE)
C = GraphicalLasso(zAll(:,:), 5);
sel = sum(C - C.*eye(size(C)))>0;
zAllE = zAll(:,sum(C - C.*eye(size(C)))>0);
plot(zAllE)
[COEFF, SCORE] = pca(signalC(:,:)');
%-- 1/2/14, 6:39 PM --%
matlabpool
%-- 1/2/14, 9:32 PM --%
matlabpool
%-- 1/2/14, 9:32 PM --%
[V,D] = eig(rand(10000,10000));
%-- 1/2/14, 9:34 PM --%
%-- 1/2/14, 9:36 PM --%
%-- 1/3/14, 2:18 PM --%
eeglab
help spectopo
spectopo([ALLEEG(1).data(60,:) ALLEEG(2).data(60,:) ALLEEG(3).data(60,:) ALLEEG(4).data(60,:) ALLEEG(5).data(60,:) ALLEEG(6).data(60,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 3000, 'winsize', 3000);
chan = 57; spectopo([ALLEEG(1).data(chan,:) ALLEEG(2).data(chan,:) ALLEEG(3).data(chan,:) ALLEEG(4).data(chan,:) ALLEEG(5).data(chan,:) ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 3000, 'winsize', 3000);
chan = 50; spectopo([ALLEEG(1).data(chan,:) ALLEEG(2).data(chan,:) ALLEEG(3).data(chan,:) ALLEEG(4).data(chan,:) ALLEEG(5).data(chan,:) ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 3000, 'winsize', 3000);
chan = 60; spectopo([ALLEEG(1).data(chan,:) ALLEEG(2).data(chan,:) ALLEEG(3).data(chan,:) ALLEEG(4).data(chan,:) ALLEEG(5).data(chan,:) ALLEEG(6).data(chan,:)], EEG.pnts, EEG.srate, 'freqrange', [0.5 30], 'nfft', 3000, 'winsize', 3000);
event = EEG.event;
test = cell2mat(event.type);
help cell2mat
event.type
test = cell2mat(event.type);
test = cell2mat({event.type});
test
test = cell2mat({EEG.event.type});
test
F
cell2mat({ALLEEG(sub).event.type})
for sub = 1:6
epochs = cat(3,epochs, ALLEEG(sub).data);
etype = [etype; cell2mat({ALLEEG(sub).event.type})'];
end
conds = [11 21 31 12 22 32 13 23 33];
peaks = [6 7 12];
etype = [];
epochs = [];
for sub = 1:6
epochs = cat(3,epochs, ALLEEG(sub).data);
etype = [etype; cell2mat({ALLEEG(sub).event.type})'];
end
etype
cell2mat({ALLEEG(sub).event.type})
cell2mat({ALLEEG(1).event.type})
cell2mat({ALLEEG(2).event.type})
cell2mat({ALLEEG(3).event.type})
cell2mat({ALLEEG(4).event.type})
cell2mat({ALLEEG(5).event.type})
cell2mat({ALLEEG(6).event.type})
EEG.event
EEG.event.type
for i = 1:length(EEG.event), EEG.event(i).type = str2num(EEG.event(i).type); end;
[ALLEEG EEG] = eeg_store(ALLEEG, EEG, CURRENTSET);
for i = 1:length(EEG.event), EEG.event(i).type = str2num(EEG.event(i).type); end;
[ALLEEG EEG] = eeg_store(ALLEEG, EEG, CURRENTSET);
cell2mat({ALLEEG(1).event.type})
cell2mat({ALLEEG(2).event.type})
reshape(squeeze(mean(freqAmp([60],:,:),1)),[3,3,3])
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,1)')
reshape(squeeze(mean(freqAmp([50 57],:,:),1)),[3,3,3])
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(squeeze(mean(freqAmp([50 57],:,:),1)))
reshape(squeeze(mean(freqAmp([50 57],:,:),1)),[3,3,3])
bar(ans(:,:,1)')
bar(ans(:,:,2)')
bar(ans(:,:,3)')
bar(ans(:,:,1)')
figure, bar(ans(:,:,2)')
reshape(squeeze(mean(freqAmp([50 57],:,:),1)),[3,3,3])
size(freqAmp(60,1,:,1))
size(freqAmp(60,1,:,1))'
size(suqeeze(freqAmp(60,1,:,1)))
size(squeeze(freqAmp(60,1,:,1)))
H = ttest(squeeze(freqAmp(60,1,:,1)),squeeze(freqAmp(60,2,:,1)))
H = ttest(squeeze(freqAmp(60,1,:,1)),squeeze(freqAmp(60,3,:,1)))
H = ttest(squeeze(freqAmp(60,2,:,1)),squeeze(freqAmp(60,3,:,1)))
H = ttest(squeeze(freqAmp(60,4,:,1)),squeeze(freqAmp(60,1,:,1)))
H = ttest(squeeze(freqAmp(60,4,:,1)),squeeze(freqAmp(60,2,:,1)))
H = ttest(squeeze(freqAmp(60,4,:,1)),squeeze(freqAmp(60,3,:,1)))
H = ttest(squeeze(freqAmp(60,4,:,1)),squeeze(freqAmp(60,5,:,1)))
H = ttest(squeeze(freqAmp(60,4,:,1)),squeeze(freqAmp(60,6,:,1)))
H = ttest(squeeze(freqAmp(60,2,:,1)),squeeze(freqAmp(60,5,:,1)))
boxplot(squeeze(freqAmp(60,:,:,1)))
boxplot(squeeze(freqAmp(60,:,:,1))')
squeeze(freqAmp(60,:,:,1))'
squeeze(freqAmp(60,:,:,2))'
squeeze(freqAmp(60,:,:,3))'
data
data'
squeeze(data)'
conds = [11 21 31 12 22 32 13 23 33];
etype = [];
epochs = [];
for sub = 1:6
epochs = cat(3,epochs, ALLEEG(sub).data);
etype = [etype; cell2mat({ALLEEG(sub).event.type})'];
end
epochs
epochs(1,:,1)'
epochs(1,:,2)'
epochs(1,:,3)'
epochs(2,:,3)'
epochs(1,:,3)'
epochs(2,:,3)'
epochs(3,:,3)'
data = epochs(chan,501:2500,etype(etype==cond));
squeeze(data)'
etype
etype==11
squeeze(data)'
boxplot(squeeze(freqAmp(60,:,:,1))')
boxplot(squeeze(freqAmp(60,:,:,2))')
H = ttest(squeeze(freqAmp(60,1,:,1)),squeeze(freqAmp(60,2,:,1)))
H = ttest(squeeze(freqAmp(60,1,:,1)),squeeze(freqAmp(60,3,:,1)))
H = ttest(squeeze(freqAmp(60,1,:,2)),squeeze(freqAmp(60,3,:,2)))
H = ttest(squeeze(freqAmp(60,1,:,2)),squeeze(freqAmp(60,2,:,2)))
H = ttest(squeeze(freqAmp(57,1,:,2)),squeeze(freqAmp(57,2,:,2)))
H = ttest(squeeze(freqAmp(50,1,:,2)),squeeze(freqAmp(50,2,:,2)))
boxplot(squeeze(freqAmp(57,:,:,2))')
boxplot(squeeze(freqAmp(60,:,:,2))')
boxplot(squeeze(freqAmp(60,:,:,1))')
boxplot(squeeze(freqAmp(60,:,:,2))')
boxplot(squeeze(freqAmp(60,:,:,3))')
size(freqAmp)
boxplot(squeeze(freqAmp(60,:,:,3))')
boxplot(squeeze(freqAmpSub(60,:,:,3))')
boxplot(squeeze(freqAmpSub(60,:,:,1))')
boxplot(squeeze(freqAmpSub(60,:,:,3))')
boxplot(squeeze(freqAmpSub(60,:,:,2))')
boxplot(squeeze(freqAmpSub(60,:,:,1))')
H = ttest(squeeze(freqAmpSub(50,1,:,2)),squeeze(freqAmp(50,2,:,2)))
H = ttest(squeeze(freqAmpSub(50,1,:,2)),squeeze(freqAmpSub(50,2,:,2)))
H = ttest(squeeze(freqAmpSub(60,1,:,2)),squeeze(freqAmpSub(60,2,:,2)))
boxplot(squeeze(freqAmpSub(60,:,:,1))')
boxplot(squeeze(freqAmpSub(60,:,:,2))')
boxplot(squeeze(freqAmpSub(60,:,:,3))')
H = ttest(squeeze(freqAmpSub(60,1,:,3)),squeeze(freqAmpSub(60,2,:,3)))
H = ttest(squeeze(freqAmpSub(60,1,:,3)),squeeze(freqAmpSub(60,3,:,3)))
H = ttest(squeeze(freqAmpSub(60,1,:,3)),squeeze(freqAmpSub(60,2,:,3)))
boxplot(squeeze(freqAmpSub(57,:,:,1))')
boxplot(squeeze(freqAmpSub(57,:,:,2))')
boxplot(squeeze(freqAmpSub(57,:,:,3))')
boxplot(squeeze(freqAmpSub(57,:,:,1))')
boxplot(squeeze(freqAmpSub(60,:,:,1))')
boxplot(squeeze(freqAmpSub(60,:,:,2))')
boxplot(squeeze(freqAmpSub(60,:,:,1))')
boxplot(squeeze(freqAmpSub(60,:,:,3))')
boxplot(squeeze(freqAmpSub(60,:,:,1))')
1:3:7
size(freqAmpMain)
boxplot(squeeze(freqAmpSub(60,:,:,1))')
boxplot(squeeze(freqAmpMain(60,:,:,1))')
boxplot(squeeze(freqAmpMain(60,:,:,2))')
boxplot(squeeze(freqAmpMain(60,:,:,3))')
boxplot(squeeze(freqAmpMain(60,:,:,1))')
bar(squeeze(mean(freqAmpMain(60,:,:,1),3))')
boxplot(squeeze(freqAmpMain(60,:,:,1))')
bar(squeeze(mean(freqAmpMain(60,:,:,1),3))')
H = ttest(squeeze(freqAmpMain(60,1,:,3)),squeeze(freqAmpMain(60,2,:,3)))'
H = ttest(squeeze(freqAmpMain(60,1,:,3)),squeeze(freqAmpMain(60,2,:,3)))
H = ttest(squeeze(freqAmpMain(60,1,:,1)),squeeze(freqAmpMain(60,2,:,1)))
H = ttest(squeeze(freqAmpMain(60,1,:,1)),squeeze(freqAmpMain(60,2,:,1)), 'Alpha', 0.1)
H = ttest(squeeze(freqAmpMain(60,1,:,1)),squeeze(freqAmpMain(60,2,:,1)), 'Alpha', 0.5)
H = ttest(squeeze(freqAmpMain(60,1,:,1)),squeeze(freqAmpMain(60,2,:,1)), 'Alpha', 0.1)
freqAmpMain(60,:,:,1))
freqAmpMain(60,:,:,1)
help ttest
[H,P] = ttest(squeeze(freqAmpMain(60,1,:,1)),squeeze(freqAmpMain(60,2,:,1)))
[H,P] = ttest(squeeze(freqAmpMain(60,1,:,1)),squeeze(freqAmpMain(60,3,:,1)))
[H,P] = ttest(squeeze(freqAmpMain(60,1,:,1)),squeeze(freqAmpMain(60,2,:,1)))
[H,P] = ttest(squeeze(freqAmpMain(57,1,:,1)),squeeze(freqAmpMain(57,2,:,1)))
[H,P] = ttest(squeeze(freqAmpMain(57,1,:,1)),squeeze(freqAmpMain(57,3,:,1)))
[H,P] = ttest(squeeze(freqAmpMain(57,1,:,2)),squeeze(freqAmpMain(57,3,:,2)))
[H,P] = ttest(squeeze(freqAmpMain(57,1,:,3)),squeeze(freqAmpMain(57,3,:,3)))
[H,P] = ttest(squeeze(freqAmpMain(57,1,:,3)),squeeze(freqAmpMain(57,2,:,3)))
2
[H,P] = ttest(squeeze(freqAmpMain(57,1,:,2)),squeeze(freqAmpMain(57,2,:,2)))
[H,P] = ttest(squeeze(mean(freqAmpMain([50 57],1,:,2),1)),squeeze(mean(freqAmpMain([50 57],2,:,2),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([50 56 57],1,:,2),1)),squeeze(mean(freqAmpMain([50 56 57],2,:,2),1)))
boxplot(squeeze(mean(freqAmpMain([50 56 57],:,:,1))',1))
boxplot(squeeze(mean(freqAmpMain([50 56 57],:,:,1)),1))
boxplot(squeeze(mean(freqAmpMain([50 56 57],:,:,1),1)'))
boxplot(squeeze(mean(freqAmpMain([50 56 57],:,:,1),1))')
boxplot(squeeze(mean(freqAmpMain([50 56 57],:,:,2),1))')
bar(squeeze(mean(freqAmpMain([50 56 57],:,:,2),1))')
bar(squeeze(mean(mean(freqAmpMain([50 56 57],:,:,2),1)),3)')
bar(squeeze(mean(mean(freqAmpMain([50 56 57],:,:,2),1)),3))
bar(mean(mean(freqAmpMain([50 56 57],:,:,2),1)),3)
size(mean(mean(freqAmpMain([50 56 57],:,:,2),1)),3))
size(mean(mean(freqAmpMain([50 56 57],:,:,2),1)),3)
size(mean(mean(freqAmpMain([50 56 57],:,:,2),1),3))
bar(mean(mean(freqAmpMain([50 56 57],:,:,2),1),3))
bar(mean(mean(freqAmpMain([60],:,:,2),1),3))
bar(mean(mean(freqAmpMain([50 56 57],:,:,2),1),3))
bar(mean(mean(freqAmpMain(51:60,:,:,2),1),3))
[H,P] = ttest(squeeze(mean(freqAmpMain([51:60],1,:,2),1)),squeeze(mean(freqAmpMain([51:60],2,:,2),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([58:60],1,:,2),1)),squeeze(mean(freqAmpMain([58:60],2,:,2),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([42 50 51 57],1,:,2),1)),squeeze(mean(freqAmpMain([42 50 51 57],2,:,2),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([42 50 51 57],1,:,1),1)),squeeze(mean(freqAmpMain([42 50 51 57],2,:,1),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([42 50 51 57],1,:,3),1)),squeeze(mean(freqAmpMain([42 50 51 57],2,:,3),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([42 50 51 57],1,:,2),1)),squeeze(mean(freqAmpMain([42 50 51 57],2,:,2),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([42 50 51 57],1,:,1),1)),squeeze(mean(freqAmpMain([42 50 51 57],2,:,1),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([42 50 51 57],1,:,3),1)),squeeze(mean(freqAmpMain([42 50 51 57],2,:,1),3)))
[H,P] = ttest(squeeze(mean(freqAmpMain([42 50 51 57],1,:,3),1)),squeeze(mean(freqAmpMain([42 50 51 57],2,:,3),3)))
[H,P] = ttest(squeeze(mean(freqAmpMain([42 50 51 57],1,:,3),1)),squeeze(mean(freqAmpMain([42 50 51 57],2,:,3),1)))
bar(mean(mean(freqAmpMain(51:60,:,:,2),1),3))
bar(mean(mean(freqAmpMain([42 50 51 57],:,:,2),1),3))
bar(mean(mean(freqAmpMain(51:60,:,:,2),1),3))
[H,P] = ttest(squeeze(mean(freqAmpMain([51:60],1,:,3),1)),squeeze(mean(freqAmpMain([51:60],2,:,3),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([51:60],1,:,1),1)),squeeze(mean(freqAmpMain([51:60],2,:,1),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([51:60],1,:,1),1)),squeeze(mean(freqAmpMain([51:60],3,:,1),1)))
bar(mean(mean(freqAmpMain(51:60,:,:,1),1),3))
bar(mean(mean(freqAmpMain(51:60,:,:,2),1),3))
bar(mean(mean(freqAmpMain(51:60,:,:,3),1),3))
[H,P] = ttest(squeeze(mean(freqAmpMain([51:60],1,:,1),1)),squeeze(mean(freqAmpMain([51:60],3,:,1),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([51:60],1,:,1),1)),squeeze(mean(freqAmpMain([51:60],2,:,1),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([51:60],1,:,2),1)),squeeze(mean(freqAmpMain([51:60],2,:,2),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([51:60],1,:,1),1)),squeeze(mean(freqAmpMain([51:60],3,:,1),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([42 50 51 57],1,:,1),1)),squeeze(mean(freqAmpMain([42 50 51 57],3,:,1),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([42 50 51 57],1,:,1),1)),squeeze(mean(freqAmpMain([42 50 51 57],2,:,1),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([51:60],1,:,2),1)),squeeze(mean(freqAmpMain([51:60],2,:,2),1)))
[H,P] = ttest(squeeze(mean(freqAmpMain([51:60],1,:,1),1)),squeeze(mean(freqAmpMain([51:60],2,:,1),1)))
bar(mean(mean(freqAmpMain(51:60,:,:,1),1),3))
bar(mean(mean(freqAmpMain(51:60,:,:,1),2),3))
bar(mean(mean(freqAmpMain(51:60,:,:,2),1),3))
%-- 1/6/14, 9:47 AM --%
%-- 1/7/14, 10:06 AM --%
setFigPos
%-- 1/7/14, 10:22 AM --%
figure
help randn
randn(10)
randn(10,1)
randn(30,1)
mean(ans)
std(ans)
std(randn(30,1))
mean(randn(30,1))
plot(signalC(:,:,1)')
plot(signalC(:,:,2)')
plot(signalC(:,:,3)')
plot(signalC(:,:,4)')
plot(signalC(:,:,5)')
plot(signalC(:,:,6)')
plot(signalC(:,:,1)')
plot(signalC(:,:,2)')
plot(signalC(:,:,3)')
plot(signalC(:,:,4)')
plot(signalC(:,:,1)')
plot(signal')
corr(C')
corr(C)
A
mean(A)
mean(A,2)
[A,S,z] = SIM(ssig,3,50);
plot(z)
plot(z')
temp = reshape(C(:,1)'*ssig(:,:),[1 300 50]);
plot(mean(temp,3))
temp = reshape(C(:,2)'*ssig(:,:),[1 300 50]);
plot(mean(temp,3))
temp = reshape(C(:,3)'*ssig(:,:),[1 300 50]);plot(mean(temp,3))
[A,S,z] = SIM(signalC,3,50);
plot(real(z))
plot(real(z)')
temp = reshape(C(:,3)'*signalC(:,:),[1 300]);plot(mean(temp,3))
temp = reshape(C(:,3)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,2)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,1)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,2)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,3)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,1)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,2)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,3)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,1)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,2)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,3)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
corr(C)
help orth
???
help rand
help gallery
C = gallery('randjorth', 30);
corr(C(:,1:3))
C
corr(C)
[A,S,z] = SIM(ssig,3,50);
plot(z')
C =  orth(randn(30,30))
corr(C(:,1:3))
orth(C)
corr(orth(C))
corr(C)
mean(orth(C))
std(orth(C))
std((C))
std(bgnoise')
std(bgnoise')*30
std(bgnoise')
help std
std(bgnoise')
std(signalC,[],2)
std(signalC(:,:),[],2)
std(bgnoise,[],2)
std(pink)
sum(std(bgnoise,[],2))
std(signal')
plot(signal)
plot(signal')
std(C)
std(orth(C))
help gallary
help gallery
C = gallery('randjorth',30,3);
std(C)
corr(C)
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
corr(C)
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(ssig(:,:,1))
plot(ssig(:,:,1)')
plot(ssig(:,:,2)')
plot(ssig(:,:,3)')
plot(ssig(:,:,4)')
plot(ssig(:,:,5)')
plot(signal)
plot(signal;)
plot(signal')
[A,S,z] = SIM(ssig,3,50);
plot(z)
plot(z')
std(signalC(:,:)')
std(bgnoise')
std(repmat(signal,[1 50])')
plot(repmat(signal,[1 50])')
plot(mean(ssig,3)')
std(C)
corr(C)
temp = reshape(C(:,3)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,3)'*ssig(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,2)'*ssig(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,1)'*ssig(:,:),[1 300 50]);plot(mean(temp,3))
plot(mean(ssig,3)')
temp = reshape(C(:,1)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,2)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,3)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
plot(signal)
plot(signal')
C(:,1)
C(:,2)
C(:,3)
A
plot(mean(ssig,3)')
plot(ssig(:,1))
plot(ssig(:,:,1))
plot(ssig(:,:,1)')
plot(ssig(:,:,2)')
plot(ssig(:,:,23')
plot(ssig(:,:,23)')
plot(signal)
plot(signal')
help circshift
signal = times.^50.*exp(-times/3);
signal = signal ./ std(signal);
plot(circshift(signal,20))
plot(circshift(signal,100))
plot(circshift(signal',100))
plot(signal')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,10,50);
plot(z')
[A,S,z] = SIM(ssig,10,50);
plot(z')
plot(mean(ssig,3)')
temp = reshape(C(:,3)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,1)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,2)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,1)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,3)'*signalC(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,1)'*ssig(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,2)'*ssig(:,:),[1 300 50]);plot(mean(temp,3))
temp = reshape(C(:,3)'*ssig(:,:),[1 300 50]);plot(mean(temp,3))
[A,S,z] = SIM(ssig,3,50);
A
C
A
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(signal.*repmat(A(:,trial), [1 pnts])')
plot(signal.*repmat(A(:,trial), [1 pnts]))
plot(signal.*repmat(A(:,trial), [1 pnts])')
plot(signal.*repmat(A(:,trial), [1 pnts]))
plot(signal.*repmat(A(:,trial), [1 pnts]))'
plot(signal.*repmat(A(:,trial), [1 pnts]))')
size(repmat(A(:,trial), [1 pnts])
size(repmat(A(:,trial), [1 pnts]))
plot((signal.*repmat(A(:,trial), [1 pnts])))')
plot((signal.*repmat(A(:,trial), [1 pnts]))')
[A,S,z] = SIM(signalC,3,50);
plot(z')
plot(real(z'))
[COEFF, SCORE] = pca(signal);
plot(COEFF)
help pca
[COEFF, SCORE] = pca(signalC(:,:));
[COEFF, SCORE] = pca(signalC(:,:)');
[COEFF, SCORE] = pca(signal');
plot(SCORE)
plot(signal)
plot(signal')
plot(signal(1,:)')
plot(signal(2,:)')
plot(signal(3,:)')
plot(signal(1,:)')
plot(signal')
[COEFF, SCORE] = pca(signal');
plot(SCORE)
plot(signal')
plot(signal(3,:)')
std(signal,[],2)
std(times.^(100).*exp(-times/2))
std(times.^(99).*exp(-times/2))
std(times.^(75).*exp(-times/2))
std(times.^(100).*exp(-times/2))
max(times.^(100).*exp(-times/2))
plot(signal')
signal(1,:).^2/300
sum(signal(1,:).^2)/300
plot(signal')
std(signal,[],2)^2
std(signal,[],2).^2
plot(signal')
std(signal,[],2)
signal = times.^(30).*exp(-times/5);
signal = signal ./ repmat(std(signal,[],2)^2,[1 pnts]);
plot(signal')
signal = times.^(30).*exp(-times/5);
signal = signal ./ repmat(std(signal,[],2),[1 pnts]);
plot(signal')
std(signal,[],2)
plot(signal')
std(signal(i,:)>0)
plot(signal')
sum(signal(i,:)>0)
signal(signal<0.001) = 0;
sum(signal(i,:)>0)
signal(i,:) = signal(i,:)./std(signal(i,signal(i,:)>0));
for i = 1:size(signal,1)
signal(i,:) = signal(i,:)./std(signal(i,signal(i,:)>0));
end
plot(signal')
[COEFF, SCORE] = pca(detrend(signal'));
plot(SCORE)
help detrend
plot(detrend(signal'))
plot(detrend(signal','constant'))
[COEFF, SCORE] = pca(detrend(signal','constant'));
plot(SCORE)
[A,S,z] = SIM(signalC,3,50);
plot(real(z'))
[A,S,z] = SIM(signalC,3,50);
plot(real(z'))
plot(signalC(:,:,1)')
plot(signalC(:,:,2)')
plot(signalC(:,:,3)')
plot(signalC(:,:,1)')
plot(signalC(:,:,2)')
[A,S,z] = SIM(signalC,3,50);
plot(real(z'))
plot(signalC(:,:,1)')
plot(signalC(:,:,2)')
plot(signalC(:,:,3)')
C
corr(C)
help runica
[weights,sphere] = runica(signal);
plot(sphere*signal)
plot(sphere*signal')
plot((sphere*signal)')
[weights,sphere] = runica(signalC(:,:));
plot((sphere*signal)')
plot((real(sphere(1,:))*signal)')
plot((real(sphere(1,:))*signalC)')
plot((real(sphere(1,:))*signalC(:,:))')
temp = reshape((real(sphere(1,:))*signalC(:,:)), [1,300,50]);
plot(mean(temp,3))
temp = reshape((real(sphere(2,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(3,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(4,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(5,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(6,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(7,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(1,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(2,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(3,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(4,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(5,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(6,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(7,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(8,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(9,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((real(sphere(10,:))*signalC(:,:)), [1,300,50]);plot(mean(temp,3))
[A,S,z] = SIM(ssig,10,50);
plot(z')
[A,S,z] = SIM(ssig,10,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
temp = reshape(S*ssig(:,:), [3,300,50]);plot(mean(temp,3))
temp = reshape(S*ssig(:,:), [3,300,50]);plot(mean(temp,3)')
plot(mean(temp(1,:,:),3))
plot(mean(temp(2,:,:),3))
plot(mean(temp(3,:,:),3))
plot(-mean(temp(3,:,:),3))
%-- 1/8/14, 3:20 PM --%
plot(signal/30)
plot(signal/30')
plot(signal'/30)
plot(mean(signalC(:,:,1),3))
plot(mean(signalC(:,:,1)))
plot(signalC(:,:,1)))
plot(signalC(:,:,1))
plot(signalC(:,:,1)')
plot(mean(signalC(:,:,:),3);)
plot(mean(signalC(:,:,:),3)')
help randn
hist(C)
hist(C(:,:))
hist(C(:))
hist(C(1,:))
hist(C(:,1))
hist(C(:,2))
hist(C(:,3))
hist(C(:,2))
hist(C(:,1))
hist(C(:,2))
hist(C(:,3))
hist(C(:,1))
hist(C(:,2))
hist(C(:,3))
corr(C)
plot(mean(signalC(:,:,:),3)')
[A,S,z] = SIM(ssig,3,50);
plot(z')
mean(A)
mean(A')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,10,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(signalC(1,:,1))
plot(signalC(2,:,1))
plot(signalC(3,:,1))
plot(signalC(20,:,1))
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(signal')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(z'/30)
plot(C(:,1)'*mean(ssig,3))
plot(C(:,1)'*mean(ssig,3)/30)
plot(C(:,2)'*mean(ssig,3)/30)
plot(C(:,3)'*mean(ssig,3)/30)
plot(C(:,3)'*mean(ssig,3)/40)
plot(C(:,3)'*mean(ssig,3))
plot(C(:,3)'*mean(ssig,2))
plot(C(:,3)'*mean(ssig,3))
plot(C(:,2)'*mean(ssig,3))
plot(C(:,1)'*mean(ssig,3))
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(C(:,3)'*mean(ssig,3))
plot(C(:,2)'*mean(ssig,3))
std(C)
std(C./30)
[A,S,z] = SIM(ssig,3,50);
plot(C(:,2)'*mean(ssig,3))
[A,S,z] = SIM(ssig,3,50);
plot(z)
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
C
[A,S,z] = SIM(ssig,3,50);
plot(z')
C
[A,S,z] = SIM(ssig,3,50);
plot(z')
std(bgnoise')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(ssig(:,:,1)')
plot(ssig(:,:,2)')
plot(ssig(:,:,3)')
plot(ssig(:,:,4)')
plot(mean(ssig(:,:,:),3)')
[A,S,z] = SIM(ssig,3,50);
plot(z')
help orth
plot(ssig(:,:,4)')
plot(ssig(:,:,5)')
plot(ssig(:,:,6)')
plot(ssig(:,:,1)')
plot(mean(ssig,3)')
temp = reshape(S*ssig(:,:), [3,300,50]);plot(mean(temp,3)')
[A,S,z] = SIM(ssig,3,50);
temp = reshape(S*ssig(:,:), [3,300,50]);plot(mean(temp,3)')
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(signal')
[A,S,z] = SIM(ssig,3,50);
plot(signal')
temp = reshape(S*ssig(:,:), [3,300,50]);plot(mean(temp,3)')
help randn
corr(A)
[A,S,z] = SIM(ssig,3,50);
corr(A)
corr(C)
corr(S)
corr(S')
[A,S,z] = SIM(signalC,3,50);
corr(real(S)')
corr(C)
[weights,sphere] = runica(ssig(:,:));
temp = reshape((sphere(1,:)*ssig(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((sphere(2,:)*ssig(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((sphere(3,:)*ssig(:,:)), [1,300,50]);plot(mean(temp,3))
[weights,sphere] = runica(ssig(:,:));
temp = reshape((sphere(1,:)*ssig(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((sphere(2,:)*ssig(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((sphere(3,:)*ssig(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((sphere(4,:)*ssig(:,:)), [1,300,50]);plot(mean(temp,3))
temp = reshape((sphere(5,:)*ssig(:,:)), [1,300,50]);plot(mean(temp,3))
[A,S,z] = SIM(signalC,3,50);
[A,S,z] = SIM(ssig,3,50);
plot(z')
temp = reshape(S*ssig(:,:), [3,300,50]);plot(mean(temp,3)')
[A,S,z] = SIM(ssig,3,50);
temp = reshape(S*ssig(:,:), [3,300,50]);plot(mean(temp,3)')
plot(mean(ssig,3)')
temp = reshape(C*ssig(:,:), [3,300,50]);plot(mean(temp,3)')
temp = reshape(C'*ssig(:,:), [3,300,50]);plot(mean(temp,3)')
temp = reshape(C'*ssig(:,:), [3,300,50]);plot(mean(temp,3)'/50)
A
A'
C
corr(S')
temp = reshape(C'*signalC(:,:), [3,300,50]);plot(mean(temp,3)'/50)
temp = reshape(C'*signalC(:,:), [3,300,50]);plot(mean(temp,3)'/30)
temp = reshape(C'*signalC(:,:), [3,300,50]);plot(mean(temp,3)')
plot(C'*signalC(:,:))
plot(C'*signalC(:,:)')
plot(C(:,1)'*signalC(:,:))
plot(C*(signal.*repmat(A(:,trial), [1 pnts])))
plot((C*(signal.*repmat(A(:,trial), [1 pnts])))')
plot(C(:,1)'*signalC(:,:))
temp = reshape(C'*signalC(:,:), [3,300,50]);plot(mean(temp,3)')
temp = reshape(C'*signalC(:,:), [3,300,50]);plot(mean(temp,3)'*30)
temp = reshape(C'*signalC(:,:), [3,300,50]);plot(mean(temp,3)')
temp = reshape(C'*signalC(:,:), [3,300,50]);plot(mean(temp,3)'/30)
temp = reshape(C'/30*signalC(:,:), [3,300,50]);plot(mean(temp,3)')
temp = reshape(C'*signalC(:,:), [3,300,50]);plot(mean(temp,3)')
temp = reshape(inv(C)*signalC(:,:), [3,300,50]);plot(mean(temp,3)')
temp = reshape(pinv(C)*signalC(:,:), [3,300,50]);plot(mean(temp,3)')
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(z'/30)
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
C
temp = reshape(pinv(C)*signalC(:,:), [3,300,50]);plot(mean(temp,3)')
[A,S,z] = SIM(ssig,3,50);
temp = reshape(pinv(C)*signalC(:,:), [3,300,50]);plot(mean(temp,3)')
C
plot(z')
erp = rPCA(ssig,3,50);
plot(erp)
plot(erp')
plot(mean(signalC,3))
plot(mean(signalC,3)')
plot(erp')
erp = rSIM(ssig,3,50);
plot(erp')
plot(mean(signalC,3)')
plot(erp')
%-- 1/9/14, 12:24 PM --%
[A,S,z] = SIM(ssig,3,50);
plot(z')
help detrend
%-- 1/9/14, 1:33 PM --%
help ShiftCP
[FACT, cost, varexpl, Lambda, RemoveFrequencies] = ShiftCP(ssig,3);
FACT
plot(FACT{2})
[A,S,z] = SIM(ssig,3,50);
plot(FACT{2})
plot(z')
[FACT, cost, varexpl, Lambda, RemoveFrequencies] = ShiftCP(ssig,3);
plot(FACT{2})
erp = rSIM(ssig, 3, 50);
plot(erp)
plot(erp')
[A,S,z] = SIM(ssig,3,50);
plot(A*z)
figure, plot(A*z)
figure, plot((A*z)')
figure, plot(erp)
figure, plot(erp')
erp1 = A*z;
figure, plot([erp(10,:); erp1(10,:)]')
figure, plot([erp(11,:); erp1(11,:)]')
figure, plot([erp(12,:); erp1(12,:)]')
erpSig = mean(signalC,3);
corr(erp',erpSig')
corr(erp(:)',erpSig(:)')
corr(erp(:),erpSig(:))
corr(erp1(:),erpSig(:))
[A,S,z] = SIM(ssig,3,50);
help sobi
[winv,act] = sobi(ssig,3)
[winv,act] = sobi(ssig,3);
erp = reshape(act, [30 300 50]);
help sobi
plot(mean(reshape(act,[30 300 50]),3))
plot(mean(reshape(act,[30 300 50]),3)')
temp = mean(reshape(act,[30 300 50]),3);
plot(temp(1:3,:))
plot(temp(1:3,:)')
plot(temp(1:30,:)')
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(temp(1:3,:)')
figure, plot(z')
figure, plot(temp(1:30,:))
figure, plot(temp(1:30,:)')
[weights,sphere] = runica(ssig(:,:));
help runica
[weights,sphere,compvars] = runica(ssig(:,:));
help runica
[weights,sphere,compvars,bias,signs,lrates,activations] = runica(ssig(:,:));
temp = mean(reshape(act,[30 300 50]),3);
plot(temp(1:3,:)')
plot(temp()')
temp = mean(reshape(activations,[30 300 50]),3);
plot(temp')
plot(temp(1,:)')
plot(temp(2,:)')
plot(temp(3,:)')
plot(temp(4,:)')
plot(temp(6,:)')
plot(temp(7,:)')
plot(temp(8,:)')
plot(temp(9,:)')
plot(temp(10,:)')
plot(temp(11,:)')
plot(temp(12,:)')
plot(temp(13,:)')
plot(temp(14,:)')
plot(temp(15,:)')
plot(temp(16,:)')
plot(temp(17,:)')
plot(temp()')
[weights,sphere,compvars,bias,signs,lrates,activations] = runica(ssig(:,:));
temp = mean(reshape(activations,[30 300 50]),3);
plot(temp()')
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(temp()')
plot(temp')
[winv,act] = sobi(ssig,3);
temp = mean(reshape(act,[30 300 50]),3);
plot(temp')
plot(temp(1:3,:)')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
plot(temp(1:3,:)')
[A,S,z] = SIM(ssig,3,50);
plot(signal')
plot(z')
[A,S,z] = SIM(ssig,2,50);
plot(z')
plot(signal')
[A,S,z] = SIM(ssig,2,50);
plot(z')
plot(signal')
[FACT, cost, varexpl, Lambda, RemoveFrequencies] = ShiftCP(ssig,3);
plot(FACT{2})
[A,S,z] = SIM(ssig,2,50);
plot(z')
[A,S,z] = SIM(ssig,3,50);
plot(z')
corr(A)
corr(C)
hist(C)
hist(C')
hist(C)
hist(C(:,1))
hist(C(:,2))
hist(C(:,3))
hist(C(:,1))
hist(C(:,3))
hist(C(:,1))
help hist
hist(C(:,1),30)
hist(C(:,2),30)
hist(C(:,3),30)
hist(C(:,1),30)
hist(C(:,2),30)
hist(C(:,3),30)
mean(C)
std(C)
mean(C)
std(C)
mean(C)
C = zeros(nbchan*100,size(signal,1));
for i = 1:3
seed = 30+i;
rng(seed,'twister');
C(:,i) = randn(nbchan*100,1);
end
C = orth(C)*sqrt(nbchan*100);
mean(C)
std(C)
hist(C(:,3))
hist(C(:,1))
hist(C(:,2))
hist(C(:,3))
hist(C(:,1),10)
hist(C(:,1),100)
hist(C(:,1))
plot(C)
mean(C)
C = randn(nbchan,10);
mean(C)
plot(C)
help randn
%-- 1/10/14, 9:14 AM --%
[A,S,z] = SIM(ssig,3,50);
plot(z')
[weights,sphere,compvars,bias,signs,lrates,activations] = runica(ssig(:,:));
help runica
[weights,sphere] = runica(ssig(:,:));
erp = mean(reshape(weight*sphere*ssig(:,:),[30 300 50]),3);
erp = mean(reshape(weights*sphere*ssig(:,:),[30 300 50]),3);
plot(erp')
plot(erp(1:10,:)')
plot(erp(1:3,:)')
plot(-erp(1:3,:)')
help sobi
[winv,act] = sobi(ssig(:,:),5);
[winv,act] = sobi(ssig(:,:),3);
[winv,act] = sobi(ssig,3);
erp = mean(reshape(act(:,:),[30 300 50]),3);
plot(-erp(1:3,:)')
plot(erp')
plot(signal)
plot(signal')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[winv,act] = sobi(ssig,3);
erp = mean(reshape(act(:,:),[30 300 50]),3);
plot(erp')
plot(')
plot(z')
figure, plot(erp')
plot(ssig(:,:,1))
plot(ssig(:,:,1)')
plot(ssig(:,:,2)')
plot(ssig(:,:,3)')
plot(ssig(:,:,4)')
plot(ssig(:,:,5)')
plot(ssig(:,:,1)')
plot(ssig(:,:,20)')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[weights,sphere] = runica(ssig(:,:));
erp = mean(reshape(weights*sphere*ssig(:,:),[30 300 50]),3);
plot(erp')
erp = mean(reshape(sphere*ssig(:,:),[30 300 50]),3);
plot(erp)
plot(erp')
[weights,sphere] = runica(ssig(:,:));
erp = mean(reshape(weights*sphere*ssig(:,:),[30 300 50]),3);
plot(erp')
[A,S,z] = SIM(ssig,3,50);
plot(z')
[weights,sphere] = runica(ssig(:,:));
erp = mean(reshape(weights*sphere*ssig(:,:),[30 300 50]),3);
plot(erp')
plot(erp(1,:)')
plot(erp(2,:)')
plot(erp(3,:)')
[winv,act] = sobi(ssig,3);
erp = mean(reshape(act(:,:),[30 300 50]),3);
plot(erp')
help runica
[weights,sphere,compvars] = runica(ssig(:,:));
help runica
load('eegdata_face.mat')
[erp,invc]=rPCA(epochs,3,50);
plot(erp(57,:))
plot(mean(epochs(57,:,:),3))
plot([erp(57,:); mean(epochs(57,:,:),3)])
plot([erp(57,:); mean(epochs(57,:,:),3)]')
plot(detrend([erp(57,:); mean(epochs(57,:,:),3)]'))
plot(detrend([erp(57,:); mean(epochs(57,:,:),3)]','constant'))
[erp,invc]=rPCA(epochs,1,50);
plot(detrend([erp(57,:); mean(epochs(57,:,:),3)]','constant'))
[A,S,z] = SIM(epochs,3\1,50);
[A,S,z] = SIM(epochs,1,50);
erp = A*z;
plot(detrend([erp(57,:); mean(epochs(57,:,:),3)]','constant'))
erp = rSIM(epochs,3,50);
erp = rSIM(epochs,1,50);
erp = rSIM(epochs,3,50);
plot(detrend([erp(57,:); mean(epochs(57,:,:),3)]','constant'))
erp = rSIM(epochs,1,50);
plot(detrend([erp(57,:); mean(epochs(57,:,:),3)]','constant'))
[erp,invc]=rPCA(epochs,1,50);
plot(detrend([erp(57,:); mean(epochs(57,:,:),3)]','constant'))
[winv,act] = sobi(epochs,3);
plot(mean(reshape(act(57,:),[100 1080]),2)')
plot(mean(reshape(act(1,:),[100 1080]),2)')
plot(mean(reshape(act,[60 100 1080]),3)')
plot(mean(reshape(act(2,:),[100 1080]),2)')
plot(mean(reshape(act(3,:),[100 1080]),2)')
plot(mean(reshape(-act(3,:),[100 1080]),2)')
figure, topoplot(winv(1,:),chanlocs)
figure, topoplot(winv(:,1),chanlocs)
figure, topoplot(winv(:,2),chanlocs)
figure, topoplot(winv(:,3),chanlocs)
figure, topoplot(winv(:,4),chanlocs)
figure, topoplot(winv(:,5),chanlocs)
figure, topoplot(winv(:,6),chanlocs)
figure, topoplot(winv(:,7),chanlocs)
plot(mean(reshape(act(6,:),[100 1080]),2)')
plot(mean(reshape(act(3,:),[100 1080]),2)')
plot(mean(reshape(act(7,:),[100 1080]),2)')
figure, topoplot(winv(:,8),chanlocs)
figure, topoplot(winv(:,9),chanlocs)
plot(mean(reshape(act(9,:),[100 1080]),2)')
fftplot(mean(reshape(act(9,:),[100 1080]),2),200,[0 30])
figure, topoplot(winv(:,10),chanlocs)
figure, topoplot(winv(:,11),chanlocs)
figure, topoplot(winv(:,12),chanlocs)
figure, topoplot(winv(:,13),chanlocs)
figure, topoplot(winv(:,14),chanlocs)
figure, topoplot(winv(:,15),chanlocs)
figure, topoplot(winv(:,16),chanlocs)
figure, topoplot(winv(:,17),chanlocs)
figure, topoplot(winv(:,9),chanlocs)
figure, topoplot(winv(:,7),chanlocs)
[A,S,z] = SIM(epochs,1,50);
[A,S,z] = SIM(epochs,10,50);
figure, topoplot(A(:,1),chanlocs)
figure, topoplot(A(:,2),chanlocs)
figure, topoplot(A(:,3),chanlocs)
figure, topoplot(A(:,4),chanlocs)
figure, topoplot(A(:,5),chanlocs)
figure, topoplot(winv(:,7),chanlocs)
figure, topoplot(winv(:,3),chanlocs)
plot(mean(reshape(act(3,:),[100 1080]),2)')
plot(-mean(reshape(act(3,:),[100 1080]),2)')
plot(z(1,:))
plot(zscore(z(1,:)))
figure, plot(zscore(mean(reshape(act(3,:),[100 1080]),2)'))
plot(zscore(z(1,:)'))
plot(zscore(z(2,:)'))
plot(zscore(z(3,:)'))
figure, plot(zscore(mean(reshape(act(3,:),[100 1080]),2)'))
figure, plot(zscore(detrend(mean(reshape(act(3,:),[100 1080]),2)','constant')))
figure, plot(zscore(mean(reshape(act(3,:),[100 1080]),2)'))
figure, plot(zscore(z(1,:)'))
figure, plot(zscore(mean(reshape(act(3,:),[100 1080]),2)'))
figure, plot(zscore(z(1,:)'))
figure, plot(zscore(mean(reshape(act,[60 100 1080]),3)'))
figure, plot((mean(reshape(act,[60 100 1080]),3)'))
[weights,sphere,compvars] = runica(epochs(:,:));
erp = mean(reshape(weights*sphere*epochs(:,:),[60 100 1080]),3);
plot(erp')
plot(erp(1,:)')
plot(erp(2,:)')
plot(erp(3,:)')
plot(erp(4,:)')
plot(erp(5,:)')
plot(erp(4,:)')
plot(erp(3,:)')
figure, topoplot(weight(:,3),chanlocs)
figure, topoplot(weights(:,3),chanlocs)
figure, topoplot(weights(1,:),chanlocs)
figure, topoplot(weights(2,:),chanlocs)
figure, topoplot(weights(3,:),chanlocs)
figure, topoplot(weights(4,:),chanlocs)
figure, topoplot(weights(5,:),chanlocs)
figure, topoplot(weights(:,5),chanlocs)
figure, topoplot(weights(:,3),chanlocs)
figure, topoplot(weights(:,4),chanlocs)
help runica
winv = inv(weights*sphere);
figure, topoplot(winv(:,1),chanlocs)
figure, topoplot(winv(:,2),chanlocs)
figure, topoplot(winv(:,3),chanlocs)
figure, topoplot(winv(:,4),chanlocs)
figure, topoplot(winv(:,3),chanlocs)
erp = mean(epochs,3);
erp\epochs(:,:,1)
erp'\epochs(:,:,1)'
erp\epochs(:,:,1)
plot(erp)
plot(erp')
plot(epochs(:,:,1)')
plot(epochs(:,:,2)')
plot(epochs(:,:,3)')
plot(epochs(:,:,4)')
plot(epochs(:,:,5)')
plot(epochs(:,:,6)')
plot(epochs(:,:,7)')
plot(epochs(:,:,8)')
plot(epochs(:,:,200)')
plot(epochs(:,:,300)')
plot(epochs(:,:,250)')
plot(epochs(:,:,290)')
plot(epochs(:,:,200)')
[COEFF, SCORE] = pca(erp');
plot(SCORE)
figure, topoplot(COEFF(1,:),chanlocs)
figure, topoplot(COEFF(:,1),chanlocs)
figure, topoplot(COEFF(:,2),chanlocs)
figure, topoplot(winv(:,3),chanlocs)
[winv,act] = sobi(epochs,3);
figure, topoplot(winv(:,3),chanlocs)
plot(mean(reshape(act(3,:),[100 1080]),2)')
figure
plot(SCORE(:,1))
plot(mean(reshape(act(3,:),[100 1080]),2)')
erp = mean(reshape(act(3,:),[100 1080]),2)';
plot(erp-mean(erp(rangeNoise)))
plot(zscore(erp-mean(erp(rangeNoise))))
erp = (SCORE(:,1));
figure, plot(zscore(erp-mean(erp(rangeNoise))))
[A,S,z] = SIM(epochs);
plot(A*z))
plot(A*z)
plot((A*z)')
[A,S,z] = SIM(epochs,10,50);
figure, plot((A*z)')
[A,S,z] = SIM(epochs,10,50);
plot(z')
erp = mean(reshape(act(3,:),[100 1080]),2)';
erpSOBI = mean(reshape(act(3,:),[100 1080]),2)';
plot([z(1,:); erpSOBI]')
plot(zscore([z(1,:); erpSOBI]'))
erps = zscore([z(1,:); erpSOBI]');
figure, plot(erps - repmat(mean(erps(:,rangenoise),2),[1 pnts])
figure, plot(erps - repmat(mean(erps(:,rangenoise),2),[1 pnts]))
figure, plot(erps - repmat(mean(erps(:,rangeNoise),2),[1 pnts]))
figure, plot(erps - repmat(mean(erps(rangeNoise,:),2),[1 pnts]))
figure, plot(erps - repmat(mean(erps(rangeNoise,:),2),[pnts 1]))
figure, plot(erps - repmat(mean(erps(rangeNoise,:),1),[pnts 1]))
[A,S,z] = SIM(epochs,10,50);
erps = zscore([z(1,:); erpSOBI]'); erps = erps - repmat(mean(erps(rangeNoise,:),1),[pnts 1]);
plot(erps)
[A,S,z] = SIM(epochs,1,50);
erps = zscore([z(1,:); erpSOBI]'); erps = erps - repmat(mean(erps(rangeNoise,:),1),[pnts 1]);
plot(erps)
erp = mean(epochs,3);
erp(1,:)\epochs(1,:,1)
erp(1,:)'\epochs(1,:,1)'
erp(1,:)'\epochs(1,:,2)'
erp(1,:)'\epochs(1,:,3)'
erp(1,:)'\epochs(1,:,4)'
erp(1,:)'\epochs(1,:,5)'
erp(1,:)'\epochs(1,:,6)'
plot([erp(1,:)' epochs(1,:,6)'])
plot([1.9841*erp(1,:)' epochs(1,:,6)'])
[COEFF, SCORE] = pca(squeeze(epochs(57,:,:)));
plot(SCORE)
plot(SCORE(:,1))
plot(SCORE(:,2))
plot(SCORE(:,3))
plot(SCORE(:,4))
plot(mean(epochs(57,:,:),3))
[COEFF, SCORE] = pca(squeeze(epochs(57,:,:)));
plot(SCORE(:,1))
plot(SCORE(:,1:10))
plot(SCORE(:,1:20))
plot(SCORE(:,11:20))
[A,S,z] = SIM(epochs,10,50);
plot(z')
z1 = z(1,:);
[A,S,z] = SIM(epochs,10,50);
z2 = z(1,:);
plot([z1;z2]')
plot([z1;-z2]')
A*z\epochs(:,:,1)
(A*z)'\epochs(:,:,1)'
(A*z)\epochs(:,:,1)
epochs(:,:,1)\A*z
epochs(:,:,1)'\(A*z)'
epochs(:,:,1)'\erp'
epochs(1,:,1)'\erp(1,:)'
epochs(2,:,1)'\erp(2,:)'
epochs(3,:,1)'\erp(3,:)'
epochs(4,:,1)'\erp(4,:)'
epochs(57,:,1)'\erp(57,:)'
epochs(57,:,2)'\erp(57,:)'
epochs(57,:,3)'\erp(57,:)'
epochs(57,:,4)'\erp(57,:)'
epochs(57,:,5)'\erp(57,:)'
epochs(57,:,20)'\erp(57,:)'
epochs(57,:,21)'\erp(57,:)'
epochs(57,:,22)'\erp(57,:)'
epochs(57,:,23)'\erp(57,:)'
epochs(57,:,23)\erp(57,:)
epochs(57,:,23)'\erp(57,:)'
epochs(:,:,23)'\erp(:,:)'
epochs(:,:,1)'\erp(:,:)'
size(epochs(:,:,1)'\erp(:,:)')
plot(epochs(:,:,1)'\erp(:,:)'*erp)
plot(epochs(:,:,1)'\erp(:,:)'*erp')
plot((epochs(:,:,1)'\erp(:,:)'*erp)')
plot((epochs(:,:,2)'\erp(:,:)'*erp)')
plot((epochs(:,:,3)'\erp(:,:)'*erp)')
size((epochs(:,:,3)'\erp(:,:)'*erp)')
reshape(epochs(:,:,1)',[100*60 1])\reshape(erp(:,:)',[100*60 1])*erp
reshape(epochs(:,:,1)',[100*60 1])\reshape(erp(:,:)',[100*60 1])
reshape(epochs(:,:,1)',[100*60 1])\reshape(erp(:,:)',[100*60 1])*erp
plot(reshape(epochs(:,:,1)',[100*60 1])\reshape(erp(:,:)',[100*60 1])*erp)
plot(reshape(epochs(:,:,1)',[100*60 1])\reshape(erp(:,:)',[100*60 1])*erp')
plot(erp')
[A,S,z] = SIM(epochs,10,50);
plot([z1;-z2;z(1,:)]')
[A,S,z] = SIM(epochs,10,50);
plot([z1;-z2;z(1,:)]')
plot([z1;-z2;real(z(1,:))]')
plot(zscore([z1;-z2;real(z(1,:))]'))
plot([z1;-z2]')
[A,S,z] = SIM(epochs,10,50);
plot(S(1,:)*epochs(:,:,1))
plot(S(1,:)*epochs(:,:,2))
plot(S(1,:)*epochs(:,:,3))
plot(S(1,:)*epochs(:,:,4))
plot(S(1,:)*epochs(:,:,5))
plot(S(1,:)*epochs(:,:,6))
plot(S(1,:)*epochs(:,:,7))
plot(S(1,:)*epochs(:,:,8))
plot(S(1,:)*epochs(:,:,9))
plot(S(1,:)*epochs(:,:,10))
plot(S(1,:)*epochs(:,:,100))
plot(S(1,:)*epochs(:,:,101))
plot(S(1,:)*epochs(:,:,102))
plot(S(1,:)*epochs(:,:,103))
plot(A*((S*epoch(:,:,1))'\z')*z)
plot((A*((S*epoch(:,:,1))'\z')*z)')
plot((A*((S*epoch(:,:,2))'\z')*z)')
plot((A*((S*epoch(:,:,3))'\z')*z)')
[A,S,z] = SIM(epochs,10,50);
plot([z1;-z2;real(z(1,:))]')
plot(real(z'))
[A,S,z] = SIM(epochs,10,50);
plot([z1;-z2;z(1,:)]')
plot([z1;-z2;z(2,:)]')
[A,S,z] = SIM(epochs,10,50);
plot([z1;-z2;z(1,:)]')
S*epochs(:,:,1))'\z'
(S*epochs(:,:,1))'\z'
reshape((S*epochs(:,:,1))',[60*100 1])\reshape(z',[60*100 1])
reshape((S*epochs(:,:,1))',[10*100 1])\reshape(z',[10*100 1])
%-- 1/10/14, 4:21 PM --%
load('eegdata_face.mat')
[A,S,z] = SIM(epochs,10,50);
zSIM = z;
[COEFF, SCORE] = pca(reshape(S(1,:)*epochs(:,:),[100 1080]));
plot(SCORE(:,1:10))
plot(SCORE(:,1:99))
temp = reshape(S(1,:)*epochs(:,:),[100 1080]);
plot(temp)
plot(mean(temp,2))
plot(COEFF(:,1))
plot(COEFF(:,2))
plot(COEFF(:,3))
plot(COEFF(:,4))
plot(COEFF(:,1)*SCORE(:,1)')
plot((COEFF(:,1)*SCORE(:,1)')')
plot(SCORE(:,1))
plot((COEFF(:,1)*SCORE(:,1)')')
plot(mean(COEFF(:,1)*SCORE(:,1)')')
plot(temp)
plot(SCORE(:,1))
plot(SCORE(:,1:10))
plot(COEFF(:,1))
[A,S,z] = SIM(epochs,1,50);
plot(z)
temp = reshape(S(1,:)*epochs(:,:),[100 1080]);
plot(temp)
[A,S,z] = SIM(epochs,1,50);
temp = reshape(S(1,:)*epochs(:,:),[100 1080]);
plot(temp)
plot(mean(temp,2))
plot([mean(temp,2);z]')
plot([mean(temp,2)';z]')
[A,S,z] = SIM(epochs,1,50);
[A,S,z] = SIM(epochs,10,50);
[A,S,z] = SIM(epochs);
temp = reshape(S(1,:)*epochs(:,:),[100 1080]);
plot([mean(temp,2)';z]')
plot([mean(temp,2)';z(1,:)]')
[A,S,z] = SIM(epochs,1,50);
temp = reshape(S(1,:)*epochs(:,:),[100 1080]);
plot([mean(temp,2)';z(1,:)]')
plot(COEFF(:,1))
mena(COEFF(:,1))
mean(COEFF(:,1))
ans*1080
plot(SCORE(:,1))
plot(SCORE(:,1:50))
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epochs, 10, 50, 0.01);
epoch = []; for i = 1:50, epoch(:,:,i) = AAll(:,:,i)*zALL(:,:,i); end;
epoch = []; for i = 1:50, epoch(:,:,i) = AAll(:,:,i)*zALL(:,:,i)'; end;
epoch = []; for i = 1:50, epoch(:,:,i) = AAll(:,:,i)*zAll(:,:,i)'; end;
[A,S,z] = SIM(epochs);
[A,S,z] = SIM(epoch);
plot(z)
[A,S,z] = SIM(epoch);
plot(z')
plot(z(1,:)')
figure, topoplot(A(:,1),chanlocs)
[A,S,z] = SIM(epochs,10,50);
noise = epochs - repmat(A*z,[1 1 1080]);
help shiftdim
sig = shiftdim(epochs,1);
sig = shiftdim(epochs,2);
noise = shiftdim(noise,2);
ECovSig = sig(:,:)*sig(:,:)';
ECovRes = noise(:,:)*noise(:,:)';
[V,D] = eig(ECovSig/ECovRes);
[Q,I] = sort(diag(D),'descend');
V = V(:,I);
V(:,1)
temp = epochs*V(:,1);
temp = V(:,1)'*sig(:,:);
temp = reshape(temp,[60 100]);
plot(temp)
plot(temp')
temp = V(:,2)'*sig(:,:);
temp = reshape(temp,[60 100]);
plot(temp')
temp = V(:,1)'*sig(:,:); temp = reshape(temp,[60 100]); plot(temp')
plot(temp(57,:))
temp = V(:,1)'*sig(:,:); temp = reshape(temp,[60 100]); plot(temp')
plot(mean(epochs,3))
plot(mean(epochs,3)')
plot(mean(epochs(57,:,:),3)')
plot(temp(57,:))
plot(mean(epochs(57,:,:),3)')
figure, plot(temp(57,:))
[A,S,z] = SIM(epochs,10,50);
zSIM = z;
[A,S,z] = SIM(epochs,10,50);
plot([z(1,:); zSIM(1,:)]')
[A,S,z] = SIM(epochs,10,50);
plot(xs')
[A,S,z] = SIM(epochs,10,50);
[A,S,z] = SIM(epochs,1,10);
plot(z')
plot([z(1,:); zSIM(1,:)]')
plot(zscore[z(1,:); zSIM(1,:)]'))
plot(zscore([z(1,:); zSIM(1,:)]'))
figure, topoplot(A(:,1),chanlocs)
figure, topoplot(-A(:,1),chanlocs)
[A,S,z] = SIM(epochs,10,10);
tS=pinv(A);
size(tA)
size(pinv(tA))
[A,S,z] = SIM(epochs,10,10);
plot(reshape(tz(1,:),[60 100])')
plot(reshape(tz(2,:),[60 100])')
plot(reshape(tz(1,:),[60 100])')
[A,S,z] = SIM(epochs,1,10);
plot(zscore[z(1,:); zSIM(1,:)]'))
plot(zscore([z(1,:); zSIM(1,:)]'))
plot(z')
[A,S,z] = SIM(epochs,10,10);
plot(z')
[A,S,z] = SIM(epochs,10,10);
plot(z')
[A,S,z] = SIM(epochs,10,10);
plot(z')
[A,S,z] = SIM(epochs,10,10);
plot(xs)
plot(xs;)
plot(xs')
[A,S,z] = SIM(epochs,10,10);
plot([xs(57,:);mean(x(57,:,:),3)]')
plot(zscore([xs(57,:);mean(x(57,:,:),3)]'))
[A,S,z] = SIM(epochs,10,10);
plot(xs')
[A,S,z] = SIM(epochs,10,10);
plot(xs')
[A,S,z] = SIM(epochs,10,10);
plot(xs)
plot(xs')
[A,S,z] = SIM(epochs,10,10);
plot(xs')
[A,S,z] = SIM(epochs,10,10);
plot(z')
[A,S,z] = SIM(epochs,10,10);
plot(z')
figure, topoplot(-A(:,1),chanlocs)
[A,S,z] = SIM(epochs,10,10);
plot(z')
figure, topoplot(-A(:,1),chanlocs)
plot([z(1,:); zSIM(1,:)]')
plot([-z(1,:); zSIM(1,:)]')
[A,S,z] = SIM(epochs,10,10);
plot(xs(57,:))
[A,S,z] = SIM(epochs,10,10);
%-- 1/11/14, 1:46 PM --%
load('eegdata_face.mat')
[A,S,z] = SIM(epochs,10,10);
%-- 1/11/14, 1:50 PM --%
load('eegdata_face.mat')
[A,S,z] = SIM(epochs,1,10);
%-- 1/11/14, 1:58 PM --%
load('eegdata_face.mat')
[A,S,z] = SIM(epochs,1,10);
%-- 1/11/14, 2:01 PM --%
load('eegdata_face.mat')
[A,S,z] = SIM(epochs,1,10);
plot(mean(xs,3)')
plot(mean(reshape(xs,[60 100 1080]),3)')
[A,S,z] = SIM(epochs,1,10);
%-- 1/11/14, 2:15 PM --%
load('eegdata_face.mat')
[A,S,z] = SIM(epochs,1,10);
plot(z)
plot(mean(reshape(z,[100,1080]),2))
figure, topoplot(-A(:,1),chanlocs)
[A,S,z] = SIM(epochs,5,10);
plot(mean(reshape(z,[5 100,1080]),3))
plot(mean(reshape(z,[5 100,1080]),3)')
figure, topoplot(A(:,1),chanlocs)
figure, topoplot(A(:,2),chanlocs)
figure, topoplot(A(:,3),chanlocs)
figure, topoplot(A(:,4),chanlocs)
figure, topoplot(A(:,5),chanlocs)
[A,S,z] = SIM(epochs,5,10);
plot(z')
[A,S,z] = SIM(epochs,1,10);
plot(mean(reshape(z,[1 100,1080]),3)')
figure, topoplot(A(:,5),chanlocs)
figure, topoplot(A(:,1),chanlocs)
imagesc(reshape(z,[100 1080])')
[A,S,z] = SIM(epochs,1,10);
plot(ts)
plot(tS)
plot(tS*1080)
imagesc(reshape(z,[100 1080])')
plot(tA)
plot(reshape(tz,[60 100]))
plot(reshape(tz,[60 100])')
plot(mean(reshape(z,[1 100,1080]),3)')
plot(reshape(tz,[60 100])')
std(tA)
std(W)
std(tS)
[A,S,z] = SIM(epochs,1,10);
std(W)
W
plot(W)
mean(W)
std(W)
tz
plot(reshape(tz,[60 100])')
[C,Z,A] = tensor_BCGremove(epochs,3,50);
[C,Z,A] = tensor_BCG(epochs,3,50);
plot(Z')
epochs = epochs - repmat(mean(epochs,2),[1 100 1]);
[A,S,z] = SIM(epochs,1,10);
[C,Z,A] = tensor_BCG(epochs,3,50);
plot(Z')
figure, topoplot(C(:,1), chanlocs)
plot(Z(1,:))
figure, topoplot(C(:,1), chanlocs)
figure, topoplot(C(:,2), chanlocs)
figure, topoplot(C(:,3), chanlocs)
figure, topoplot(C(:,1), chanlocs)
A
[winv,act] = sobi(epochs,3);
erp = mean(reshape(act(3,:),[100 1080]),2)';
plot(erp)
figure, topoplot(winv(:,1), chanlocs)
figure, topoplot(winv(:,3), chanlocs)
help lsqnonneg
[A,S,z] = SIM(epochs,1,10);
figure, topoplot(A(:,1),chanlocs)
figure, topoplot(A(:,1),chanlocs);
[A,S,z] = SIM(epochs,1,10);
%-- 1/11/14, 4:48 PM --%
load('eegdata_face.mat')
epochs = epochs - repmat(mean(epochs,2),[1 100 1]);
[A,S,z] = SIM(epochs);
plot(z(1,:))
plot(z(2,:))
plot(z(3,:))
plot(z(4,:))
plot(z(5,:))
plot(z(6,:))
plot(z(1,:))
plot(z(1:5,:))
plot(z(1:5,:)')
plot(z(1:3,:)')
figure, topoplot(A(:,1),chanlocs);
plot(z(1:3,:)')
%-- 1/12/14, 11:44 AM --%
load('eegdata_face.mat')
help svd
c = epochs(:,:)*epochs(:,:)'/108000;
[U,S,V] = svd(epochs);
[U,S,V] = svd(c);
S
help svd
help sobi
help runica
plot(epochs(:,:,3)')
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epochs, 10, 50, 0.01);
temp = shiftdim(pc_bp_all,2);
[COEFF, SCORE] = pca(temp');
[COEFF, SCORE] = pca(temp(:,:)');
plot(SCORE(:,1))
plot(SCORE(:,2))
plot(SCORE(:,3))
plot(SCORE(:,4))
plot(SCORE(:,1))
plot(reshape(SCORE(:,1),[60 100]))
plot(reshape(SCORE(:,1),[60 100])')
plot(reshape(SCORE(:,2),[60 100])')
plot(reshape(SCORE(:,3),[60 100])')
plot(reshape(SCORE(:,4),[60 100])')
plot(reshape(SCORE(:,5),[60 100])')
plot(COEFF(:,1))
plot(COEFF(:,2))
plot(COEFF(:,3))
plot(COEFF(:,1))
help lsqnonneg
pinv(ones(10,4))
size(ones(1080,10)*ones(10,10)*ones(10,100))
[C,A,z] = SIM(epochs,3,10);
help lsqnonneg
[C,A,z] = SIM(epochs,3,10);
size(reshape(S(comp,:)*x(:,:),[pnts nbtrial])')
temp = lsqnonneg(reshape(S(comp,:)*x(:,:),[pnts nbtrial])',z(comp,:)');
temp = lsqnonneg(reshape(S(comp,:)*x(:,:),[pnts nbtrial])',z(comp,:));
temp = lsqnonneg(reshape(S(comp,:)*x(:,:),[pnts nbtrial]),z(comp,:)');
plot(temp)
[C,A,z] = SIM(epochs,3,10);
plot(z)
plot(z')
figure, tpoplot(C(:,1),chanlocs)
figure, topoplot(C(:,1),chanlocs)
[C,A,z] = SIM(epochs,3,10);
plot(z)
[C,A,z] = SIM(epochs,3,10);
plot(signal')
[C,A,z] = SIM(epochs,3,10);
plot(signal')
plot(z')
[C,A,z] = SIM(epochs,3,10);
plot(z')
figure, topoplot(C(:,1),chanlocs);
A
[C,A,z] = SIM(epochs,3,10);
temp = lsqnonneg(S(comp,:)*x(:,:,trial),z(comp,:))
temp = lsqnonneg(S(comp,:)*x(:,:,trial)',z(comp,:)')
temp = lsqnonneg(S(comp,:)*x(:,:,trial),z(comp,:)')
temp = lsqnonneg((S(comp,:)*x(:,:,trial))',z(comp,:)')
[C,A,z] = SIM(epochs,3,10);
plot(z')
figure, topoplot(C(:,1),chanlocs);
A
[C,A,z] = SIM(epochs,3,10);
plot(z')
figure, topoplot(C(:,1),chanlocs);
[C,A,z] = SIM(epochs,1,10);
plot(z')
figure, topoplot(C(:,1),chanlocs);
[C,A,z] = SIM(epochs,3,10);
A
plot(z(:,:,3))
plot(z(:,:,3)')
plot(z(:,:,4)')
plot(z(:,:,5)')
plot(z(:,:,6)')
plot(z(:,:,7)')
plot(z(:,:,8)')
plot(z(:,:,9)')
plot(z(:,:,10)')
plot(z(:,:,11)')
plot(z(:,:,12)')
plot(z(:,:,13)')
plot(z(:,:,14)')
plot(z(:,:,15)')
plot(z(:,:,16)')
plot(z(:,:,17)')
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
[C,A,z] = SIM(epochs,10,10);
plot(z(:,:,17)')
plot(z(:,:,1)')
plot(mean(z,3)')
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,10),chanlocs);
[C,A,z] = SIM(epochs,10,10);
[A,S,z] = SIM(epochs);
plot(mean(signal,3)')
[C,A,z] = SIM(epochs,10,10);
plot(mean(signal,3)')
[C,A,z] = SIM(epochs,10,10);
mean(A)
plot(z(:,:))
plot(z(:,:)')
[C,A,z] = SIM(epochs,10,10);
mean(A)
plot(mean(signal,3)')
[C,A,z] = SIM(epochs,10,10);
plot(mean(z,3)')
figure, topoplot(C(:,10),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
sqrt(var(C(:,1)))
max(A)
mean(A)
[C,A,z] = SIM(epochs,3,10);
mean(A)
std(C(:,comp))
std(C(:,1))
std(C(:,2))
std(C(:,3))
std(C(:,4))
std(C(:,5))
[C,A,z] = SIM(epochs,3,10);
std(C(:,5))
std(C(:,1))
std(C(:,2))
std(C(:,3))
A
std(z(comp,:,trial)')
std(z(1,:,trial)')
std(z(2,:,trial)')
std(z(3,:,trial)')
std(z(3,:,1)')
std(z(3,:,2)')
std(z(3,:,)')
std(z(3,:,3)')
std(z(1,:,3)')
std(z(2,:,3)')
std(z(3,:,3)')
std(z(1,:,3)')
std(z(1,:,2)')
std(z(1,:,10)')
std(z(1,:,50)')
[C,A,z] = SIM(epochs,3,10);
A
SIM
[C,A,z] = SIM(epochs,3,10);
A
mean(A)
plot(mean(z,3)')
help lsqnonneg
[C,A,z] = SIM(epochs,3,10);
A(trial,comp)
plot(zscore((S(comp,:)*x(:,:,trial))'))
plot([zscore((S(comp,:)*x(:,:,trial))') zscore(z(comp,:,trial)')])
help lsqnonneg
[C,A,z] = SIM(epochs,3,10);
plot([A(trial,comp)*zscore(z(comp,:,trial)'),zscore((S(comp,:)*x(:,:,trial))')])
A
[C,A,z] = SIM(epochs,3,10);
plot(mean(z,3)')
figure, topoplot(C(:,1),chanlocs);
plot(z(:,:)')
A
mean(A)
[A,S,z] = SIM(epochs);
[C,A,z] = SIM(epochs,3,10);
plot(squeeze(z(1,:))*A(:,1))
plot(squeeze(z(1,:,:))*A(:,1))
figure, topoplot(C(:,1),chanlocs);
plot(squeeze(z(1,:,:))*A(:,1))
plot(squeeze(z(2,:,:))*A(:,2))
figure, topoplot(C(:,2),chanlocs);
plot(squeeze(z(2,:,:))*A(:,2))
plot(squeeze(z(3,:,:))*A(:,3))
figure, topoplot(C(:,3),chanlocs);
plot(squeeze(z(1,:,:))*A(:,1))
plot(squeeze(z(1,:,:))*A(:,1)/1080)
A
mean(A)
figure, topoplo(C)
figure, topoplot(C(:,1),chanlocs);
[C,A,z] = SIM(epochs,3,50);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
[winv,act] = sobi(epochs,3);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(winv(:,1),chanlocs);
figure, topoplot(winv(:,3),chanlocs);
erp = mean(reshape(act(3,:),[100 1080]),2)';
plot(erp)
plot(-erp)
plot(zscore(-erp))
plot(zscore([-erp squeeze(z(1,:,:))*A(:,1)]))
plot(zscore([-erp' squeeze(z(1,:,:))*A(:,1)]))
erps = [-erp' squeeze(z(1,:,:))*A(:,1)];
std(erps(1:20,:))
erps = [-erp' squeeze(z(1,:,:))*A(:,1)];
plot(erps)
erps = [-erp' squeeze(z(1,:,:))*A(:,1)];
plot(erps)
erps = zscore([-erp' squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
std(erps(1:20,:))
[C,A,z] = SIM(epochs);
erps = zscore([-erp' squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
[C,A,z] = SIM(epochs,3,10);
erps = zscore([-erp' squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
[C,A,z] = SIM(epochs,1,10);
erps = zscore([-erp' squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
figure, topoplot(C(:,1),chanlocs);
[C,A,z] = SIM(epochs,3,10);
[C,A,z] = SIM(epochs,1,10);
A
[C,A,z] = SIM(epochs,3,10);
A
figure, topoplot(C(:,1),chanlocs);
[C,A,z] = SIM(epochs,5,10);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
erps = zscore([-erp' squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
erps = zscore([-erp' -squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
[C,A,z] = SIM(epochs,10,10);
A
max(max(A))
[C,A,z] = SIM(epochs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,1),chanlocs);
A
plot(A(:,1))
plot(A(:,2))
plot(A(:,3))
plot(A(:,4))
plot(A(:,5))
plot(A(:,6))
plot(A(:,20))
plot(A(:,26))
plot(A(:,30))
[C,A,z] = SIM(epochs,20,10);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
[C,A,z] = SIM(epochs,10,10);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,1),chanlocs);
erps = zscore([-erp' -squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
mean(A)
std(A)
[C,A,z] = SIM(epochs,6,10);
std(A)
A
std(A)
mean(A)
std(A)
figure, topoplot(C(:,1),chanlocs);
erps = zscore([-erp' -squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
[C,A,z] = SIM(epochs,5,10);
figure, topoplot(C(:,1),chanlocs);
std(A)
[C,A,z] = SIM(epochs,4,10);
erps = zscore([-erp' -squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
figure, topoplot(C(:,6),chanlocs);
[C,A,z] = SIM(epochs,4,10);
std(A)
mean(A)
A
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
erps = zscore([-erp' -squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
[C,A,z] = SIM(epochs,3,10);
A
std(A)
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
erps = zscore([-erp' squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
std(A(A(:,1)~=0,1))
std(A(A(:,2)~=0,2))
std(A(A(:,3)~=0,3))
[C,A,z] = SIM(epochs,4,10);
std(A(A(:,1)~=0,1))
std(A(A(:,2)~=0,2))
std(A(A(:,3)~=0,3))
std(A(A(:,4)~=0,4))
[C,A,z] = SIM(epochs,1,10);
std(A(A(:,1)~=0,1))
A
[C,A,z] = SIM(epochs,2,10);
std(A(A(:,1)~=0,1))
std(A(A(:,2)~=0,2))
[C,A,z] = SIM(epochs,3,10);
std(A(A(:,1)~=0,1))
std(A(A(:,2)~=0,2))
std(A(A(:,3)~=0,3))
[C,A,z] = SIM(epochs,2,10);
erps = zscore([-erp' squeeze(z(1,:,:))*A(:,1)]);
plot(erps)
figure, topoplot(C(:,1),chanlocs);
z2 = squeeze(z(1,:,:))*A(:,1);
[C,A,z] = SIM(epochs,3,10);
z3 = squeeze(z(1,:,:))*A(:,1);
plot([z2 z3])
[C,A,z] = SIM(epochs,1,10);
z1 = squeeze(z(1,:,:))*A(:,1);
plot([z1 z2 z3])
erps = [z1 z2 z3];
plot(erps)
erps = [z1 z2 z3];
[C,A,z] = SIM(epochs,4,10);
z4 = squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2 z3 z4];
erps = [z1 z2 z3 -z4];
[C,A,z] = SIM(epochs,2,10);
A
epoch = epochs(:,:,1:720);
[C,A,z] = SIM(epochs,2,10);
A
figure, topoplot(C(:,1),chanlocs);
[C,A,z] = SIM(epochs,3,10);
A
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
z4 = squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2 z3 z4];
[C,A,z] = SIM(epoch,3,10);
A
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,1),chanlocs);
std(A)
[C,A,z] = SIM(epoch,2,10);
std(A)
A
[C,A,z] = SIM(epoch,4,10);
std(A)
A
std(A(A(:,3)~=0,3))
std(A(A(:,2)~=0,2))
std(A(A(:,1)~=0,1))
[C,A,z] = SIM(epoch,2,10);
sum(A~=0)
sum(A~=1)
A
A(1)
A(2)
A(1)-1
A(1)-2
A(1)-1
A(2)-1
A(3)-1
A(4)-1
A(5)-1
A(6)-1
A(7)-1
hist(A(A(:,1)~=0,1))
A
hist(A(A(:,2)~=0,2))
eps
[C,A,z] = SIM(epoch,2,10);
imagesc(A)
[C,A,z] = SIM(epoch,2,10);
imagesc(A)
[C,A,z] = SIM(epoch,2,10);
imagesc(A)
[C,A,z] = SIM(epoch,2,20);
imagesc(A)
A
figure, topoplot(C(:,1),chanlocs);
z6 = squeeze(z(1,:,:))*A(:,1);
z5 = squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2 z3 z4 z5];
%-- 1/12/14, 9:20 PM --%
load('eegdata_face.mat')
[C,A,z] = SIM(epoch,2,30);
epoch = epochs(:,:,1:720);
[C,A,z] = SIM(epoch,2,30);
A
imagesc(A)
hist(A-1)
hist(A(:,1)-1)
hist(A(A(:,1)~=0,1)-1)
figure, topoplot(C(:,1),chanlocs);
z2 = squeeze(z(1,:,:))*A(:,1);
plot(z2)
plot(z(:,:)')
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,1),chanlocs);
[C,A,z] = SIM(epoch,3,30);
A
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
z3 = squeeze(z(1,:,:))*A(:,1);
hist(A(A(:,1)~=0,1)-1)
hist(A(A(:,2)~=0,2)-1)
hist(A(A(:,3)~=0,3)-1)
plot(squeeze(z(2,:,:))*A(:,2))
plot(squeeze(z(3,:,:))*A(:,3))
figure, topoplot(C(:,3),chanlocs);
plot(z(:,:)')
[C,A,z] = SIM(epoch,1,30);
erps = [z1 z2 z3];
z1 = squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2 z3];
[C,A,z] = SIM(epoch,4,30);
A
[C,A,z] = SIM(epoch,4,50);
A
z4 = squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2 z3 z4];
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
plot(squeeze(z(4,:,:))*A(:,4))
plot(squeeze(z(3,:,:))*A(:,3))
plot(squeeze(z(2,:,:))*A(:,2))
plot(squeeze(z(1,:,:))*A(:,1))
times(55)
[C,A,z] = SIM(epoch,5,50);
A
z5 = squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2 z3 z4 z5];
z5 = -squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2 z3 z4 z5];
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
hist(A(A(:,3)~=0,3)-1)
hist(A(A(:,2)~=0,2)-1)
hist(A(A(:,1)~=0,1)-1)
hist(A(A(:,5)~=0,5)-1)
[C,A,z] = SIM(epochs,3,50);
A
figure, topoplot(C(:,5),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
z3 = squeeze(z(1,:,:))*A(:,1);
[C,A,z] = SIM(epochs,2,50);
A
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,1),chanlocs);
z2 = squeeze(z(1,:,:))*A(:,1);
[C,A,z] = SIM(epochs,1,50);
z1 = squeeze(z(1,:,:))*A(:,1);
[C,A,z] = SIM(epochs,4,50);
z4 = squeeze(z(1,:,:))*A(:,1);
[C,A,z] = SIM(epochs,5,50);
z5 = -squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2 z3 z4 z5];
z5 = squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2 z3 z4 z5];
erps = [z1 z2 z3 -z4 -z5];
A
[C,A,z] = SIM(epochs,3,50);
A
[C,A,z] = SIM(epochs,4,50);
A
[C,A,z] = SIM(epochs,4,100);
A
z4 = squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2 z3 -z4 -z5];
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
hist(A(A(:,4)~=0,4)-1)
[C,A,z] = SIM(epochs,2,100);
hist(A(A(:,1)~=0,1)-1)
hist(A(A(:,2)~=0,2)-1)
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
plot(squeeze(z(1,:,:))*A(:,1))
plot(squeeze(z(2,:,:))*A(:,2))
z21 = squeeze(z(1,:,:))*A(:,1);
erps = [z2 z21];
[C,A,z] = SIM(epochs,3,100);
A
z3 = squeeze(z(1,:,:))*A(:,1);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
plot(squeeze(z(1,:,:))*A(:,1))
plot(squeeze(z(2,:,:))*A(:,2))
plot(squeeze(z(3,:,:))*A(:,3))
z3 = squeeze(z(1,:,:))*A(:,1);
erps = [z2 z3];
erps = [z2 -z3];
plot(z(:,:)')
size(repmat(A',[1 100 1]))
help repmat
size(repmat(A',[1 1 100]))
help shiftdim
size(repmat(A',[1 1 1]))
size(permute(repmat(A',[1 1 100]),[1 3 2]))
[C,A,z] = SIM(epochs,3,100);
[C,A,z] = SIM(epochs,3,10);
plot(z')
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
A
z3 = z(1,:);
erps = [z2 -z3];
erps = [z2 z3'];
[C,A,z] = SIM(epochs,2,10);
plot(z')
z21 = z(1,:)'
erps = [z2 z21];
erps = [z2 z21*5];
erps = [z2 z21];
plot(erps)
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
[C,A,z] = SIM(epochs,1,10);
plot(z)
z1 = z';
[C,A,z] = SIM(epochs,2,10);
z2 = z(1,:)';
[C,A,z] = SIM(epochs,3,10);
z3 = z(1,:)';
erps = [z1 z2 z3];
plot(erps)
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
plot(z')
A
mean(A)
std(A)
plot(z')
[C,A,z] = SIM(epochs,3,50);
z4 = z(1,:)';
erps = [z1 z2 z3 z4];
[C,A,z] = SIM(epochs,2,50);
z4 = z(1,:)';
erps = [z1 z2 z3 z4];
[C,A,z] = tensor_BCG(epochs,2,50);
[C,A,z] = tensor_BCG(epochs - repmat(mean(epochs,2),[1 pnts 1]),2,50);
plot(A)
plot(A')
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,1),chanlocs);
[C,A,z] = SIM(epochs,2,50);
imagesc(A)
plot(z)
plot(z')
[C,A,z] = SIM(epochs,2,10);
plot(z')
[C,A,z] = SIM(epochs,2,11);
plot(z')
z1 = z(1,:);
z1 = z(1,:)';
[C,A,z] = SIM(epochs,2,10);
z2 = z(1,:)';
erps = [z1 z2];
figure, topoplot(C(:,1),chanlocs);
[C,A,z] = SIM(epochs,2,10);
z1 = z(1,:)';
[C,A,z] = SIM(epochs,2,10);
z2 = z(1,:)';
erps = [z1 z2];
z2 = squeeze(z(1,:,:))*A(:,1);
erps = [z1 z2];
corr(z1,z2)
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
[C,A,z] = SIM(epochs,2,10);
A
z3 = z(1,:)';
erps = [z1 z2 z3];
plot(z')
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,1),chanlocs);
[C,A,z] = SIM(epochs,2,10);
z3 = z(1,:)';
erps = [z1 z2 z3];
erps = [z1 z2 -z3];
[C,A,z] = SIM(epochs,2,10);
z3 = z(1,:)';
erps = [z1 z2 -z3];
erps = [z1 z2 z3];
[C,A,z] = SIM(epochs,2,10);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
plot(z')
[C,A,z] = SIM(epochs,2,10);
plot(mean(signal,3)')
epoch = epochs(:,:,1:720);
epoch = epochs(:,:,1:120);
[C,A,z] = SIM(epoch,2,10);
plot(z')
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
epoch = epochs(:,:,121:240);
[C,A,z] = SIM(epoch,2,10);
plot(z')
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,1),chanlocs);
[A,S,z] = SIM(epoch);
[C,A,z] = aSIM(epoch,2,10);
plot(z')
[A,S,z1] = SIM(epoch); [C,A,z2] = aSIM(epoch,2,10);
plot([z1' z2])
plot([z1' z2'])
[A,S,z1] = SIM(epoch); [C,A,z2] = aSIM(epoch,2,10); erps = [z1(1,:)' z2(1,:)'];
epoch = epochs(:,:,1:120);
[A,S,z1] = SIM(epoch); [C,A,z2] = aSIM(epoch,2,10); erps = [z1(1,:)' z2(1,:)'];
epoch = epochs(:,:,241:360);
[A,S,z1] = SIM(epoch); [C,A,z2] = aSIM(epoch,2,10); erps = [z1(1,:)' z2(1,:)'];
epoch = epochs(:,:,361:480);
[A,S,z1] = SIM(epoch); [C,A,z2] = aSIM(epoch,2,10); erps = [z1(1,:)' z2(1,:)'];
std(erps(rangeNoise,:))
epoch = epochs(:,:,481:600);
[A,S,z1] = SIM(epoch); [C,A,z2] = aSIM(epoch,2,10); erps = [z1(1,:)' z2(1,:)'];
erps(:,2) = -erps(:,2);
figure, plot(times, erps);
figure, topoplot(C(:,1),chanlocs);
[A,S,z1] = SIM(epoch); [C,z2] = aSIM(epoch,2,10); erps = [z1(1,:)' z2(1,:)'];
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(A(:,1),chanlocs);
epoch = epochs(:,:,601:720);
[A,S,z1] = SIM(epoch); [C,z2] = aSIM(epoch,2,10); erps = [z1(1,:)' z2(1,:)'];
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(A(:,2),chanlocs);
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(A(:,1),chanlocs);
epoch = epochs(:,:,721:1080);
[A,S,z1] = SIM(epoch); [C,z2] = aSIM(epoch,2,10); erps = [z1(1,:)' z2(1,:)'];
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,1),chanlocs);
erps(:,2) = -erps(:,2);
figure, plot(times, erps);
[C,A,z] = aSIM(ssig,3,10);
[C,z] = aSIM(ssig,3,10);
plot(z')
[C,z] = aSIM(ssig,3,10);
plot(z')
[C,z] = aSIM(ssig,4,10);
plot(z')
%-- 1/13/14, 12:19 AM --%
load('eegdata_face.mat')
[C,z] = aSIM(epochs,2,10);
plot(z')
z1 = z(1,:)';
[C,z] = aSIM(epochs,2,10);
C1 = C;
[C,z] = aSIM(epochs,2,10);
C2 = C;
z2 = z(1,:)';
erps = [z1 z2];
figure, topoplot(C1(:,1),chanlocs);
figure, topoplot(C2(:,1),chanlocs);
S = pinv(C1);
temp = S(1,:)*epochs(:,:);
temp = reshape(temp, [100 1080]);
zz1 = mean(temp,2);
S = pinv(C2);
temp = S(1,:)*epochs(:,:);
temp = reshape(temp, [100 1080]);
zz2 = mean(temp,2);
erps = [zz1 zz2];
[A,S,z] = SIM(epochs);
temp = S(1,:)*epochs(:,:);
temp = reshape(temp, [100 1080]);
zz3 = mean(temp,2);
erps = [zz1 zz2 zz3];
erps = [zz1 zz2 -zz3];
[C,z] = aSIM(epochs,2,10);
[A,S,z] = SIM(epochs);
[A,S,z] = SIM(epochs,2,10);
zSIM = z(1,:)';
[C,z] = aSIM(epochs,2,10);
erps = [z1 z2 -zSIM];
plot(-zSIM)
erps = [z1 z2 -zSIM];
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epochs, 10, 50, 0.01);
figure, topoplot(A(:,1,1),chanlocs)
figure, topoplot(A(:,1,1),chanlocs);
figure, topoplot(A(:,1,2),chanlocs);
figure, topoplot(AAll(:,1,2),chanlocs);
figure, topoplot(AAll(:,1,3),chanlocs);
figure, topoplot(AAll(:,1,4),chanlocs);
figure, topoplot(AAll(:,1,5),chanlocs);
figure, topoplot(AAll(:,1,6),chanlocs);
As = AAll(:,1,:);
As = squeese(As);
As = squeeze(As);
imagesc(As)
As(:,As(1,:)<0) = -As(:,As(1,:)<0);
imagesc(As)
figure, topoplot(mean(As,2),chanlocs);
zs = squeeze(zAll(:,1,:));
plot(zs)
zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,2,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,3,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,4,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,5,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,6,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,7,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,8,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epochs, 10, 50, 0.01);
plot(erp)
plot(erp')
plot(erp(57,:)')
zs = squeeze(zAll(:,1,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(erp(57,:)')
plot(zs)
epoch = epochs(:,:,1:120);
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 10, 50, 0.01);
zs = squeeze(zAll(:,1,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 10, 50, 0.01);
zs = squeeze(zAll(:,1,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,2,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,3,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,4,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
zs = squeeze(zAll(:,5,:)); zs = zs.*repmat(sign(zs(55,:)),[100,1]);
plot(zs)
erp = rPCA(epoch,10,50);
plot(erp')
plot(erp(57,:)')
[erp,QAll,ECovSigAll,pc_bp_all,AAll,zAll] = rSIM(epoch, 10, 50, 0.01);
plot(erp(57,:)')
[C,z,cov1] = aSIM(epochs,2,10);
[A,S,z,cov2] = SIM(epochs,2,10);
figure, imagesc(cov1);
figure, imagesc(cov2);
help randperm
help randi
size(epochs(:,:,randi(1080,[500 50])))
temp = randi(1080,[500 50]);
temp
size(epochs(:,:,temp))
function [C,S,z] = resample_sim(x, nComp, nIter)
[nChan,nPoint,nTrial] = size(x);
if nargin == 1
nComp = nChan; nIter=10;
elseif nargin == 2
nIter = 10;
end
% remove mean
x = x - repmat(mean(x,2),[1 nPoint 1]);
nResample = 50;
nResampleTrials = fix(nTrial/2);
rng(0,'twister');
resampleTrialNo = randi(nTrial,[nResampleTrials,nResample]);
xResample = reshape(x(:,:,resampleTrialNo),[nChan,nPoint,nResampleTrials,nResample]);
signal = mean(xResample,3);
noise = xResample - repmat(signal,[1 1 nResampleTrials 1]);
signal = signal(:,:);
covSignal = signal*signal'/size(signal,2);
noise = noise(:,:);
covNoise = noise*noise'/size(noise,2);
for iIter = 1:nIter
signalWh = covNoise^(-0.5)*signal;
covSignal = signalWh*signalWh'/size(signalWh,2);
[V,D] = eig(covSignal);
[Q,I] = sort(diag(D),'descend');
W = V(:,I(1:nComp))';
C = covNoise^(0.5)*pinv(W);
S = pinv(C);
z = reshape(W*signalWh,[nComp,nPoint,1,nResample]);
noise = xResample - repmat(z,[1 1 nResampleTrials 1]);
covNoise = noise*noise'/size(noise,2);
end
[C,S,z] = resample_sim(epochs, 10, 50);
size(z)
[C,S,z] = resample_sim(epochs, 10, 50);
size(reshape(C*z,[nComp,nPoint,1,nResample]))
[C,S,z] = resample_sim(epochs, 10, 50);
figure, topoplot(C(:,1),chanlocs);
plot(z*(1,:))
plot(z(1,:))
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
figure, topoplot(C(:,1),chanlocs);
[C,S,z] = resample_sim(epochs, 3, 50);
figure, topoplot(C(:,1),chanlocs);
[C,S,z] = resample_sim(epochs, 3, 50);
figure, topoplot(C(:,1),chanlocs);
plot(z(1,:)')
plot(z(2,:)')
epoch = epochs(:,:,1:120);
[C,S,z] = resample_sim(epoch, 3, 50);
figure, topoplot(C(:,1),chanlocs);
plot(z(1,:))
[C,S,z] = resample_sim(epoch, 3, 50);
plot(z(1,:))
figure, topoplot(C(:,1),chanlocs);
[C,S,z] = resample_sim(epochs, 3, 10);
figure, topoplot(C(:,1),chanlocs);
[C,S,z] = resample_sim(epochs, 3, 10);
figure, topoplot(C(:,1),chanlocs);
[C,S,z] = resample_sim(epochs, 3, 10);
figure, topoplot(C(:,1),chanlocs);
plot(z(1,:)')
[C,S,z] = resample_sim(epochs, 3, 10);
size(xResample(:,:))
[C,S,z] = resample_sim(epochs, 3, 10);
size(squeeze(z(iComp,:,:,iResample)))
size((S(iComp,:)*mean(xResample(:,:,:,iResample),3))')
[C,S,z] = resample_sim(epochs, 3, 10);
seed = 30+i;
size((S(iComp,:)*mean(xResample(:,:,:,iResample),3))')
size(squeeze(z(iComp,:,:,iResample)))
[C,S,z] = resample_sim(epochs, 3, 10);
plot(mean(z,4)')
figure, topoplot(C(:,1),chanlocs);
[C,S,z] = resample_sim(epochs, 2, 30);
figure, topoplot(C(:,1),chanlocs);
[C,S,z] = resample_sim(epochs, 2, 50);
figure, topoplot(C(:,1),chanlocs);
[C,S,z] = resample_sim(epochs, 2, 50);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,2),chanlocs);
[C,S,z] = resample_sim(epochs, 2, 50);
S
plot(z(1,:)')
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,1),chanlocs);
[C,S,z] = resample_sim(epochs, 2, 50);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(-C(:,1),chanlocs);
[C,z,cov1] = aSIM(epochs,2,10);
figure, topoplot(-C(:,1),chanlocs);
figure, topoplot(C(:,1),chanlocs);
snrmax
[C,z,cov1] = snrmax(epochs,3,10);
[C,z] = snrmax(epochs,3,10);
[C,z] = snrmax(epochs,3,50);
plot(z')
figure, topoplot(C(:,1),chanlocs);
%-- 1/13/14, 6:47 PM --%
load('eegdata_face.mat')
[C,z] = snrmax(epochs,5,50);
figure, topoplot(C(:,1),chanlocs);
figure, for iComp = 1:nComp, subplot(2,iComp,(iComp-1)*2+1), topoplot(C(:,i),chanlocs); subplot(2,iComp,(iComp-1)*2+2), plot(times,z(iComp,:)); end;
figure, for iComp = 1:size(C,2), subplot(2,iComp,(iComp-1)*2+1), topoplot(C(:,i),chanlocs); subplot(2,iComp,(iComp-1)*2+2), plot(times,z(iComp,:)); end;
figure, nComp = size(C,2); for iComp = 1:nComp, subplot(2,nComp,(iComp-1)*2+1), topoplot(C(:,i),chanlocs); subplot(2,nComp,(iComp-1)*2+2), plot(times,z(iComp,:)); end;
figure, nComp = size(C,2); for iComp = 1:nComp, subplot(2,nComp,(iComp-1)*2+1), topoplot(C(:,iComp),chanlocs); subplot(2,nComp,(iComp-1)*2+2), plot(times,z(iComp,:)); end;
i
figure, nComp = size(C,2); for iComp = 1:nComp, subplot(2,nComp,iComp), topoplot(C(:,iComp),chanlocs); subplot(2,nComp,nComp+iComp), plot(times,z(iComp,:)); end;
[C,z] = snrmax(epochs,10,50);
A
figure, topoplot(C(:,2),chanlocs);
imagesc(A)
std(A)
hist(A(:,2))
std(A(:,2))
mean(A(:,2))
normfit(A(:,2))
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,2))
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,2));
[h,sig,ci]=ttest(A(:,2),muhat);
h
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,1)); [h,sig,ci]=ttest(A(:,2),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,2)); [h,sig,ci]=ttest(A(:,2),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,3)); [h,sig,ci]=ttest(A(:,2),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,4)); [h,sig,ci]=ttest(A(:,2),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,5)); [h,sig,ci]=ttest(A(:,2),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,6)); [h,sig,ci]=ttest(A(:,2),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,7)); [h,sig,ci]=ttest(A(:,2),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,8)); [h,sig,ci]=ttest(A(:,2),muhat)
help kstest
lillietest(A(A(:,1)>0,1))
lillietest(A(A(:,2)>0,2))
lillietest(A(A(:,3)>0,3))
lillietest(A(A(:,4)>0,4))
lillietest(A(A(:,5)>0,5))
lillietest(A(A(:,6)>0,6))
mean(A(A(:,6)>0,6))
std(A(A(:,6)>0,6))
A(A(:,6)>0,6)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,6)); [h,sig,ci]=ttest(A(:,6),muhat)
help kstest
[muhat,sigmahat,muci,sigmaci] = normfit(A(A(:,6)>0,6)); [h,sig,ci]=ttest(A(A(:,6)>0,6),muhat)
lillietest(A(A(:,6)>0,6))
muhat
lillietest(A(A(:,1)>0,1))
[muhat,sigmahat,muci,sigmaci] = normfit(A(A(:,1)>0,1)); [h,sig,ci]=ttest(A(A(:,1)>0,1),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,1)); [h,sig,ci]=ttest(A(:,1),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,2)); [h,sig,ci]=ttest(A(:,2),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,1)); [h,sig,ci]=ttest(A(:,1),muhat)
hist(A(:,1))
A
imagesc(A)
[C,z] = snrmax(epochs,60,50);
imagesc(A)
A(1,:)
A(2,:)
A(3,:)
A(:,1)
A(:,2)
A(:,3)
A(:,4)
A(:,5)
A(:,6)
mean(A)
std(mean(A))
[C,z] = snrmax(epochs,60,50);
mean(A)
std(mean(A))
mean(A)-mean(mean(A))
sum(mean(A)-mean(mean(A))>1.5*std(mean(A)))
[C,z] = snrmax(epochs,60,50);
[C,z] = snrmax(epochs,10,50);
plot(z)
plot(z')
figure, topoplot(C(:,1),chanlocs);
[C,z] = snrmax(epochs,10,50);
A
sum(A>0)
[C,z] = snrmax(epochs,10,50);
sum(A>0)
A
[C,z] = snrmax(epochs,10,50);
plot(z)
[C,z] = snrmax(epochs,10,50);
sum(A>0)
[C,z] = snrmax(epochs,10,50);
sum(A>0)
std(A)
mean(A)
std(A>0)
mean(A>0)
[muhat,sigmahat,muci,sigmaci] = normfit(A(:,1)); [h,sig,ci]=ttest(A(:,1),muhat)
[muhat,sigmahat,muci,sigmaci] = normfit(A(A(:,1)>0,1)); [h,sig,ci]=ttest(A(A(:,1)>0,1),muhat)
mean(A>0)
std(A>0)
[C,z] = snrmax(epochs,10,10);
figure, topoplot(C(:,1),chanlocs);
figure, nComp = size(C,2); for iComp = 1:nComp, subplot(2,nComp,iComp), topoplot(C(:,iComp),chanlocs); subplot(2,nComp,nComp+iComp), plot(times,z(iComp,:)); end;
[C,z] = snrmax(epochs,5,10);
figure, nComp = size(C,2); for iComp = 1:nComp, subplot(2,nComp,iComp), topoplot(C(:,iComp),chanlocs); subplot(2,nComp,nComp+iComp), plot(times,z(iComp,:)); end;
[C,z] = snrmax(epochs,3,10);
figure, nComp = size(C,2); for iComp = 1:nComp, subplot(2,nComp,iComp), topoplot(C(:,iComp),chanlocs); subplot(2,nComp,nComp+iComp), plot(times,z(iComp,:)); end;
%-- 1/13/14, 11:06 PM --%
load('eegdata_face.mat')
[C,z] = snrmax(epochs,3,10);
imagesc(covSignal)
[C,z] = snrmax(epochs,10,10);
imagesc(covSignal)
[C,A,z] = resample_sim(epochs,10,10);
imagesc(covSignal)
plot(z(:,:)')
[C,A,z] = resample_sim(epochs,3,10);
plot(z(:,:)')
figure, nComp = size(C,2); for iComp = 1:nComp, subplot(2,nComp,iComp), topoplot(C(:,iComp),chanlocs); subplot(2,nComp,nComp+iComp), plot(times,z(iComp,:)); end;
plot(z(:,:)')
[C,A,z] = resample_sim(epochs,3,10);
plot(signal(:,:)')
[C,z] = snrmax(epochs,3,10);
plot(signal(:,:))
plot(signal(:,:)')
plot(z(:,:)')
[C,z] = snrmax(epochs,2,10);
plot(z(:,:)')
[C,z] = snrmax(epochs,3,10);
plot(z(:,:)')
%-- 1/14/14, 9:20 AM --%
load('eegdata_face.mat')
%-- 1/14/14, 10:46 AM --%
[y,Fs] = audioread('1.mp3');
fftplot(y,Fs,[0 320])
fftplot(y,Fs,[0 44100])
help audioread
[y,Fs] = audioread('2.mp3');
help spectrogram
S = spectrogram(y(:,1));
imagesc(S)
imagesc(abs(S))
imagesc(real(S))
%-- 1/14/14, 11:30 AM --%
load('eegdata_face.mat')
[CResample,zResample,signalResample] = resample_sim(epochs, 3, 10);
figure, topoplot(CResample(:,1,1),chanlocs)
figure, topoplot(CResample(:,1,2),chanlocs)
figure, topoplot(CResample(:,1,3),chanlocs)
figure, topoplot(CResample(:,1,4),chanlocs)
figure, topoplot(CResample(:,1,5),chanlocs)
figure, topoplot(CResample(:,1,6),chanlocs)
figure, topoplot(CResample(:,1,7),chanlocs)
figure, topoplot(CResample(:,1,8),chanlocs)
figure, topoplot(CResample(:,1,9),chanlocs)
figure, topoplot(CResample(:,1,10),chanlocs)
figure, topoplot(CResample(:,1,11),chanlocs)
figure, topoplot(CResample(:,1,12),chanlocs)
figure, topoplot(CResample(:,1,13),chanlocs)
plot(mean(zResample,50))
plot(mean(zResample,3))
plot(mean(zResample,3)')
plot(zResample(:,:,1))
plot(zResample(:,:,1)')
plot(zResample(:,:,2)')
plot(zResample(:,:,3)')
plot(zResample(:,:,4)')
plot(zResample(:,:,5)')
plot(zResample(:,:,6)')
plot(zResample(:,:,7)')
plot(zResample(:,:,8)')
plot(zResample(:,:,9)')
plot(zResample(:,:,10)')
[CResample,zResample,signalResample,resampleTrialNo] = resample_sim(epochs, 3, 10);
signalResample1 = signalResample(:,:,:);
temp = signalResample(:,:,resampleTrialNo==1);
plot(temp(:,:,1)')
plot(temp(:,:,2)')
plot(temp(:,:,3)')
plot(temp(:,:,4)')
plot(temp(:,:,5)')
temp = signalResample(:,:,resampleTrialNo==2);
temp = signalResample(:,:,resampleTrialNo==3);
temp = signalResample(:,:,resampleTrialNo==4);
temp = signalResample(:,:,resampleTrialNo==5);
temp = signalResample(:,:,resampleTrialNo==6);
temp = signalResample(:,:,resampleTrialNo==7);
temp = signalResample(:,:,resampleTrialNo==8);
plot(temp(:,:,5)')
plot(temp(:,:,1)')
plot(temp(:,:,2)')
plot(temp(:,:,3)')
plot(temp(:,:,4)')
plotcomp( CResample(:,:,1),zResample(:,:,1) )
plotcomp( CResample(:,:,1), zResample(:,:,1), chanlocs)
plotcomp( CResample(:,:,1), zResample(:,:,1), chanlocs, times)
plotcomp( CResample(:,:,2), zResample(:,:,2), chanlocs, times)
plotcomp( CResample(:,:,3), zResample(:,:,3), chanlocs, times)
plotcomp( CResample(:,:,4), zResample(:,:,4), chanlocs, times)
plotcomp( CResample(:,:,5), zResample(:,:,5), chanlocs, times)
epoch = epochs(:,:,1:120);
[CResample,zResample,signalResample,resampleTrialNo] = resample_sim(epoch, 3, 10);
plotcomp( CResample(:,:,1), zResample(:,:,1), chanlocs, times)
plotcomp( CResample(:,:,2), zResample(:,:,2), chanlocs, times)
plotcomp( CResample(:,:,3), zResample(:,:,3), chanlocs, times)
plotcomp( CResample(:,:,4), zResample(:,:,4), chanlocs, times)
plotcomp( CResample(:,:,5), zResample(:,:,5), chanlocs, times)
plotcomp( CResample(:,:,6), zResample(:,:,6), chanlocs, times)
[CResample,zResample,signalResample,resampleTrialNo] = resample_sim(epochs, 3, 10);
plotcomp( CResample(:,:,1), zResample(:,:,1), chanlocs, times)
plotcomp( CResample(:,:,2), zResample(:,:,2), chanlocs, times)
plotcomp( CResample(:,:,3), zResample(:,:,3), chanlocs, times)
plotcomp( CResample(:,:,4), zResample(:,:,4), chanlocs, times)
plotcomp( CResample(:,:,5), zResample(:,:,5), chanlocs, times)
plotcomp( CResample(:,:,6), zResample(:,:,6), chanlocs, times)
plotcomp( CResample(:,:,7), zResample(:,:,7), chanlocs, times)
figure, for i = 1:50, plotcomp( CResample(:,:,i), zResample(:,:,i), chanlocs, times); pause; end;
figure, for i = 1:50, plotcomp( CResample(:,:,i), zResample(:,:,i), chanlocs, times); pause; clf; end;
epoch = epochs(:,:,1:120);
[CResample,zResample,signalResample,resampleTrialNo] = resample_sim(epoch, 10, 10);
figure, for i = 1:50, plotcomp( CResample(:,:,i), zResample(:,:,i), chanlocs, times); pause; clf; end;
size(shiftdim(zResample,1))
size(shiftdim(zResample,2))
size(permute(zResample,[2 1 3]));
size(permute(zResample,[2 1 3]))
size(cat(1,CResample,permute(zResample,[2 1 3])))
temp = cat(1,CResample,permute(zResample,[2 1 3]));
[COEFF, SCORE] = pca(temp(:,:));
plot(SCORE(:,1))
plot(SCORE(61:end,1))
figure, for i = 1:50, plotcomp( SCORE(1:nChan,i), SCORE(nChan+1:nChan+nPoint,i), chanlocs, times); pause; clf; end;
[A,S,z] = SIM(epoch,3,10);
figure, plot(z')
z1 = SCORE(61:160,1);
z2 = z(1,:)';
erps = [z1 z2];
[C,z] = snrmax(epochs,2,10);
z1 = z(1,:)';
erps = [z1 z2];
[C,z] = snrmax(epoch,2,10);
z1 = z(1,:)';
erps = [z1 z2];
[CResample,zResample,signalResample,resampleTrialNo] = resample_sim(epoch, 2, 10);
temp = cat(1,CResample,permute(zResample,[2 1 3]));
[COEFF, SCORE] = pca(temp(:,:));
z1 = SCORE(61:160,1);
erps = [z1 z2];
figure, for i = 1:50, plotcomp( SCORE(1:nChan,i), SCORE(nChan+1:nChan+nPoint,i), chanlocs, times); pause; clf; end;
mean(temp(:,:))
[CResample,zResample,signalResample,resampleTrialNo] = resample_sim(epoch, 10, 10);
temp = cat(1,CResample,permute(zResample,[2 1 3]));
[COEFF, SCORE] = pca(temp(:,:));
figure, for i = 1:50, plotcomp( SCORE(1:nChan,i), SCORE(nChan+1:nChan+nPoint,i), chanlocs, times); pause; clf; end;
C = GraphicalLasso(temp(:,:), 1);
imagesc(C)
sel = sum(C - C.*eye(size(C)))>0;
sel
tempsel = temp(:,sel);
plot(tempsel)
tempsel = temp(:,sel);
plot(tempsel)
C = GraphicalLasso(temp(:,:), 0.5);
sel = sum(C - C.*eye(size(C)))>0;
sum(sel)
C = GraphicalLasso(temp(:,:), 10);
sel = sum(C - C.*eye(size(C)))>0; sum(sel)
C = GraphicalLasso(temp(:,:), 5);
sel = sum(C - C.*eye(size(C)))>0; sum(sel)
C = GraphicalLasso(temp(:,:), 1);
sel = sum(C - C.*eye(size(C)))>0; sum(sel)
C = GraphicalLasso(temp(:,:), 2);
sel = sum(C - C.*eye(size(C)))>0; sum(sel)
C = GraphicalLasso(temp(:,:), 3);
sel = sum(C - C.*eye(size(C)))>0; sum(sel)
tempsel = temp(:,sel);
plot(tempsel)
imagesc(C)
imagesc(C - C.*eye(size(C)))>0)
imagesc(C - C.*eye(size(C)))>0))
imagesc(C - C.*eye(size(C))>0)))
imagesc(C - C.*eye(size(C))))
imagesc(C - C.*eye(size(C)))
C = GraphicalLasso(temp(:,:), 4);
sel = sum(C - C.*eye(size(C)))>0; sum(sel)
tempsel = temp(:,sel);
plot(tempsel)
figure, for i = 1:50, plotcomp( tempsel(1:nChan,i), tempsel(nChan+1:nChan+nPoint,i), chanlocs, times); pause; clf; end;
[CResample,zResample,signalResample,resampleTrialNo] = resample_sim(epochs, 10, 10);
[COEFF, SCORE] = pca(epochs(:,:)');
figure, topoplot(COEFF(:,1),chanlocs)
figure, topoplot(COEFF(:,2),chanlocs)
figure, topoplot(COEFF(:,3),chanlocs)
figure, topoplot(COEFF(:,4),chanlocs)
figure, topoplot(COEFF(:,6),chanlocs)
figure, topoplot(COEFF(:,5),chanlocs)
figure, topoplot(COEFF(:,7),chanlocs)
figure, topoplot(COEFF(:,8),chanlocs)
figure, topoplot(COEFF(:,9),chanlocs)
%-- 1/15/14, 10:00 AM --%
load('eegdata_face.mat')
help GraphicalLasso
[CResample,zResample,signalResample,resampleTrialNo] = resample_sim(epochs, 10, 10, 50);
1:100~=randi(100,50)
help ng
[VResample,lambdaResample] = resample_pca(epochs);
partition
xPart1 = x(:,:,partition);
xPart1 = x(:,:,partition==1);
[VResample,lambdaResample] = resample_pca(epochs);
partition
[VResample,lambdaResample] = resample_pca(epochs);
plot(lambdaResample)
figure, topoplot(V(:,1,1), chanlocs)
figure, topoplot(VResample(:,1,1), chanlocs)
figure, topoplot(VResample(:,2,1), chanlocs)
figure, topoplot(VResample(:,3,1), chanlocs)
figure, topoplot(VResample(:,4,1), chanlocs)
figure, topoplot(VResample(:,4,2), chanlocs)
figure, topoplot(VResample(:,1,2), chanlocs)
figure, topoplot(VResample(:,1,2), chanlocs);
plot(lambdaResample)
epoch = epochs(:,:,1:120);
[VResample,lambdaResample] = resample_pca(epochs);
plot(lambdaResample)
[VResample,lambdaResample] = resample_pca(epochs);
resampleTrialNo
help randi
help RandSample
help randperm
[VResample,lambdaResample] = resample_pca(epochs);
plot(lambdaResample)
plot(abs(lambdaResample))
[VResample,lambdaResample] = resample_pca(epochs);
plot(abs(lambdaResample))
plot(lambdaResample)
[VResample,lambdaResample] = resample_pca(epochs);
plot(lambdaResample)
[VResample,lambdaResample] = resample_pca(epochs);
plot(lambdaResample)
sum(mean(lambdaResample,2)>0)
plot(lambdaResample)
figure, topoplot(VResample(:,1,1), chanlocs);
figure, topoplot(VResample(:,1,2), chanlocs);
figure, topoplot(VResample(:,1,3), chanlocs);
figure, topoplot(VResample(:,2,3), chanlocs);
figure, topoplot(VResample(:,2,1), chanlocs);
figure, topoplot(VResample(:,1,1), chanlocs);
figure, topoplot(VResample(:,1,2), chanlocs);
figure, topoplot(VResample(:,1,3), chanlocs);
figure, topoplot(VResample(:,1,4), chanlocs);
figure, topoplot(VResample(:,1,5), chanlocs);
figure, topoplot(VResample(:,1,6), chanlocs);
figure, topoplot(VResample(:,1,7), chanlocs);
figure, topoplot(VResample(:,1,8), chanlocs);
figure, topoplot(VResample(:,1,9), chanlocs);
figure, topoplot(VResample(:,1,10), chanlocs);
figure, topoplot(VResample(:,2,10), chanlocs);
figure, topoplot(VResample(:,2,9), chanlocs);
figure, topoplot(VResample(:,2,8), chanlocs);
figure, topoplot(VResample(:,2,7), chanlocs);
figure, topoplot(VResample(:,3,7), chanlocs);
figure, topoplot(VResample(:,3,6), chanlocs);
figure, topoplot(VResample(:,3,5), chanlocs);
figure, topoplot(VResample(:,3,4), chanlocs);
figure, topoplot(VResample(:,3,3), chanlocs);
figure, topoplot(VResample(:,3,2), chanlocs);
figure, topoplot(VResample(:,3,1), chanlocs);
figure, topoplot(mean(VResample(:,1,:),3), chanlocs);
figure, topoplot(mean(-VResample(:,1,:),3), chanlocs);
figure, topoplot(mean(VResample(:,2,:),3), chanlocs);
figure, topoplot(mean(VResample(:,3,:),3), chanlocs);
figure, topoplot(mean(VResample(:,4,:),3), chanlocs);
[VResample,lambdaResample] = resample_pca(epochs);
figure, topoplot(VResample(:,1,1), chanlocs);
figure, topoplot(VResample(:,2,1), chanlocs);
figure, topoplot(VResample(:,2,2), chanlocs);
figure, topoplot(VResample(:,1,2), chanlocs);
figure, topoplot(VResample(:,1,3), chanlocs);
figure, topoplot(VResample(:,1,4), chanlocs);
figure, topoplot(VResample(:,1,5), chanlocs);
figure, topoplot(VResample(:,1,6), chanlocs);
figure, topoplot(VResample(:,1,7), chanlocs);
figure, topoplot(VResample(:,1,8), chanlocs);
plot(lambdaResample)
sum(mean(lambdaResample,2)>0)
mean(lambdaResample,2)>0
mean(lambdaResample,2)
std(lambdaResample)
std(lambdaResample')
[VResample,lambdaResample] = resample_pca(epochs);
std(lambdaResample')
figure, topoplot(VResample(:,1,8), chanlocs);
figure, topoplot(VResample(:,1,9), chanlocs);
figure, topoplot(VResample(:,1,10), chanlocs);
figure, topoplot(VResample(:,2,10), chanlocs);
figure, topoplot(VResample(:,3,10), chanlocs);
figure, topoplot(VResample(:,4,10), chanlocs);
figure, topoplot(VResample(:,5,10), chanlocs);
figure, topoplot(VResample(:,2,11), chanlocs);
figure, topoplot(VResample(:,1,11), chanlocs);
figure, topoplot(VResample(:,2,11), chanlocs);
figure, topoplot(VResample(:,1,12), chanlocs);
figure, topoplot(VResample(:,1,13), chanlocs);
figure, topoplot(VResample(:,1,14), chanlocs);
figure, topoplot(VResample(:,1,15), chanlocs);
figure, topoplot(VResample(:,1,16), chanlocs);
figure, topoplot(VResample(:,1,17), chanlocs);
figure, topoplot(VResample(:,2,17), chanlocs);
figure, topoplot(VResample(:,3,17), chanlocs);
figure, topoplot(VResample(:,4,17), chanlocs);
figure, topoplot(VResample(:,1,17), chanlocs);
figure, topoplot(VResample(:,1,18), chanlocs);
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
for i = 1:50, imagesc(covPartAll(:,:,i)); pause; clf; end
imagesc(mean(covPartAll,3))
[V,D] = eig(covPartAll); lambda = real(diag(D)); lambda(lambda<0) = 0;[lamda,I] = sort(lambda,'descend');V = real(V(:,I));
[V,D] = eig(mean(covPartAll,3)); lambda = real(diag(D)); lambda(lambda<0) = 0;[lamda,I] = sort(lambda,'descend');V = real(V(:,I));
figure, topoplot(V(:,1), chanlocs);
[V,D] = eig(epochs(:,:)*epochs(:,:)'); lambda = real(diag(D)); lambda(lambda<0) = 0;[lamda,I] = sort(lambda,'descend');V = real(V(:,I));
figure, topoplot(V(:,1), chanlocs);
figure, topoplot(V(:,2), chanlocs);
mepochs = epochs - repmat(mean(epochs,2),[1 nPoint 1]);
[V,D] = eig(mepochs(:,:)*mepochs(:,:)'); lambda = real(diag(D)); lambda(lambda<0) = 0;[lamda,I] = sort(lambda,'descend');V = real(V(:,I));
figure, topoplot(V(:,2), chanlocs);
%-- 1/16/14, 9:13 AM --%
load('eegdata_face.mat')
temp = reshape(epochs,[600,1080]);
temp = reshape(epochs,[6000,1080]);
signal = epochs(:,rangeSignal,:);
noise = epochs(:,rangeNoise,:);
signal = epochs(:,times>=0,:);
noise = epochs(:,times<0,:);
signal = reshape(signal,[60*80,1080]);
noise = reshape(noise,[60*20,1080]);
covNoise = noise'*noise/size(noise,1);
signal = signal'; noise = noise';
signalWh = covNoise^(-0.5)*signal;
covSignal = signalWh*signalWh'/size(signalWh,2);
[V,D] = eig(covSignal);[Q,I] = sort(diag(D),'descend');V = V(:,I);
plot(V(:,1))
plot(real(V(:,1)))
plot(real(V(:,2)))
plot(real(V(:,3)))
plot(real(V(:,4)))
plot(real(V(:,5)))
plot(real(V(:,6)))
W = V';
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
plot(lambdaResample)
figure, topoplot(VResample(:,1,1), chanlocs);
figure, topoplot(VResample(:,1,2), chanlocs);
figure, topoplot(VResample(:,1,3), chanlocs);
help svd
figure, topoplot(VResample(:,50,3), chanlocs);
figure, topoplot(VResample(:,51,3), chanlocs);
figure, topoplot(VResample(:,52,3), chanlocs);
figure, topoplot(VResample(:,53,3), chanlocs);
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
figure, topoplot(VResample(:,1,1), chanlocs);
figure, topoplot(VResample(:,1,2), chanlocs);
figure, topoplot(VResample(:,1,3), chanlocs);
figure, topoplot(VResample(:,1,4), chanlocs);
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
[V,D] = eig(covPart);
lambda = real(diag(D));
lambda1 = lambda
lambda
[V,D] = eig(covPart);
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
lambda
lambda1
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
lambda
[lambda lambda1]
imagesc(covPart1-covPart)
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
[lambda lambda1 lambdaMean?
[lambda lambda1 lambdaMean]
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
[lambda lambda1 lambdaMean]
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
[lambda lambda1 lambdaMean]
imagesc(covPartMean)
lambdaMean(1)
lambdaMean(2)
lambdaMean(3)
lambdaMean(40)
lambdaMean(30)
lambdaMean(25)
lambdaMean(24)
lambdaMean(26)
lambdaMean(27)
imagesc(covPart-covPart1')
imagesc(covPartMean-covPart)
imagesc(covPartMean-covPart1)
[lamda,I] = sort(lambda,'descend');
V = real(V(:,I));
figure, topoplot(V(:,1), chanlocs);
[VResample,lambdaResample,covPartAll] = resample_pca(epochs, 60, 10, 50, chanlocs);
figure, topoplot(V(:,1), chanlocs);
figure, topoplot(VT(:,1), chanlocs);
figure, topoplot(VM(:,1), chanlocs);
figure, topoplot(VM(:,60), chanlocs);
figure, topoplot(VM(:,1), chanlocs);
figure, topoplot(V(:,3), chanlocs);
figure, topoplot(VM(:,59), chanlocs);
figure, topoplot(V(:,9), chanlocs);
figure, topoplot(V(:,3), chanlocs);
figure, topoplot(VT(:,3), chanlocs);
figure, topoplot(VT(:,9), chanlocs);
figure, topoplot(VT(:,5), chanlocs);
figure, topoplot(real(VT(:,5)), chanlocs);
figure, topoplot(real(V(:,5)), chanlocs);
figure, topoplot(real(V(:,6)), chanlocs);
figure, topoplot(real(V(:,5)), chanlocs);
figure, topoplot(real(V(:,6)), chanlocs);
figure, topoplot(real(VT(:,6)), chanlocs);
figure, topoplot(real(VT(:,5)), chanlocs);
figure, topoplot(real(VT(:,18)), chanlocs);
figure, topoplot(real(VT(:,19)), chanlocs);
figure, topoplot(real(VM(:,1)), chanlocs);
figure, topoplot(real(VM(:,2)), chanlocs);
figure, topoplot(real(VM(:,3)), chanlocs);
figure, topoplot(real(VM(:,4)), chanlocs);
figure, topoplot(real(VM(:,5)), chanlocs);
figure, topoplot(real(VM(:,60)), chanlocs);
figure, topoplot(real(VM(:,59)), chanlocs);
figure, topoplot(real(VM(:,58)), chanlocs);
figure, topoplot(real(VM(:,57)), chanlocs);
[VResample,lambdaResample,covPartAll] = resample_pca(epochs, 60, 10, 50, chanlocs);
[lambda lambda1 lambdaMean]
[lambda lambdaT lambdaMean]
figure, comp = 1; subplot(1,3,1),topoplot(real(V(:,comp)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,comp)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,comp)), chanlocs); end;
figure, comp = 1; subplot(1,3,1),topoplot(real(V(:,comp)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,comp)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,comp)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,1)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,1)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,1)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,2)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,2)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,2)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,3)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,3)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,3)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,4)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,4)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,4)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,5)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,5)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,5)), chanlocs);
[VResample,lambdaResample,covPartAll] = resample_pca(epochs, 60, 10, 50, chanlocs);
[lambda lambdaT lambdaMean]
figure, subplot(1,3,1),topoplot(real(V(:,1)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,1)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,1)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,2)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,2)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,2)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,3)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,3)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,3)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,4)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,4)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,4)), chanlocs);
K>> figure, subplot(1,3,1),topoplot(real(V(:,4)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,4)), chanl=                                                 /   2%, ETE 175:09K>>
figure, subplot(1,3,1),topoplot(real(V(:,3)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,3)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,3)), chanlocs);
[lambda lambdaT lambdaMean]
figure, subplot(1,3,1),topoplot(real(V(:,1)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,1)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,1)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,2)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,2)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,2)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,3)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,3)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,3)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,4)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,4)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,4)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,5)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,5)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,5)), chanlocs);
[lambda lambdaT lambdaMean]
figure, subplot(1,3,1),topoplot(real(V(:,4)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,4)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,4)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,1)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,1)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,1)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,2)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,2)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,2)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,3)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,3)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,3)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,4)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,4)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,4)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,3)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,3)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,3)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,5)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,5)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,5)), chanlocs);
[lambda lambdaT lambdaMean]
figure, subplot(1,3,1),topoplot(real(V(:,1)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,1)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,1)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,2)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,2)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,2)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,3)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,2)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,2)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,4)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,4)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,4)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,3)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,2)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,2)), chanlocs);
\
[lambda lambdaT lambdaMean]
figure, subplot(1,3,1),topoplot(real(V(:,3)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,2)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,2)), chanlocs);
figure, subplot(1,3,1),topoplot(real(V(:,3)), chanlocs); subplot(1,3,2),topoplot(real(VT(:,3)), chanlocs); subplot(1,3,3),topoplot(real(VM(:,3)), chanlocs);
[VResample,lambdaResample,covPartAll] = resample_pca(ssig);
[lambda lambdaT lambdaMean]
]\
[lambda lambdaT lambdaMean]
[VResample,lambdaResample,covPartAll] = resample_pca(ssig);
[lambda lambdaT lambdaMean]
\
[lambda lambdaT lambdaMean]
[VResample,lambdaResample,covPartAll] = resample_pca(ssig);
[lambda lambdaT lambdaMean]
[VResample,lambdaResample,covPartAll] = resample_pca(signalC);
[lambda lambdaT lambdaMean]
A
plot(A)
plot(A')
sum(A(1,:)>0.5)
sum(A(1,:)>0.6)
sum(A(1,:)>0.4)
sum(A(1,:)>0.42)
sum(A(1,:)>0.41)
sum(A(1,:)>0.413)
sum(A(1,:)>0.43)
sum(A(1,:)>0.44)
xPart1 = signalC(:,:,A(1,:)>0.44);
xPart2 = signalC(:,:,A(1,:)<=0.44);
covPart = xPart1(:,:)*xPart2(:,:)';
[V,D] = eig(covPart);
lambda = (diag(D));
[Q,I] = sort(abs(lambda),'descend');
V = real(V(:,I)); lambda = lambda(I);
lambda
lambda(4)
lambda(5)
lambda(6)
A(1,:)>0.5
xPart1 = signalC(:,:,1:25);
xPart2 = signalC(:,:,26:50);
covPart = xPart1(:,:)*xPart2(:,:)';
[V,D] = eig(covPart);
lambda = (diag(D));
[Q,I] = sort(abs(lambda),'descend');
V = real(V(:,I)); lambda = lambda(I);
lambda
lambda(3)
lambda(4)
lambda(5)
lambda(6)
lambda(7)
lambda(8)
lambda(9)
lambda(10)
lambda(11)
lambda(12)
lambda(13)
lambda(14)
plot([xPart1(1,:,1);xPart1(1,:,2)])
plot([xPart1(1,:,1);xPart1(1,:,2)]')
plot([xPart1(1,:,1);xPart2(1,:,2)]')
A = [0.5*ones(1,nbtrial/2) 1.5*ones(1,nbtrial/2)];
xPart1 = signalC(:,:,1:25);
xPart2 = signalC(:,:,26:50);
covPart = xPart1(:,:)*xPart2(:,:)';
[V,D] = eig(covPart);
lambda = (diag(D));
[Q,I] = sort(abs(lambda),'descend');
V = real(V(:,I)); lambda = lambda(I);
lambda
covAll = epochs(:,:)*epochs(:,:)';
covAll = ssig(:,:)*ssig(:,:)';
[V,D] = eig(covPart);
diag(D)
ans(3:end)
ans(7:end)
ans(6:end)
ans(5:end)
lambda(6:end)
covAll = signalC(:,:)*signalC(:,:)';
[V,D] = eig(covPart);
[V,D] = eig(covAll);
D
covAll = ssig(:,:)*ssig(:,:)';
[V,D] = eig(covAll);
lambda = diag(D);
lambda
covAll = signalC(:,:)*signalC(:,:)';
[v
[V,D] = eig(covAll);
lambda = diag(D)
covAll = ssig(:,:)*ssig(:,:)';
[V,D] = eig(covAll);
lambda = diag(D)
covAll = signalC(:,:)*signalC(:,:)';
[V,D] = eig(covAll);
lambda = diag(D)
lambda(4:end)
plot(signalC(:,:)')
imagesc(covAll)
[V,D] = eig(covAll);
lambda(4:end)
covAll = ssig(:,:)*ssig(:,:)';
[V,D] = eig(covAll); lambda = diag(D)
covAll = ssig(:,:)*ssig(:,:)';
[V,D] = eig(covAll); lambda = diag(D)
covAll = signal*signal';
[V,D] = eig(covAll); lambda = diag(D)
load('eegdata_face.mat')
[VResample,lambdaResample,covPartAll] = resample_pca(signalC);
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
[lambda lambdaT lambdaMean]
figure, topoplot(VM(:,8),chanlocs)
[VResample,lambdaResample,covPartAll] = resample_pca(epochs, 60, 10, 50, chanlocs);
[lambda lambdaT lambdaMean]
figure, topoplot(VM(:,8),chanlocs)
figure, topoplot(VM(:,7),chanlocs)
figure, topoplot(VM(:,10),chanlocs)
figure, topoplot(V(:,1),chanlocs)
figure, topoplot(V(:,2),chanlocs)
figure, topoplot(V(:,3),chanlocs)
[lambda lambdaT lambdaMean]
figure, topoplot(VM(:,9),chanlocs)
figure, topoplot(V(:,16),chanlocs)
[lambda lambdaT lambdaMean]
figure, topoplot(VM(:,10),chanlocs)
[lambda lambdaT lambdaMean]
figure, topoplot(VM(:,8),chanlocs)
figure, topoplot(VM(:,10),chanlocs)
plot(xPart1')
figure,plot(xPart2')
figure,plot(xPart1'- xPart2')
figure,plot(xPart1(57,:)'- xPart2(57,:)')
[VResample,lambdaResample,covPartAll] = resample_pca(epochs, 60, 10, 50, chanlocs);
[lambda lambdaT lambdaMean]
imagesc(covPart)
imagesc(covPartT)
imagesc(covPartM)
imagesc(covPartMean)
lambdaMean
figure, topoplot(VM(:,1),chanlocs)
figure, topoplot(V(:,1),chanlocs)
figure, topoplot(VT(:,1),chanlocs)
figure, topoplot(V(:,1)-VM(:,1),chanlocs)
figure, topoplot(VT(:,1)-VM(:,1),chanlocs)
[VResample,lambdaResample,covPartAll] = resample_pca(epochs, 60, 10, 50, chanlocs);
help cca
[Wx, Wy, r] = CCA(reshape(epochs(:,:,1:500), [6000 500]), reshape(epochs(:,:,501:1000), [6000 500]))
[Wx, Wy, r] = CCA(reshape(epochs(:,:,1:500), [6000 500]), reshape(epochs(:,:,501:1000), [6000 500]));
Wx(:,1)
Wy(:,1)
r
r(1)
temp = reshape(epochs(:,:,1:500), [6000 500])*Wx(:,1);
temp = reshape(temp, [60 100]);
plot(temp')
mepochs = epochs - repmat(mean(epochs,2),[1 nPoint 1]);
[Wx, Wy, r] = CCA(reshape(mepochs(:,:,1:500), [6000 500]), reshape(mepochs(:,:,501:1000), [6000 500]));
temp = reshape(epochs(:,:,1:500), [6000 500])*Wx(:,1);
temp = reshape(temp, [60 100]);
plot(temp')
temp = reshape(epochs(:,:,1:500), [6000 500])*Wx(:,2);
temp = reshape(temp, [60 100]);
plot(temp')
temp = reshape(epochs(:,:,1:500), [6000 500])*Wx(:,3);
temp = reshape(temp, [60 100]);
plot(temp')
plot(temp(57,:)')
plot(temp(56,:)')
plot(temp')
Wx(:,3)
temp = reshape(epochs(:,:,1:500), [6000 500])*Wx(:,4);
temp = reshape(temp, [60 100]);
plot(temp')
temp = reshape(mepochs(:,:,1:500), [6000 500])*Wx(:,4);
temp = reshape(temp, [60 100]);
plot(temp')
[Wx, Wy, r] = CCA(reshape(mepochs(:,:,1:500), [6000 500]), reshape(mepochs(:,:,501:1000), [6000 500]));
temp = reshape(mepochs(:,:,1:500), [6000 500])*Wx(:,1);
temp = reshape(temp, [60 100]);
plot(temp')
mepochs = epochs - repmat(mean(epochs,2),[1 nPoint 1]);
xPart1 = mepochs(:,:,1:500); xPart2 = mepochs(:,:,501:1000);
xPart1 = permute(mepochs(:,:,1:500),[3 1 2]); xPart2 = permute(mepochs(:,:,501:1000),[3 1 2]); xPart1 = xPart1(:,:); xPart2 = xPart2(:,:);
[Wx, Wy, r] = CCA(xPart1',xPart2');
temp = Wx(:,1)'*xPart1; temp = reshape(temp,[60 100]); plot(temp')
temp = Wx(:,2)'*xPart1; temp = reshape(temp,[60 100]); plot(temp')
temp = Wx(:,3)'*xPart1; temp = reshape(temp,[60 100]); plot(temp')
plot(temp(57,:))
temp = Wx(:,4)'*xPart1; temp = reshape(temp,[60 100]); plot(temp')
temp = Wx(:,5)'*xPart1; temp = reshape(temp,[60 100]); plot(temp')
temp = Wx(:,6)'*xPart1; temp = reshape(temp,[60 100]); plot(temp')
temp = Wx(:,7)'*xPart1; temp = reshape(temp,[60 100]); plot(temp')
temp = Wx(:,8)'*xPart1; temp = reshape(temp,[60 100]); plot(temp')
r
covPart = xPart1(:,:)*xPart2(:,:)'; [V,D] = eig(covPart); lambda = (diag(D)); [Q,I] = sort(abs(lambda),'descend'); V = real(V(:,I)); lambda = lambda(I);
figure, topoplot(V(:,1),chanlocs)
xPart1 = permute(mepochs(:,:,1:500),[3 1 2]); xPart2 = permute(mepochs(:,:,501:1000),[3 1 2]);
xPart1 = mepochs(:,:,1:500); xPart2 = mepochs(:,:,501:1000);
covPart = xPart1(:,:)*xPart2(:,:)'; [V,D] = eig(covPart); lambda = (diag(D)); [Q,I] = sort(abs(lambda),'descend'); V = real(V(:,I)); lambda = lambda(I);
figure, topoplot(V(:,1),chanlocs)
covPart = mean(xPart1,3)*mean(xPart2,3)'; [V,D] = eig(covPart); lambda = (diag(D)); [Q,I] = sort(abs(lambda),'descend'); V = real(V(:,I)); lambda = lambda(I);
figure, topoplot(V(:,1),chanlocs)
figure, topoplot(V(:,2),chanlocs)
figure, topoplot(V(:,3),chanlocs)
figure, topoplot(V(:,4),chanlocs)
[Wx, Wy, r] = CCA(reshape(V(:,1)'*xPart1(:,:),[100 500]), reshape(V(:,1)'*xPart2(:,:),[100 500]));
size(reshape(V(:,1)'*xPart1(:,:),[100 500])
size(reshape(V(:,1)'*xPart1(:,:),[100 500]))
plot(reshape(V(:,1)'*xPart1(:,:),[100 500]))
plot(reshape(V(:,1)'*xPart2(:,:),[100 500]))
plot(mean(reshape(V(:,1)'*xPart2(:,:),[100 500])))
plot(mean(reshape(V(:,1)'*xPart2(:,:),[100 500]),2))
plot(mean(reshape(V(:,1)'*xPart1(:,:),[100 500]),2))
[Wx, Wy, r] = CCA(reshape(V(:,1)'*xPart1(:,:),[100 500]), reshape(V(:,1)'*xPart2(:,:),[100 500]));
mean(reshape(V(:,1)'*xPart1(:,:),[100 500]),1)
size(mean(reshape(V(:,1)'*xPart1(:,:),[100 500]),1))
mean(reshape(V(:,1)'*xPart1(:,:),[100 500]),1)
[Wx, Wy, r] = CCA(reshape(V(:,1)'*xPart1(:,:),[100 500]), reshape(V(:,1)'*xPart2(:,:),[100 500]));
temp = Wx(:,1)'*reshape(V(:,1)'*xPart1(:,:),[100 500]); plot(temp)
temp = reshape(V(:,1)'*xPart1(:,:),[100 500])*Wx(:,1); plot(temp)
temp = reshape(V(:,1)'*xPart1(:,:),[100 500])*Wx(:,2); plot(temp)
temp = reshape(V(:,1)'*xPart1(:,:),[100 500])*Wx(:,3); plot(temp)
temp = reshape(V(:,1)'*xPart1(:,:),[100 500])*Wx(:,4); plot(temp)
temp = reshape(V(:,1)'*xPart1(:,:),[100 500])*Wx(:,5); plot(temp)
temp = reshape(V(:,1)'*xPart1(:,:),[100 500])*Wx(:,6); plot(temp)
r
plot(mean(xPart1,3)-mean(xPart2,3))
plot(mean(xPart1,3)-mean(xPart2,3)')
plot((mean(xPart1,3)-mean(xPart2,3))')
plot((mean(xPart1(57,:,:),3)-mean(xPart2(57,:,:),3))')
xPart1 = mepochs(:,:,200:600); xPart2 = mepochs(:,:,601:1000);
plot((mean(xPart1(57,:,:),3)-mean(xPart2(57,:,:),3))')
plot((mean(xPart1,3)-mean(xPart2,3))')
[VResample,lambdaResample,covPartAll] = resample_pca(epochs);
imagesc(mean(covPartAll,3))
[V,D] = eig(mean(covPartAll,3));
figure, topoplot(V(:,1),chanlocs)
figure, topoplot(V(:,2),chanlocs)
figure, topoplot(V(:,3),chanlocs)
figure, topoplot(V(:,4),chanlocs)
figure, topoplot(V(:,5),chanlocs)
[VResample,lambdaResample,covPartAll] = resample_pca(epochs, 60, 10, 500);
[V,D] = eig(mean(covPartAll,3));
figure, topoplot(V(:,5),chanlocs)
figure, topoplot(V(:,1),chanlocs)
figure, topoplot(V(:,2),chanlocs)
figure, topoplot(V(:,3),chanlocs)
figure, topoplot(V(:,4),chanlocs)
figure, topoplot(V(:,5),chanlocs)
figure, topoplot(V(:,6),chanlocs)
%-- 1/16/14, 3:46 PM --%
load('eegdata_face.mat')
[VResample,lambdaResample,covPartAll] = resample_pca(epochs, 60, 10, 5000);
[V,D] = eig(mean(covPartAll,3));
figure, topoplot(V(:,1),chanlocs)
figure, topoplot(V(:,2),chanlocs)
figure, topoplot(V(:,3),chanlocs)
figure, topoplot(V(:,4),chanlocs)
figure, topoplot(V(:,5),chanlocs)
figure, topoplot(V(:,6),chanlocs)
figure, topoplot(V(:,7),chanlocs)
figure, topoplot(V(:,1),chanlocs)
[A,S,z] = SIM(epochs,3,10);
figure, topoplot(A(:,1),chanlocs)
figure, topoplot(A(:,2),chanlocs)
figure, topoplot(A(:,3),chanlocs)
figure, topoplot(V(:,1) - A(:,1),chanlocs)
figure, topoplot(V(:,1) + A(:,1),chanlocs)
figure, topoplot(V(:,1),chanlocs)
figure, topoplot(A(:,1),chanlocs)
figure, topoplot(V(:,1),chanlocs)
figure, topoplot(zscore(V(:,1))-zscore(A(:,1)),chanlocs)
temp = S(1,:)*epochs(:,:); temp = reshape(temp, [100 1080]); temp = mean(temp,2);
plot(temp)
temp1 = temp;
temp = V(:,1)'*epochs(:,:); temp = reshape(temp, [100 1080]); temp = mean(temp,2);
temp2 = temp;
plot([temp1 temp2])
plot(zscore([temp1 temp2]))
erps = [temp1 temp2];
erps = [temp1 temp2 z(1,:)'];
temp = V(:,2)'*epochs(:,:); temp = reshape(temp, [100 1080]); temp = mean(temp,2);
plot(temp)
temp = V(:,3)'*epochs(:,:); temp = reshape(temp, [100 1080]); temp = mean(temp,2);
plot(temp)
temp = V(:,4)'*epochs(:,:); temp = reshape(temp, [100 1080]); temp = mean(temp,2);
plot(temp)
plot(times, temp)
figure, topoplot(V(:,4),chanlocs)
figure, topoplot(V(:,2),chanlocs)
figure, topoplot(V(:,3),chanlocs)
figure, topoplot(V(:,4),chanlocs)
figure, topoplot(V(:,5),chanlocs)
temp = V(:,5)'*epochs(:,:); temp = reshape(temp, [100 1080]); temp = mean(temp,2);
plot(temp)
[V,z] = resample_pca(x, 60, 100);
[V,z] = resample_pca(epochs, 60, 100);
z1 = z;
[V,z] = resample_pca(epochs, 60, 1000);
z2 = z;
V2 = V;
[V3,z3] = resample_pca(epochs, 60, 10000);
erps = [z1(1,:)' z2(2,:)' z3(3,:)'];
erps = [z1(1,:)' z2(1,:)' z3(1,:)'];
z = []; for i = 1:100, [V,zz] = resample_pca(x, 60, i); z = [z zz(1,:)']; end;
z = []; for i = 1:100, [V,zz] = resample_pca(epochs, 60, i); z = [z zz(1,:)']; end;
plot(z)
plot(z3(1,:)')
plot(z)
z = []; for i = 1:10, [V,zz] = resample_pca(epochs, 60, i); z = [z zz(1,:)']; end;
plot(z)
erps = z;
[A,S,z] = SIM(epochs,3,100);
erps = [z1(1,:)' z2(1,:)' z3(1,:)' z(1,:)'];
[A,S,z] = SIM(epochs,60,50);
erps = [z1(1,:)' z2(1,:)' z3(1,:)' z(1,:)'];
[winv,act] = sobi(epochs,3);
temp = reshape(act,[60 100 1080]); temp = mean(temp(1,:,:),3);
plot(temp)
temp = reshape(act,[60 100 1080]); temp = mean(temp(2,:,:),3); plot(temp)
temp = reshape(act,[60 100 1080]); temp = mean(temp(3,:,:),3); plot(temp)
temp = winv(:,3)'*epochs(:,:); temp = reshape(temp, [100 1080]); temp = mean(temp,2);
plot(temp)
temp = winv(:,3)'*epochs(:,:); temp = reshape(temp, [100 1080]); temp = mean(temp,2);
plot(temp)
temp = winv(:,3)'*epochs(:,:); temp = reshape(temp, [100 1080]); temp = mean(temp,2);
plot(temp)
erps = [z1(1,:)' z2(1,:)' z3(1,:)' z(1,:)' temp];
figure, topoplot(winv(:,1))
figure, topoplot(winv(:,1),chanlocs)
figure, topoplot(winv(:,3),chanlocs)
temp = reshape(act,[60 100 1080]); temp = mean(temp(3,:,:),3); plot(temp)
erps = [z1(1,:)' z2(1,:)' z3(1,:)' z(1,:)' temp];
erps = [z1(1,:)' z2(1,:)' z3(1,:)' z(1,:)' temp'];
[A,S,z] = SIM(epochs,3,50);
erps = [z1(1,:)' z2(1,:)' z3(1,:)' z(1,:)' temp'];
%-- 1/17/14, 9:21 AM --%
load('eegdata_face.mat')
eegdata
load('face_erp.mat')
face_data
[V,z] = resample_pca(face_data, 3, 10);
[V,z] = resample_pca(face_data.upright_face, 3, 10);
%-- 1/17/14, 9:23 AM --%
load('face_erp.mat')
face_data.upright_face
size(face_data.upright_face)
[V,z] = resample_pca(face_data(1).upright_face, 3, 10);
[V1,z1] = resample_pca(face_data(1).invert_face, 3, 10);
plot([z(1,:); z1(1,:)]')
[V1,z1] = resample_pca(face_data(2).invert_face, 3, 10);
[V,z] = resample_pca(face_data(2).upright_face, 3, 10);
plot([z(1,:); z1(1,:)]')
[V,z] = resample_pca(face_data(3).upright_face, 3, 10);
[V1,z1] = resample_pca(face_data(3).invert_face, 3, 10);
plot([z(1,:); z1(1,:)]')
[V1,z1] = resample_pca(face_data(4).invert_face, 3, 10);
[V,z] = resample_pca(face_data(4).upright_face, 3, 10);
plot([z(1,:); z1(1,:)]')
[V1,z1] = resample_pca(face_data(5).invert_face, 3, 10);
[V,z] = resample_pca(face_data(5).upright_face, 3, 10);
plot([z(1,:); z1(1,:)]')
[V1,z1] = resample_pca(face_data(6).invert_face, 3, 10);
[V,z] = resample_pca(face_data(6).upright_face, 3, 10);
plot([z(1,:); z1(1,:)]')
[winv,act] = sobi(face_data(1).upright_face,3);
temp = reshape(act,[60 100 1080]); temp = mean(temp(3,:,:),3); plot(temp)
temp = reshape(act,[60 100 60]); temp = mean(temp(3,:,:),3); plot(temp)
[winv,act] = sobi(face_data(1).invert_face,3);
temp = reshape(act,[60 100 60]); temp = mean(temp(3,:,:),3); plot(temp)
temp = reshape(act,[60 100 60]); temp = mean(temp(1,:,:),3); plot(temp)
temp = reshape(act,[60 100 60]); temp = mean(temp(2,:,:),3); plot(temp)
temp = reshape(act,[60 100 60]); temp = mean(temp(3,:,:),3); plot(temp)
temp = reshape(act,[60 100 60]); temp = mean(temp(4,:,:),3); plot(temp)
[winv,act] = sobi(face_data(1).upright_face,3);
[winv,act] = sobi(face_data(1).upright_face,3); temp = reshape(act,[60 100 60]); z1 = mean(temp(3,:,:),3);
[winv,act] = sobi(face_data(1).invert_face,3); temp = reshape(act,[60 100 60]); z2 = mean(temp(3,:,:),3);
plot([z(1,:); z1(1,:)]')
plot([z1(1,:); z2(1,:)]')
0.03083/0.02451
times(52)
[V,z] = resample_pca(face_data(1).upright_face, 3, 10);
[V1,z1] = resample_pca(face_data(1).invert_face, 3, 10);
plot([z(1,:); z1(1,:)]')
77.67/63.12
erps = [z1(1,:)' z2(1,:)'];
load('eegdata_face.mat')
[A,S,z] = SIM(epochs,3,50);
plot(z')
mepochs = epochs - repmat(mean(epochs,2),[1 nPoint 1]);
[A,S,z] = SIM(mepochs,3,50);
plot(z')
[V,z] = resample_pca(mepochs, 3, 10);
[A,S,zSIM] = SIM(mepochs,3,50);
[V,zr] = resample_pca(mepochs, 3, 10);
erps = [zSIM(1,:); zr(1,:)]';
erps = [zSIM(1,:); -zr(1,:)]';
[winv,act] = sobi(mepochs,3); temp = reshape(act,[60 100 60]); zSOBI = mean(temp(3,:,:),3);
[winv,act] = sobi(mepochs,3); temp = reshape(act,[60 100 1080]); zSOBI = mean(temp(3,:,:),3);
plot(zSOBI)
erps = [zSIM(1,:); -zr(1,:); zSOBI]';
erps = [-zSIM(1,:); zr(1,:); zSOBI]';
epoch = mepochs(:,:,1:120);
[A,S,zSIM] = SIM(epoch,3,50);
[V,zr] = resample_pca(epoch, 3, 10);
[winv,act] = sobi(epoch,3); temp = reshape(act,[60 100 1080]); zSOBI = mean(temp(3,:,:),3);
[winv,act] = sobi(epoch,3); temp = reshape(act,[60 100 120]); zSOBI = mean(temp(3,:,:),3);
plot(zSOBI)
plot(mean(temp(1,:,:),3);)
plot(mean(temp(1,:,:),3))
plot(mean(temp(2,:,:),3))
plot(mean(temp(3,:,:),3))
erps = [-zSIM(1,:); zr(1,:); zSOBI]';
erps = [zSIM(1,:); zr(1,:); zSOBI]';
plot(zr')
plot(erps)
erps = [zSIM(1,:); zr(1,:); zSOBI]';
plot(zscore(erps))
epoch = mepochs(:,:,121:240);
[A,S,zSIM] = SIM(epoch,3,50);
[V,zr] = resample_pca(epoch, 3, 10);
[winv,act] = sobi(epoch,3); temp = reshape(act,[60 100 120]); zSOBI = mean(temp(3,:,:),3);
erps = [zSIM(1,:); zr(1,:); zSOBI]';
plot(zscore(erps))
plot(mean(temp(1,:,:),3))
plot(mean(temp(2,:,:),3))
zSOBI = mean(temp(1,:,:),3);
erps = [zSIM(1,:); zr(1,:); zSOBI]';
epoch = mepochs(:,:,241:360);
[winv,act] = sobi(epoch,3); temp = reshape(act,[60 100 120]); zSOBI = mean(temp(1:3,:,:),3);
[A,S,zSIM] = SIM(epoch,3,50);
[V,zr] = resample_pca(epoch, 3, 10);
erps = [zSIM; zr; zSOBI]';
plot(erps)
erps = [zSIM(1,:); zr(1,:); zSOBI(1,:)]';
plot(erps)
erps = [zSIM(1,:); zr(1,:); zSOBI(2,:)]';
plot(erps)
erps = [zSIM(1,:); zr(1,:); zSOBI(3,:)]';
plot(erps)
zSOBI = mean(temp(1,:,:),3); plot(zSOBI)
zSOBI = mean(temp(2,:,:),3); plot(zSOBI)
zSOBI = mean(temp(3,:,:),3); plot(zSOBI)
erps = [zSIM(1,:); zr(1,:); zSOBI]';
erps = [zSIM(1,:); -zr(1,:); -zSOBI]';
epoch = mepochs(:,:,721:1080);
[A,S,zSIM] = SIM(epoch,3,50);
[V,zr] = resample_pca(epoch, 3, 10);
[winv,act] = sobi(epoch,3); temp = reshape(act,[60 100 120]); zSOBI = mean(temp(3,:,:),3);
[winv,act] = sobi(epoch,3); temp = reshape(act,[60 100 360]); zSOBI = mean(temp(3,:,:),3);
zSOBI = mean(temp(3,:,:),3); plot(zSOBI)
zSOBI = mean(temp(1,:,:),3); plot(zSOBI)
zSOBI = mean(temp(2,:,:),3); plot(zSOBI)
zSOBI = mean(temp(3,:,:),3); plot(zSOBI)
erps = [zSIM(1,:); -zr(1,:); -zSOBI]';
erps = [zSIM(1,:); zr(1,:); zSOBI]';
epoch = mepochs(:,:,1:720);
[A,S,zSIM] = SIM(epoch,3,50);
[V,zr] = resample_pca(epoch, 3, 10);
[winv,act] = sobi(epoch,3); temp = reshape(act,[60 100 360]); zSOBI = mean(temp(3,:,:),3);
erps = [zSIM(1,:); zr(1,:); zSOBI]';
[winv,act] = sobi(epoch,3); temp = reshape(act,[size(epoch)]); zSOBI = mean(temp(3,:,:),3);
erps = [zSIM(1,:); zr(1,:); zSOBI]';
erps = [-zSIM(1,:); zr(1,:); zSOBI]';
[V,zr] = resample_pca(epochs, 3, 10);
[A,S,zSIM] = SIM(mepochs,3,50);
[winv,act] = sobi(epochs,3); temp = reshape(act,[size(epochs)]); zSOBI = mean(temp(3,:,:),3);
erps = [-zSIM(1,:); zr(1,:); zSOBI]';
erps = [-zSIM(1,:); zr(1,:); -zSOBI]';
[C,z] = snrmax(epochs,3,10);
erps = [-zSIM(1,:); zr(1,:); -zSOBI; z(1,:)]';
epoch = epochs(:,:,721:1080);
[V,z] = resample_pca(epoch, 3, 10);
[V,z1] = resample_pca(epoch, 3, 100);
[V,z2] = resample_pca(epoch, 3, 1000);
erps = [z(1,:); z1(1,:); z2(1,:)]';
[V,z2] = resample_pca(epoch, 3, 6000);
[V,z2] = resample_pca(epoch, 3, 5000);
[V,z3] = resample_pca(epoch, 3, 5000);
erps = [z(1,:); z1(1,:); z2(1,:); z3(1,:)]';
[A,S,zSIM] = SIM(epoch,3,100);
erps = [z(1,:); z1(1,:); z2(1,:); zSIM(1,:)]';
epoch = epochs(:,:,721:780);
[V,zr] = resample_pca(epoch, 3, 1000);
[A,S,zSIM] = SIM(epoch,3,100);
erps = [zSIM(1,:); zr(1,:)];
erps = [zSIM(1,:); zr(1,:)]';
plot(zr)
plot(zr;')
plot(zr')
plot(zSIM)
plot(zSIM;)
plot(zSIM')
erps = [zSIM(1,:); zr(1,:)]';
plot(zscore(erps))
erps = [-zSIM(1,:); zr(1,:)]';
plot(zscore(erps))
[V,zr] = resample_pca(epoch, 3, 5000);
erps = [-zSIM(1,:); zr(1,:)]';
plot(zscore(erps))
epoch = epochs(:,:,781:840);
[V,zr] = resample_pca(epoch, 3, 5000);
[A,S,zSIM] = SIM(epoch,3,100);
erps = [zSIM(1,:); zr(1,:)]';
plot(zscore(erps))
erps = [-zSIM(1,:); zr(1,:)]';
plot(zscore(erps))
epoch = epochs(:,:,841:900);
[A,S,zSIM] = SIM(epoch,3,100); [V,zr] = resample_pca(epoch, 3, 5000); erps = [zSIM(1,:); zr(1,:)]';
figure, topoplot(V(:,1),chanlocs)
figure, topoplot(A(:,1),chanlocs)
figure, topoplot(A(:,1),chanlocs);
epoch = epochs(:,:,901:960);
[A,S,zSIM] = SIM(epoch,3,100); [V,zr] = resample_pca(epoch, 3, 5000); erps = [zSIM(1,:); zr(1,:)]';
plot(zSIM')
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(A(:,2),chanlocs);
figure, topoplot(A(:,3),chanlocs);
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(V(:,3),chanlocs);
epoch = epochs(:,:,961:1020);
[A,S,zSIM] = SIM(epoch,3,100); [V,zr] = resample_pca(epoch, 3, 5000); erps = [zSIM(1,:); zr(1,:)]';
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(V(:,2),chanlocs);
erps = [zSIM(1,:); zr(2,:)]';
erps = [-zSIM(1,:); zr(2,:)]';
plot(zscore(erps))
epoch = epochs(:,:,1021:1080);
[A,S,zSIM] = SIM(epoch,3,100); [V,zr] = resample_pca(epoch, 3, 5000); erps = [zSIM(1,:); zr(1,:)]';
erps = [-zSIM(1,:); zr(1,:)]';
epoch = epochs(:,:,481:600);
[V,zr] = resample_pca(epoch, 3, 5000);
plot(zr')
epoch = epochs(:,:,121:240);
[V,zr] = resample_pca(epoch, 3, 5000);
plot(zr')
[A,S,zSIM] = SIM(epoch,3,100);
plot(zSIM)
plot(zSIM')
[A,S,zSIM] = SIM(epoch,3,100); [V,zr] = resample_pca(epoch, 3, 5000); erps = [zSIM(1,:); zr(1,:)]';
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(A(:,1),chanlocs);
erps = [zSIM(1,:); zr(1,:)]';
plot(zSIM')
plot(zscore(erps))
erps = [zSIM(1,:); zr(1,:)]';
plot(zscore(erps))
[V,lambda,z] = resample_pca(epoch, 3, 5000);
[V,lambda,z] = resample_pca(epoch);
plot(z')
lambda
[V,lambda,z] = resample_pca(epoch);
lambda
pinv(V(:,lambda>0))*epoch(:,:,1)*pinv(z(lambda>0,:))
imagesc(ans)
diag(ans)
help svd
nComp = sum(lambda>0);
for i = 1:120, A(:,i) = diag(pinv(V(:,1:nComp))*epoch(:,:,1)*pinv(z(1:nComp,:))); end;
for i = 1:120, A(:,i) = diag(pinv(V(:,1:nComp))*epoch(:,:,i)*pinv(z(1:nComp,:))); end;
A = []; for i = 1:120, A(:,i) = diag(pinv(V(:,1:nComp))*epoch(:,:,i)*pinv(z(1:nComp,:))); end;
A
mean(A)
mean(A')
std(A')
ttest(A')
A(28<;)
plot(A(28,:))
%-- 1/17/14, 6:31 PM --%
load('eegdata_face.mat')
%-- 1/20/14, 1:09 PM --%
%-- 1/21/14, 9:24 AM --%
%-- 1/21/14, 9:53 AM --%
%-- 1/21/14, 9:54 AM --%
load('eegdata_face.mat')
epoch = epochs(:,:,121:240);
[A,S,zSIM] = SIM(epoch,3,50);
plot(zSIM')
figure, topoplot(A(:,1),chanlocs);
epoch = epochs(:,:,241:360);
[A,S,zSIM] = SIM(epoch,3,50);
plot(zSIM')
figure, topoplot(A(:,1),chanlocs);
epoch = epochs(:,:,361:480);
[A,S,zSIM] = SIM(epoch,3,50);
plot(zSIM')
figure, topoplot(A(:,1),chanlocs);
epoch = epochs(:,:,481:600);
[A,S,zSIM] = SIM(epoch,3,50);
figure, topoplot(A(:,1),chanlocs);
epoch = epochs(:,:,1:120);
[A,S,zSIM] = SIM(epoch,3,50);
plo
plot(zSIM')
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(A(:,2),chanlocs);
epoch = epochs(:,:,721:780);
[A,S,zSIM] = SIM(epoch,3,50);
figure, topoplot(A(:,2),chanlocs);
figure, topoplot(A(:,1),chanlocs);
plot(zSIM')
epoch = epochs(:,:,781:840);
[A,S,zSIM] = SIM(epoch,3,50);
figure, topoplot(A(:,1),chanlocs);
plot(zSIM')
epoch = epochs(:,:,841:900);
[A,S,zSIM] = SIM(epoch,3,50);
figure, topoplot(A(:,1),chanlocs);
plot(zSIM')
epoch = epochs(:,:,601:720);
[A,S,zSIM] = SIM(epoch,3,50);
figure, topoplot(A(:,1),chanlocs);
plot(zSIM')
epoch = epochs(:,:,1:120);
[A,S,zSIM] = SIM(epoch,3,50);
plot(zSIM')
[V,lambda,z] = resample_pca(epoch);
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
plot([z(1,:); zSIM(1,:)]')
plot(detrend([z(1,:); zSIM(1,:)]'))
plot(zscore(detrend([z(1,:); zSIM(1,:)]')))
plot(zscore(detrend([-z(1,:); zSIM(1,:)]')))
[C, A, z] = resample_erp(epoch)
[C, A, z] = resample_erp(epoch);
plot(z)
size((C'*x(:,:,iTrial))')
[C, A, z] = resample_erp(epoch);
A
[C, A, z] = resample_erp(epoch);
A
[C, A, z] = resample_erp(epoch);
plot(z)
[C, A, z] = resample_erp(epoch);
figure, topoplot(C(:,1),chanlocs);
plot(z)
A
mean(A)
[C, A, z] = resample_erp(epoch);
figure, topoplot(C(:,1),chanlocs);
[C, A, z] = resample_erp(epoch);
figure, topoplot(C(:,1),chanlocs);
[C, A, z] = resample_erp(epoch);
figure, topoplot(C(:,1),chanlocs);
[C, A, z] = resample_erp(epoch);
figure, topoplot(C(:,1),chanlocs);
[C, A, z] = resample_erp(epoch);
figure, topoplot(C(:,1),chanlocs);
[C, A, z] = resample_erp(epoch);
help fprintf
[C, A, z] = resample_erp(epoch);
sum(abs(ampIndex-I)>0)
[C, A, z] = resample_erp(epoch);
sum(abs(ampIndex-I)>0)
[C, A, z] = resample_erp(epoch);
[ampIndex I]
A
Q
[C, A, z] = resample_erp(epoch);
[C, A, z] = resample_erp(epoch,chanlocs);
hist(A)
hist(A,10)
hist(A,20)
hist(A,30)
hist(A,40)
hist(A,50)
hist(A,60)
A(3)
A(1)
A(2)
A(3)
A(4)
A(5)
hist(A,10)
hist(A,20)
hist(A,30)
hist(A,60)
hist(A,120)
hist(A,60)
hist(A,30)
plot(z)
[C, A, z] = resample_erp(epoch,chanlocs);
plot(z)
figure, topoplot(C(:,1),chanlocs);
[C, A, z] = resample_erp(epoch,chanlocs);
resample_erp
A
[C, A, z] = resample_erp(epoch,chanlocs);
resample_erp
plot(z)
A
hist(A,30)
randperm(120)
help randperm
ceil(111/2)*2
[C, A, z] = resample_erp(epoch,chanlocs);
resampleTrialNo
plot(z)
mean(A(A>0))
ampIndex
help isequal
[C, A, z] = resample_erp(epoch,chanlocs);
eps
help eps
plot(z)
plot(reshape(C'*epoch(:,:),[nPoint,nTrial])*A)
figure, plot(reshape(C'*epoch(:,:),[nPoint,120])*A)
figure, plot(reshape(C'*epoch(:,:),[nPoint,120])*A/120)
figure, topoplot(C(:,1),chanlocs);
epoch = epochs(:,:,601:720);
[C, A, z] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
plot(reshape(C'*epoch(:,:),[nPoint,nTrial])*A)
figure, plot(reshape(C'*epoch(:,:),[nPoint,120])*A/120)
plot(z)
epoch = epochs(:,:,1:720);
[C, A, z] = resample_erp(epoch,chanlocs);
figure, plot(reshape(C'*epoch(:,:),[nPoint,120])*A/120)
figure, plot(reshape(C'*epoch(:,:),[nPoint,720])*A/720)
figure, topoplot(C(:,1),chanlocs);
plot(z')
mean(z)
figure, topoplot(C(:,1),chanlocs);
sum(A(1,:)>0.44)
sum(A(A>0))
sum((A>0))
[C, A, z] = resample_erp(epoch,chanlocs);
epoch = epochs(:,:,1:120);
[C, A, z] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
plot(z')
size(A>0)
sum(A>0)
hist(A,30)
hist(A,60)
hist(A,10)
hist(A,20)
hist(A,30)
hist(A,40)
hist(A,50)
size(S(1,end-10:end))
size(S(1,end-10+1:end))
[C, A, z] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(-C(:,1),chanlocs);
[V,lambda,z] = resample_pca(epoch);
figure, topoplot(V(:,1),chanlocs);
[C, A, z] = resample_erp(epoch,chanlocs);
partition1
partition2
[C, A, z] = resample_erp(epoch,chanlocs);
partition2
partition1
[C, A, z] = resample_erp(epoch,chanlocs);
partition1
partition2
[C, A, z] = resample_erp(epoch,chanlocs);
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(C(:,1),chanlocs);
plot(z)
[C, A, s] = resample_erp(epoch,chanlocs);
[partition1 partition2]
[C, A, s] = resample_erp(epochs,chanlocs);
plot(s)
figure, topoplot(C(:,1),chanlocs);
[C, A, s] = resample_erp(epochs,chanlocs);
plot(s)
plot(-s)
figure, topoplot(C(:,1),chanlocs);
[C, A, s] = resample_erp(epochs,chanlocs);
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
A
mean(A)
plot(s)
help detrend
epoch = epochs(:,:,721:780);
[C, A, s] = resample_erp(epoch,chanlocs);
plot(s)
figure, topoplot(C(:,1),chanlocs);
A
[A,S,z] = SIM(epoch,3,50);
erps = [s; z(1,:)]';
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
plot(s)
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
plot(s)
erps = [s; z(1,:)]';
epoch = epochs(:,:,1:120);
[C, A, s] = resample_erp(epoch,chanlocs);
[A,S,z] = SIM(epoch,3,50);
erps = [s; z(1,:)]';
mean(s0
mean(s)
mean(detrend(s))
plot(detrend(s))
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(A(:,1),chanlocs);
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
plot(s)
[C, A, s] = resample_erp(epoch,chanlocs);
plot(s)
figure, topoplot(C(:,1),chanlocs);
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
plot(s)
[A,S,z] = SIM(epoch,3,50);
erps = [s; z(1,:)]';
[C,z] = snrmax(epoch,3,50);
erps = [s; z(1,:)]';
[V,lambda,z] = resample_pca(epoch);
erps = [s; z(1,:)]';
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
[V,lambda,z] = resample_pca(epoch);
figure, topoplot(V(:,1),chanlocs);
plot(z)
plot(z')
[C, A, s] = resample_erp(epoch,chanlocs);
[V,lambda,z] = resample_pca(epoch);
erps = [s; z(1,:)]';
[V,lambda,z] = resample_pca(epoch);
erps = [s; z(1,:)]';
erps = [s; -z(1,:)]';
figure, topoplot(V(:,1),chanlocs);
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
[C, A, s] = resample_erp(epoch,chanlocs);
erps = [s; -z(1,:)]';
A
mean(A)
mean(s)
lambda
sum(lambda>0)
pinv(C)
C
pinv(C)'-C
[C, A, s] = resample_erp(epoch,chanlocs);
plot(s')
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
mean(A)
A(:,2)
A(:,3)
A(:,4)
A(:,5)
plot(s(:,2))
plot(s(2,:))
plot(s(3,:))
plot(s(4,:))
[V,lambda,z] = resample_pca(epoch);
plot(z')
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(V(:,3),chanlocs);
figure, topoplot(V(:,4),chanlocs);
[V,lambda,z] = resample_pca(epoch,3,50);
figure, topoplot(V(:,4),chanlocs);
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(V(:,1),chanlocs);
[C, A, s] = resample_erp(epoch,chanlocs);
plot(s')
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
A
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,5),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,1),chanlocs);
A
help isreal
[C, A, s] = resample_erp(epoch,chanlocs);
isreal(diag(D)
isreal(diag(D))
diag(D)
help real
imag(diag(D))
imag(diag(D))==0
help isreal
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
A
plot(s')
plot(s(3,:))
epoch = epochs(:,:,721:780);
[C, A, s] = resample_erp(epoch,chanlocs);
A
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
%-- 1/21/14, 4:58 PM --%
load('eegdata_face.mat')
%-- 1/21/14, 5:35 PM --%
load('eegdata_face.mat')
[C, A, s] = resample_erp(epoch,chanlocs);
A
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
mean(A)
plot(s')
epoch = epochs(:,:,1:120);
[C, A, s] = resample_erp(epoch,chanlocs);
A
mean(A)
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
figure, topoplot(C(:,6),chanlocs);
figure, topoplot(C(:,7),chanlocs);
figure, topoplot(C(:,8),chanlocs);
plot(s')
plot(s(3:10,:)')
plot(s(4:10,:)')
figure, topoplot(C(:,4),chanlocs);
help \
[C, A, s] = resample_erp(epoch,chanlocs);
A
mean(A)
ttest(A)
sum(A<0)
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
[C, A, s] = resample_erp(epoch,chanlocs);
A
[C, A, s] = resample_erp(epoch,chanlocs);
V
[C, A, s] = resample_erp(epoch,chanlocs);
A
[C, A, s] = resample_erp(epoch,chanlocs);
A
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
figure, topoplot(C(:,6),chanlocs);
plot(s(1,:))
figure, topoplot(C(:,1),chanlocs);
[C, A, s] = resample_erp(epoch,chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(C(:,3),chanlocs);
figure, topoplot(C(:,4),chanlocs);
figure, topoplot(C(:,5),chanlocs);
A
[C, A, s] = resample_erp(epoch,chanlocs);
[C,z] = snrmax(epoch,3,50);
figure, topoplot(C(:,1),chanlocs);
erps = [s; -z(1,:)]';
erps = [s(1,:); -z(1,:)]';
erps = [s(1,:); z(1,:)]';
[V,lambda,z] = resample_pca(epoch,3,50);
figure, topoplot(V(:,1),chanlocs);
lambda
sum(lambda>0)
[V,lambda,z] = resample_pca(epoch,3,50);
lambda
lambda>0
sum(lambda>0)
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(V(:,3),chanlocs);
figure, topoplot(V(:,4),chanlocs);
[V,lambda,z] = resample_pca(epoch,10,50);
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(V(:,3),chanlocs);
figure, topoplot(V(:,4),chanlocs);
figure, topoplot(V(:,5),chanlocs);
figure, topoplot(V(:,6),chanlocs);
figure, topoplot(V(:,7),chanlocs);
figure, topoplot(V(:,4),chanlocs);
plot(z')
plot(z(3:end,:)')
[C, A, s] = resample_erp(epoch,chanlocs);
[V,lambda,z] = resample_pca(epoch,5,50);
comp = 2; plot([s(comp,:); z(comp,:)]')
comp = 3; plot([s(comp,:); z(comp,:)]')
comp = 4; plot([s(comp,:); z(comp,:)]')
comp = 5; plot([s(comp,:); z(comp,:)]')
comp = 6; plot([s(comp,:); z(comp,:)]')
comp = 1; plot([s(comp,:); z(comp,:)]')
[winv,act] = sobi(epoch,3); temp = reshape(act,[size(epochs)]); zSOBI = mean(temp(3,:,:),3);
[winv,act] = sobi(epoch,3); temp = reshape(act,[size(epoch)]); zSOBI = mean(temp(3,:,:),3);
plot(zSOBI
plot(zSOBI)
zSOBI = mean(temp(1,:,:),3);
plot(zSOBI)
zSOBI = mean(temp(2,:,:),3);
plot(zSOBI)
zSOBI = mean(temp(3,:,:),3);
plot(zSOBI)
[C, A, s] = resample_erp(epochs,chanlocs);
[V,lambda,z] = resample_pca(epochs,5,50);
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
erps = [s(1,:); z(1,:)]';
erps = [s(1,:); -z(1,:)]';
erps = [s(2,:); -z(2,:)]';
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(V(:,3),chanlocs);
figure, topoplot(C(:,2),chanlocs);
figure, topoplot(-C(:,2),chanlocs);
erps = [s(2,:); -z(2,:)]';
figure, topoplot(C(:,2),chanlocs);
erps = [s(2,:); -z(2,:)]';
figure, topoplot(C(:,3),chanlocs);
erps = [s(3,:); -z(3,:)]';
figure, topoplot(V(:,3),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(-C(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
lambda
[C, A, s] = resample_erp(epochs,chanlocs);
figure, topoplot(C(:,1),chanlocs);
[C, A, s] = resample_erp(epochs,chanlocs);
[V,lambda,z] = resample_pca(epochs,3,50);
[C, A, s] = resample_erp(epochs,chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
[V,lambda,z] = resample_pca(epochs,3,60);
figure, topoplot(V(:,1),chanlocs);
[V,lambda,z] = resample_pca(epochs,3,100);
figure, topoplot(V(:,1),chanlocs);
erps = [s(1,:); -z(1,:)]';
[A,S,zSIM] = SIM(epochs,3,50);
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
erps = [s(2,:); -z(2,:); zSIM(2,:)]';
[V,lambda,z] = resample_pca(epochs,3,100);
[C, A, s] = resample_erp(epochs,chanlocs);
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
erps = [s(2,:); -z(2,:); zSIM(2,:)]';
figure, topoplot(A(:,2),chanlocs);
[A,S,zSIM] = SIM(epochs,3,50);
figure, topoplot(A(:,2),chanlocs);
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(A(:,2),chanlocs);
erps = [s(1,:); -z(1,:); zSIM(2,:)]';
erps = [-s(1,:); z(1,:); zSIM(2,:)]';
erps = [-s(1,:); z(1,:); zSIM(1,:)]';
erps = [s(1,:); -z(1,:); -zSIM(1,:)]';
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
[C,z] = snrmax(epoch,3,50);
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
[C,z] = snrmax(epoch,3,50);
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
mepoch = epoch; for iChan = 1:nChan, epoch(iChan,:,:) = reshape(detrend(squeeze(epoch(iChan,:,:))),[1 size(epoch,2) size(epoch,3)]); end;
[A,S,zSIM] = SIM(mepoch,3,50);
mepoch = epochs; for iChan = 1:nChan, mepoch(iChan,:,:) = reshape(detrend(squeeze(mepoch(iChan,:,:))),[1 size(mepoch,2) size(mepoch,3)]); end;
[A,S,zSIM] = SIM(mepoch,3,50);
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(A(:,2),chanlocs);
figure, topoplot(A(:,3),chanlocs);
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
erps = [s(1,:); -z(1,:); -zSIM(1,:)]';
erps = [s(2,:); -z(2,:); -zSIM(2,:)]';
[A,S,zSIM] = SIM(epochs,3,50);
[V,lambda,z] = resample_pca(epochs,3,100);
erps = [s(1,:); -z(1,:); -zSIM(1,:)]';
erps = [s(1,:); z(1,:); zSIM(1,:)]';
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
[C, A, s] = resample_erp(epochs,chanlocs);
figure, topoplot(C(:,1),chanlocs);
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
[V,lambda,z] = resample_pca(mepoch,3,100);
[C, A, s] = resample_erp(epochs,chanlocs);
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
[C, A, s] = resample_erp(mepoch,chanlocs);
[C, A, s] = resample_erp(epochs,chanlocs);
[V,lambda,z] = resample_pca(mepoch,3,100);
[V,lambda,z] = resample_pca(epochs,3,100);
erps = [s(1,:); -z(1,:);]';
erps = [s(1,:); z(1,:);]';
epoch = epochs(:,:,721:780);
[C, A, s] = resample_erp(epoch,chanlocs);
[V,lambda,z] = resample_pca(epoch,3,100);
erps = [s(1,:); z(1,:);]';
erps = [s(1,:); -z(1,:);]';
[C, A, s] = resample_erp(epoch,chanlocs);
epoch = epochs(:,:,721:780);
erps = [s(1,:); -z(1,:);]';
mean(s(1,:))
load('eegdata_face.mat')
[A,S,zSIM] = SIM(epochs,3,50);
[V,lambda,z] = resample_pca(epoch,3,100);
[V,lambda,z] = resample_pca(epochs,3,100);
[C, As, s] = resample_erp(epoch,chanlocs);
[C, As, s] = resample_erp(epochs,chanlocs);
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
erps = [s(1,:); -z(1,:); -zSIM(1,:)]';
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
epoch = epochs(:,:,721:780);
[C, As, s] = resample_erp(epochs,chanlocs);
[C, As, s] = resample_erp(epoch,chanlocs);
[V,lambda,z] = resample_pca(epoch,3,100);
[A,S,zSIM] = SIM(epoch,3,50);
erps = [s(1,:); -z(1,:); -zSIM(1,:)]';
erps = [s(1,:); z(1,:); zSIM(1,:)]';
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(C(:,1),chanlocs);
epoch = epochs(:,:,781:840);
[C, As, s] = resample_erp(epoch,chanlocs);
[V,lambda,z] = resample_pca(epoch,3,100);
[A,S,zSIM] = SIM(epoch,3,50);
erps = [s(1,:); z(1,:); zSIM(1,:)]';
erps = [s(1,:); z(1,:); -zSIM(1,:)]';
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(C(:,1),chanlocs);
epoch = epochs(:,:,841:900);
[C, As, s] = resample_erp(epoch,chanlocs);
[V,lambda,z] = resample_pca(epoch,3,100);
[A,S,zSIM] = SIM(epoch,3,50);
erps = [s(1,:); z(1,:); -zSIM(1,:)]';
figure, topoplot(A(:,1),chanlocs);
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
erps = [s(2,:); z(2,:); -zSIM(2,:)]';
erps = [s(2,:); -z(2,:); zSIM(2,:)]';
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(A(:,2),chanlocs);
figure, topoplot(C(:,2),chanlocs);
epoch = epochs(:,:,901:960);
[C, As, s] = resample_erp(epoch,chanlocs);
[A,S,zSIM] = SIM(epoch,3,50);
[V,lambda,z] = resample_pca(epoch,3,100);
erps = [s(1,:); -z(1,:); zSIM(1,:)]';
erps = [s(1,:); -z(1,:); -zSIM(1,:)]';
erps = [s(1,:); z(1,:); zSIM(1,:)]';
epoch = epochs(:,:,961:1020);
[C, As, s] = resample_erp(epoch,chanlocs);
[V,lambda,z] = resample_pca(epoch,3,100);
[A,S,zSIM] = SIM(epoch,3,50);
erps = [s(1,:); z(1,:); zSIM(1,:)]';
figure, topoplot(C(:,1),chanlocs);
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(A(:,1),chanlocs);
erps = [s(1,:); z(1,:); zSIM(1,:)]';
erps = [s(2,:); z(2,:); zSIM(2,:)]';
erps = [s(1,:); z(1,:); zSIM(1,:)]';
erps = [s(1,:); z(1,:); -zSIM(1,:)]';
figure, topoplot(C(:,2),chanlocs);
erps = [s(2,:); z(2,:); -zSIM(1,:)]';
[winv,act] = sobi(epoch,3); temp = reshape(act,[size(epoch)]); zSOBI = mean(temp(3,:,:),3);
plot(zSOBI)
zSOBI = mean(temp(1,:,:),3);
plot(zSOBI)
zSOBI = mean(temp(2,:,:),3);
plot(zSOBI)
figure, topoplot(winv(1,:), chanlocs)
figure, topoplot(winv(:,1), chanlocs)
erps = [s(1,:); z(1,:); zSOBI]';
zSOBI = mean(temp(3,:,:),3);
erps = [s(1,:); z(1,:); zSOBI]';
erps = [-s(1,:); z(1,:); zSOBI]';
epoch = epochs(:,:,721:1060);
[C, As, s] = resample_erp(epoch,chanlocs);
[V,lambda,z] = resample_pca(epoch,3,100);
[A,S,zSIM] = SIM(epoch,3,50);
erps = [s(1,:); z(1,:); -zSIM(1,:)]';
erps = [s(1,:); -z(1,:); -zSIM(1,:)]';
erps = [s(2,:); -z(2,:); -zSIM(2,:)]';
erps = [s(2,:); -z(2,:);]';
figure, topoplot(A(:,1), chanlocs)
figure, topoplot(V(:,1), chanlocs)
figure, topoplot(C(:,1), chanlocs)
figure, topoplot(V(:,1), chanlocs);
figure, topoplot(-V(:,1), chanlocs);
figure, topoplot(A(:,1), chanlocs)
figure, topoplot(-A(:,1), chanlocs)
%-- 1/22/14, 9:16 AM --%
load('eegdata_face.mat')
[C, As, s] = resample_erp(epoch,chanlocs);
[partition1 partition2]
t(3)
t(11)
t(17)
resampleTrialNo(1:nPartitionTrial,iResample)
[partition1 partition2]
t(2)
[partition1 partition2]
t(56)
t(16)
t(48)
t(14)
[partition1 partition2]
epoch = epochs(:,:,1:120);
[C, As, s] = resample_erp(epoch,chanlocs);
[V,lambda,z] = resample_pca(epoch,3,100);
erps = [s(1,:); z(1,:);]';
figure, topoplot(C(:,1), chanlocs);
figure, topoplot(V(:,1), chanlocs);
[V,lambda,z] = resample_pca(epoch,3,200);
figure, topoplot(V(:,1), chanlocs);
[V,lambda,z1] = resample_pca(epoch,3,100);
[V,lambda,z2] = resample_pca(epoch,3,200);
[erps = [z1(1,:); z2(1,:)]';
erps = [z1(1,:); z2(1,:)]';
[COEFF, SCORE] = pca(mean(epoch,3)');
erps = [SCORE(:,1)'; z1(1,:); z2(1,:)]';
erps = [-SCORE(:,1)'; z1(1,:); z2(1,:)]';
figure, topoplot(COEFF(:,1), chanlocs);
[V,lambda,z2] = resample_pca(epoch,3,200);
[A,S,zSIM] = SIM(epoch,3,50);
plot(zSIM')
figure, topoplot(A(:,1), chanlocs);
[VResample,lambdaResample,zResample,covPartAll] = resample_pca(epoch);
[VResample,lambdaResample,zResample,tResample,AResample,covPartAll] = resample_pca(epoch);
[CResample,lambdaResample,sResample,tResample,AResample,covPartAll] = resample_pca(epoch);
plot(ttest(A(:,:)))
plot(ttest(AResample(:,:)))
plot(ttest(tResample(:,:)))
[CResample,lambdaResample,sResample,tResample,AResample,covPartAll] = resample_pca(epoch,10,50);
plot(ttest(AResample(:,:)))
plot(ttest(tResample(:,:)))
std(AResample(:,:))
sum(std(AResample(:,:))>1)
plot(squeeze(sResample(1,:,:)))
plot(squeeze(sResample(2,:,:)))
plot(squeeze(sResample(3,:,:)))
plot(squeeze(sResample(4,:,:)))
plot(squeeze(sResample(5,:,:)))
plot(squeeze(sResample(6,:,:)))
boxplot(A(:,:))
boxplot(AResample(:,:))
help ttest
plot(ttest(AResample(:,:)))
plot(ttest(AResample(:,:),1))
sum(ttest(AResample(:,:),1)>0)
sum(ttest(AResample(:,:),1,'alpha',0.001)>0)
sum(ttest(AResample(:,:),1,'alpha',0.01)>0)
sum(ttest(AResample(:,:),1,'alpha',0.05)>0)
sum(ttest(AResample(:,:),1,'alpha',0.00001)>0)
sum(ttest(AResample(:,:),1,'alpha',0.0000000001)>0)
sum(ttest(AResample(:,:),1,'alpha',0.00000000000001)>0)
sum(ttest(AResample(:,:),1,'alpha',0.001)>0)
(ttest(AResample(:,:),1,'alpha',0.001)>0)
(ttest(AResample(:,1),1,'alpha',0.001)>0)
(ttest(AResample(:,1),1,'alpha',0.01)>0)
(ttest(AResample(:,1),1,'alpha',0.05)>0)
(ttest(AResample(:,1),0,'alpha',0.05)>0)
help ttest
(ttest(AResample(:,1),0,'alpha',0.05)>0)
(ttest(AResample(:,1),0,'alpha',0.001)>0)
(ttest(AResample(:,1),0,'alpha',0.0001)>0)
(ttest(AResample(:,1),0,'alpha',0.00001)>0)
(ttest(AResample(:,:),0,'alpha',0.00001)>0)
sum((ttest(AResample(:,:),0,'alpha',0.00001)>0))
sum((ttest(AResample(:,:),0,'alpha',0.01)>0))
mean(AResample(:,:))
sum(AResample(:,:)<0)
reshape(sum(AResample(:,:)<0),[10 50])
help kmeans
IDX = kmeans(CResample, 5);
IDX = kmeans(CResample(:,:), 5);
IDX
IDX = kmeans(CResample(:,:)', 5);
IDX
IDX = kmeans(CResample(:,:)', 10);
IDX = reshape(kmeans(CResample(:,:)', 10),[10 50]);
IDX
IDX = reshape(kmeans(CResample(:,:)', 5),[10 50]);
IDX
sResample = permute(sResample,[2,1,3]);
IDX = reshape(kmeans(cat(2,sResample(:,:),CResample(:,:))', 5),[10 50]);
IDX = reshape(kmeans(cat(1,sResample(:,:),CResample(:,:))', 5),[10 50]);
IDX
IDX = reshape(kmeans(cat(1,sResample(:,:),CResample(:,:))', 3),[10 50]);
IDX
IDX = reshape(kmeans(cat(1,sResample(:,:),CResample(:,:))', 5),[10 50]);
IDX
IDX = reshape(kmeans(cat(1,sResample(:,:),CResample(:,:))', 10),[10 50]);
IDX
[COEFF, SCORE] = pca(epoch(:,:)');
figure, topoplot(COEFF(:,1), chanlocs);
figure, topoplot(COEFF(:,2), chanlocs);
figure, topoplot(COEFF(:,3), chanlocs);
figure, topoplot(COEFF(:,4), chanlocs);
figure, topoplot(COEFF(:,5), chanlocs);
figure, topoplot(COEFF(:,6), chanlocs);
figure, topoplot(COEFF(:,7), chanlocs);
figure, topoplot(COEFF(:,8), chanlocs);
figure, topoplot(COEFF(:,9), chanlocs);
figure, topoplot(COEFF(:,10), chanlocs);
figure, topoplot(COEFF(:,11), chanlocs);
figure, topoplot(COEFF(:,12), chanlocs);
figure, topoplot(COEFF(:,30), chanlocs);
[CResample,lambdaResample,sResample,tResample,AResample,covPartAll] = resample_pca(epoch,60,50);
figure, topoplot(CResample(:,1,1), chanlocs);
figure, topoplot(CResample(:,1,2), chanlocs);
figure, topoplot(CResample(:,2,2), chanlocs);
figure, topoplot(CResample(:,3,2), chanlocs);
figure, topoplot(CResample(:,20,2), chanlocs);
figure, topoplot(CResample(:,60,2), chanlocs);
figure, topoplot(CResample(:,61,2), chanlocs);
figure, topoplot(CResample(:,59,2), chanlocs);
figure, topoplot(CResample(:,58,2), chanlocs);
temp = pinv(CResample(:,:,1));
figure, topoplot(temp(1,:),chanlocs)
figure, topoplot(temp(60,:),chanlocs)
figure, topoplot(temp(:,60),chanlocs)
figure, topoplot(temp(:,59),chanlocs)
figure, topoplot(temp(:,58),chanlocs)
figure, topoplot(temp(:,57),chanlocs)
figure, topoplot(temp(:,56),chanlocs)
plot(sResample(1,:,1))
plot(sResample(2,:,1))
plot(sResample(3,:,1))
plot(sResample(4,:,1))
plot(sResample(5,:,1))
plot(sResample(6,:,1))
plot(sResample(7,:,1))
plot(sResample(8,:,1))
plot(sResample(9,:,1))
plot(sResample(10,:,1))
figure, topoplot(CResample(:,9,1), chanlocs);
figure, topoplot(CResample(:,8,1), chanlocs);
figure, topoplot(CResample(:,7,1), chanlocs);
figure, topoplot(CResample(:,6,1), chanlocs);
figure, topoplot(CResample(:,5,1), chanlocs);
figure, topoplot(CResample(:,52,1), chanlocs);
figure, topoplot(CResample(:,1,1), chanlocs);
figure, topoplot(CResample(:,2,1), chanlocs);
figure, topoplot(CResample(:,3,1), chanlocs);
plot(sResample(3,:,1))
plot(sResample(60,:,1))
plot(sResample(59,:,1))
plot(sResample(58,:,1))
figure, imagesc(covPartAll)
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(x, 60, 50)
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50)
%-- 1/22/14, 7:37 PM --%
load('eegdata_face.mat')
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
%-- 1/22/14, 7:39 PM --%
load('eegdata_face.mat')
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
figure, imagesc(covPartResample(:,:,1))
figure, imagesc(real(covPartResample(:,:,1)));
figure, imagesc(real(covPartResample(:,:,2)));
figure, imagesc(real(covPartResample(:,:,3)));
figure, imagesc(real(covPartResample(:,:,4)));
figure, topoplot(CResample(:,1,1), chanlocs);
figure, topoplot(CResample(:,2,1), chanlocs);
figure, topoplot(CResample(:,3,1), chanlocs);
figure, topoplot(CResample(:,4,1), chanlocs);
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
figure, topoplot(CResample(:,1,1), chanlocs);
figure, topoplot(real(CResample(:,1,1)), chanlocs);
figure, topoplot(real(CResample(:,2,1)), chanlocs);
figure, topoplot(real(CResample(:,3,1)), chanlocs);
figure, topoplot(real(CResample(:,60,1)), chanlocs);
figure, topoplot(real(CResample(:,59,1)), chanlocs);
figure, topoplot(real(CResample(:,58,1)), chanlocs);
figure, topoplot(real(CResample(:,57,1)), chanlocs);
figure, topoplot(real(CResample(:,56,1)), chanlocs);
figure, topoplot(real(CResample(:,55,1)), chanlocs);
figure, topoplot(real(CResample(:,54,1)), chanlocs);
figure, topoplot(real(CResample(:,53,1)), chanlocs);
plot(sResample(1,:,1))
plot(real(sResample(1,:,1)))
plot(real(sResample(2,:,1)))
plot(real(sResample(3,:,1)))
plot(real(sResample(4,:,1)))
plot(real(sResample(1,:,1)))
fftplot(real(sResample(1,:,1)), srate, [1 100])
plot(real(sResample(2,:,1)))
plot(real(sResample(60,:,1)))
plot(real(sResample(59,:,1)))
plot(real(sResample(58,:,1)))
plot(real(sResample(57,:,1)))
plot(real(sResample(3,:,1)))
plot(real(sResample(4,:,1)))
plot(real(sResample(5,:,1)))
plot(real(sResample(6,:,1)))
plot(real(sResample(7,:,1)))
plot(real(sResample(8,:,1)))
plot(real(sResample(9,:,1)))
plot(real(sResample(10,:,1)))
figure, topoplot(real(CResample(:,60,2)), chanlocs);
figure, topoplot(real(CResample(:,60,3)), chanlocs);
figure, topoplot(real(CResample(:,60,4)), chanlocs);
figure, topoplot(real(CResample(:,60,5)), chanlocs);
figure, topoplot(real(CResample(:,60,6)), chanlocs);
figure, topoplot(real(CResample(:,60,7)), chanlocs);
lambdaResample(:,1)
lambdaResample(:,2)
lambdaResample(60,2)
lambdaResample(60,1)
lambdaResample(60,3)
lambdaResample(60,4)
[A,S,zSIM] = SIM(epoch,3,50);
erps = [sResample(60,:,1); zSIM(1,:)]';
epoch = epochs(:,:,1:120);
[A,S,zSIM] = SIM(epoch,3,50);
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
erps = [sResample(60,:,1); zSIM(1,:)]';
erps = [-sResample(60,:,1); zSIM(1,:)]';
erps = [-sResample(60,:,2); zSIM(2,:)]';
erps = [-sResample(59,:,2); zSIM(2,:)]';
erps = [sResample(59,:,2); zSIM(2,:)]';
figure, topoplot(real(CResample(:,59,2)), chanlocs);
figure, topoplot(real(CResample(:,59,3)), chanlocs);
figure, topoplot(real(CResample(:,59,4)), chanlocs);
figure, topoplot(real(CResample(:,59,5)), chanlocs);
figure, topoplot(real(CResample(:,60,5)), chanlocs);
figure, topoplot(real(CResample(:,60,6)), chanlocs);
figure, topoplot(real(CResample(:,60,7)), chanlocs);
figure, topoplot(real(CResample(:,60,8)), chanlocs);
figure, topoplot(real(CResample(:,1,8)), chanlocs);
figure, topoplot(real(CResample(:,1,1)), chanlocs);
figure, topoplot(real(CResample(:,1,2)), chanlocs);
figure, topoplot(real(CResample(:,1,4)), chanlocs);
figure, topoplot(real(CResample(:,1,5)), chanlocs);
plot(real(sResample(1,:,2)))
plot(real(sResample(1,:,3)))
plot(real(sResample(1,:,4)))
plot(real(sResample(1,:,5)))
plot(real(sResample(1,:,6)))
plot(real(sResample(1,:,7)))
plot(real(sResample(1,:,8)))
plot(real(sResample(1,:,9)))
[A,S,zSIM] = SIM(epoch,60,50);
plot(zSIM(60,:))
plot(zSIM(59,:))
plot(zSIM(58,:))
plot(zSIM(57,:))
plot(zSIM(56,:))
plot(zSIM(55,:))
plot(zSIM(30,:))
figure, topoplot(real(A(60,:), chanlocs);
figure, topoplot(A(60,:), chanlocs);
figure, topoplot(A(59,:), chanlocs);
figure, topoplot(A(58,:), chanlocs);
figure, topoplot(A(57,:), chanlocs);
figure, topoplot(real(CResample(:,1,5)), chanlocs);
figure, topoplot(real(CResample(:,2,1)), chanlocs);
figure, topoplot(real(CResample(:,3,1)), chanlocs);
figure, topoplot(real(CResample(:,4,1)), chanlocs);
figure, topoplot(real(CResample(:,5,1)), chanlocs);
plot(real(sResample(5,:,1)))
plot(real(sResample(4,:,1)))
plot(real(sResample(3,:,1)))
plot(real(sResample(2,:,1)))
plot(real(sResample(1,:,1)))
figure, topoplot(real(CResample(:,20,1)), chanlocs);
figure, topoplot(real(CResample(:,30,1)), chanlocs);
figure, topoplot(real(CResample(:,3550,1)), chanlocs);
figure, topoplot(real(CResample(:,55,1)), chanlocs);
figure, topoplot(real(CResample(:,56,1)), chanlocs);
figure, topoplot(real(CResample(:,57,1)), chanlocs);
figure, topoplot(real(CResample(:,58,1)), chanlocs);
figure, topoplot(real(CResample(:,59,1)), chanlocs);
figure, topoplot(real(CResample(:,60,1)), chanlocs);
plot(real(sResample(1,:,1)))
plot(real(sResample(60,:,1)))
plot(real(sResample(59,:,1)))
plot(real(sResample(58,:,1)))
plot(real(sResample(57,:,1)))
plot(real(sResample(56,:,1)))
plot(real(sResample(55,:,1)))
plot(real(sResample(54,:,1)))
plot(real(sResample(53,:,1)))
plot(real(sResample(52,:,1)))
plot(lambdaResample(:,1))
plot(lambdaResample(:,2))
plot(lambdaResample(:,3))
plot(lambdaResample(:,4))
plot(lambdaResample(:,5))
plot(lambdaResample(:,6))
plot(lambdaResample)
figure, topoplot(A(:,60), chanlocs);
figure, topoplot(A(:,59), chanlocs);
figure, topoplot(A(:,58), chanlocs);
figure, topoplot(A(60,:), chanlocs);
figure, topoplot(A(:,60), chanlocs);
corr(A(:,60),CResample(:,1,1))
corr(A(:,60),real(CResample(:,1,1)))
corr(A(:,60),real(CResample(:,2,1)))
corr(A(:,60),real(CResample(:,1,1)))
corr(A(:,60),real(CResample(:,60,1)))
corr(A(:,60),real(CResample(:,59,1)))
corr(A(:,60),real(CResample(:,58,1)))
corr(A(:,60),real(CResample(:,60,1)))
corr(A(:,60),real(CResample(:,1,1)))
corr(A(:,60),real(CResample(:,1,2)))
corr(A(:,60),real(CResample(:,1,3)))
corr(A(:,60),real(CResample(:,1,5)))
corr(A(:,60),real(CResample(:,1,20)))
corr(A(:,60),real(CResample(:,:,20)))
corr(A(:,60),real(CResample(:,:,1)))
corr(A(:,60),real(CResample(:,3,1)))
corr(A(:,60),real(CResample(:,1,1)))
corr(A(:,60),real(CResample(:,60,1)))
corr(A(:,1),real(CResample(:,60,1)))
corr(A(:,1),real(CResample(:,:,1)))
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
plot(lambdaResample)
plot(lambdaResample>1)
lambdaResample(60,:)
lambdaResample(59,:)
lambdaResample(58,:)
lambdaResample(57,:)
lambdaResample(56,:)
figure, imagesc(real(covPartResample(:,:,1)));
figure, imagesc(real(covPartResample(:,:,2)));
figure, imagesc(real(covPartResample(:,:,3)));
figure, imagesc(real(covPartResample(:,:,4)));
figure, imagesc(real(covPartResample(:,:,5)));
figure, imagesc(real(covPartResample(:,:,6)));
figure, imagesc(real(covPartResample(:,:,7)));
figure, imagesc(real(covPartResample(:,:,8)));
figure, imagesc(real(covPartResample(:,:,9)));
figure, imagesc(real(covPartResample(:,:,10)));
corr(real(CResample(:,1,1)),real(CResample(:,2,1)))
corr(real(CResample(:,1,1)),real(CResample(:,3,1)))
corr(real(CResample(:,1,1)),real(CResample(:,4,1)))
corr(real(CResample(:,1,1)),real(CResample(:,5,1)))
erps = [mean(sResample(60,:,:),3); zSIM(1,:)]';
erps = [mean(sResample(60,:,1),3); zSIM(1,:)]';
erps = [mean(sResample(60,:,2),3); zSIM(1,:)]';
erps = [mean(sResample(60,:,:),3); zSIM(1,:)]';
plot(erps)
erps = [mean(real(sResample(60,:,:)),3); zSIM(1,:)]';
erps = [mean(real(sResample(59,:,:)),3); zSIM(1,:)]';
erps = [mean(real(sResample(60,:,1:10)),3); zSIM(1,:)]';
erps = [mean(real(sResample(60,:,1:30)),3); zSIM(1,:)]';
erps = [mean(real(sResample(60,:,1:60)),3); zSIM(1,:)]';
erps = [mean(real(sResample(60,:,1:40)),3); zSIM(1,:)]';
erps = [mean(real(sResample(60,:,30:40)),3); zSIM(1,:)]';
plot(real(sResample(60,:,31)))
plot(real(sResample(60,:,32)))
plot(real(sResample(60,:,33)))
plot(real(sResample(60,:,34)))
plot(real(sResample(60,:,35)))
plot(real(sResample(60,:,36)))
plot(real(sResample(60,:,37)))
plot(real(sResample(60,:,38)))
imagesc(corr(squeeze(real(sResample(60,:,38)))))
corr(squeeze(real(sResample(60,:,38)))
corr(squeeze(real(sResample(60,:,38))
corr(squeeze(real(sResample(60,:,38))))
corr(squeeze(real(sResample(60,:,:))))
abs(corr(squeeze(real(sResample(60,:,:)))))
abs(corr(squeeze(real(sResample(59,:,:)))))
abs(corr(squeeze(real(sResample(58,:,:)))))
abs(corr(squeeze(real(sResample(57,:,:)))))
abs(corr(squeeze(real(sResample(58,:,:)))))
abs(corr(squeeze(real(sResample(56,:,:)))))
abs(corr(squeeze(real(sResample(55,:,:)))))
plot(squeeze(real(sResample(55,:,:))))))
plot(squeeze(real(sResample(55,:,:)))))
plot(squeeze(real(sResample(55,:,:)))
plot(squeeze(real(sResample(55,:,:))))
plot(squeeze(real(sResample(56,:,:))))
plot(squeeze(real(sResample(57,:,:))))
plot(squeeze(real(sResample(58,:,:))))
plot(squeeze(real(sResample(59,:,:))))
plot(squeeze(real(sResample(60,:,:))))
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
plot(squeeze(real(sResample(60,:,:))))
plot(squeeze(real(sResample(1,:,:))))
plot(squeeze(real(sResample(2,:,:))))
plot(squeeze(real(sResample(1,:,:))))
plot(squeeze(real(sResample(2,:,:))))
plot(squeeze(real(sResample(1,:,1))))
plot(squeeze(real(sResample(2,:,1))))
plot(squeeze(real(sResample(3,:,1))))
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
plot(signal)
plot(signal')
plot(noise')
plot(signal')
plot(noise')
plot(signal')
plot(s(1,:))
plot(real(s(1,:)))
plot(real(s(2,:)))
plot(real(s(60,:)))
plot(real(s(59,:)))
plot(real(s(58,:)))
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
figure, topoplot(real(CResample(:,1,1)), chanlocs);
figure, topoplot(real(CResample(:,2,1)), chanlocs);
figure, topoplot(real(CResample(:,60,1)), chanlocs);
figure, topoplot(real(CResample(:,3,1)), chanlocs);
figure, topoplot(real(CResample(:,4,1)), chanlocs);
plot(squeeze(real(sResample(4,:,1))))
plot(squeeze(real(sResample(5,:,1))))
figure, topoplot(real(CResample(:,5,1)), chanlocs);
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
plot(squeeze(real(sResample(1,:,1))))
plot(squeeze(real(sResample(2,:,1))))
figure, topoplot(real(CResample(:,1,1)), chanlocs);
plot(squeeze(real(sResample(3,:,1))))
plot(squeeze(real(sResample(4,:,1))))
plot(squeeze(real(sResample(4,:,2))))
plot(squeeze(real(sResample(1,:,2))))
plot(squeeze(real(sResample(2,:,2))))
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
lambda
lambda(1)
lambda(2)
lambda(60)
[CResample,lambdaResample,sResample,tResample,AResample,covPartResample] = resample_pca(epoch, 60, 50);
lambda
sum(lambda>1)
sDenoise = resample_denoise(epoch);
plot(sDenoise')
plot(real(sDenoise'))
sDenoise = resample_denoise(epoch);
plot(real(sDenoise'))
sDenoise = resample_denoise(epoch);
plot(sDenoise(:,:,3)')
plot(real(sDenoise(:,:,3)'))
%-- 1/22/14, 9:53 PM --%
load('eegdata_face.mat')
epoch = epochs(:,:,1:120);
sDenoise = resample_denoise(epoch);
plot(mean(sDenoise,3))
plot(mean(sDenoise,3)')
sDenoise = resample_denoise(epoch);
plot(mean(sDenoise,3)')
sDenoise = resample_denoise(epoch);
sDenoise = resample_denoise(epoch,chanlocs);
figure, topoplot(C(:,1), chanlocs);
figure, topoplot(C(:,2), chanlocs);
figure, topoplot(C(:,3), chanlocs);
figure, topoplot(C(:,4), chanlocs);
plot(signal)
plot(signal')
sDenoise = resample_denoise(epoch,chanlocs);
plot(sDenoise)
plot(sDenoise')
sDenoise = resample_denoise(epoch,chanlocs);
plot(sDenoise')
[COEFF, SCORE] = pca(sDenoise');
figure, topoplot(COEFF(:,1), chanlocs);
figure, topoplot(COEFF(:,2), chanlocs);
figure, topoplot(COEFF(:,3), chanlocs);
figure, topoplot(COEFF(:,4), chanlocs);
figure, topoplot(COEFF(:,5), chanlocs);
plot([sDenoise(57,:); mean(epoch(57,:,:),3)])
plot([sDenoise(57,:); mean(epoch(57,:,:),3)]')
plot([sDenoise(57,:); mean(epoch(51,:,:),3)]')
plot([sDenoise(50,:); mean(epoch(50,:,:),3)]')
plot([sDenoise(42,:); mean(epoch(42,:,:),3)]')
sDenoise = resample_denoise(epoch,chanlocs);
plot(signal')
lambda
plot(signal')
lambda
lambad
lambda
plot(signal')
lambda
figure, topoplot(C(:,1), chanlocs);
figure, topoplot(C(:,2), chanlocs);
figure, topoplot(C(:,60), chanlocs);
figure, topoplot(C(:,59), chanlocs);
figure, topoplot(C(:,58), chanlocs);
figure, topoplot(C(:,57), chanlocs);
figure, topoplot(C(:,56), chanlocs);
figure, topoplot(C(:,55), chanlocs);
figure, topoplot(C(:,54), chanlocs);
figure, topoplot(C(:,50), chanlocs);
figure, topoplot(C(:,8), chanlocs);
figure, topoplot(C(:,9), chanlocs);
figure, topoplot(C(:,10), chanlocs);
figure, topoplot(C(:,1), chanlocs);
figure, topoplot(C(:,2), chanlocs);
figure, topoplot(C(:,3), chanlocs);
figure, topoplot(C(:,4), chanlocs);
figure, topoplot(C(:,5), chanlocs);
lambda
plot(signal')
figure, topoplot(C(:,1), chanlocs);
lambda
figure, topoplot(C(:,1), chanlocs);
lambda
plot(signal')
lambda
figure, topoplot(C(:,1), chanlocs);
figure, topoplot(C(:,60), chanlocs);
figure, topoplot(C(:,59), chanlocs);
figure, topoplot(C(:,58), chanlocs);
figure, topoplot(C(:,57), chanlocs);
figure, topoplot(C(:,56), chanlocs);
figure, topoplot(C(:,55), chanlocs);
figure, topoplot(C(:,54), chanlocs);
figure, topoplot(C(:,53), chanlocs);
sDenoise = resample_denoise(epoch,chanlocs);
plot(sDenoise')
sDenoise = resample_denoise(epoch,chanlocs);
plot(sDenoise')
sDenoise = resample_denoise(epoch,chanlocs);
plot(sDenoise')
plot(sDenoise(57,:)')
diag(D)
sDenoise = resample_denoise(epoch,chanlocs);
plot(signal')
plot(noise)
plot(noise')
lambda
figure, topoplot(C(:,1), chanlocs);
figure, topoplot(C(:,2), chanlocs);
lambda
figure, topoplot(C(:,1), chanlocs);
figure, topoplot(C(:,2), chanlocs);
figure, topoplot(C(:,3), chanlocs);
figure, topoplot(C(:,4), chanlocs);
figure, topoplot(C(:,5), chanlocs);
figure, topoplot(C(:,6), chanlocs);
figure, topoplot(C(:,7), chanlocs);
figure, topoplot(C(:,8), chanlocs);
figure, topoplot(C(:,9), chanlocs);
figure, topoplot(C(:,10), chanlocs);
figure, topoplot(C(:,1), chanlocs);
figure, topoplot(V(:,1), chanlocs);
figure, topoplot(real(V(:,1)), chanlocs);
figure, topoplot(real(V(:,2)), chanlocs);
figure, topoplot(real(V(:,3)), chanlocs);
figure, topoplot(real(V(:,10)), chanlocs);
figure, topoplot(real(V(:,9)), chanlocs);
figure, topoplot(real(V(:,8)), chanlocs);
figure, topoplot(real(V(:,7)), chanlocs);
figure, topoplot(real(V(:,6)), chanlocs);
figure, topoplot(real(V(:,5)), chanlocs);
fftplot(epoch(57,:),srate,[1 30])
spectopo(epoch(57,:), nPoint, srate, 'freqrange', [0.5 30], 'nfft', 128, 'winsize', 128);
spectopo(epoch(57,:), nPoint, srate, 'freqrange', [0.5 30], 'nfft', 128, 'winsize', 64);
help runica
[weights,sphere,compvars] = runica(epoch(:,:));
invw = inv(weights*sphere);
figure, topoplot(invw(:,1), chanlocs);
figure, topoplot(invw(:,2), chanlocs);
figure, topoplot(invw(:,3), chanlocs);
figure, topoplot(invw(:,4), chanlocs);
figure, topoplot(invw(:,5), chanlocs);
figure, topoplot(invw(:,6), chanlocs);
figure, topoplot(invw(:,7), chanlocs);
figure, topoplot(invw(:,8), chanlocs);
figure, topoplot(invw(:,9), chanlocs);
figure, topoplot(invw(:,10), chanlocs);
figure, topoplot(invw(:,11), chanlocs);
figure, topoplot(invw(:,12), chanlocs);
figure, topoplot(invw(:,13), chanlocs);
figure, topoplot(invw(:,14), chanlocs);
figure, topoplot(invw(:,15), chanlocs);
figure, topoplot(invw(:,16), chanlocs);
figure, topoplot(invw(:,17), chanlocs);
figure, topoplot(invw(:,18), chanlocs);
figure, topoplot(invw(:,19), chanlocs);
figure, topoplot(invw(:,20), chanlocs);
figure, topoplot(invw(:,21), chanlocs);
temp = reshape(weight(20,:)*sphere*epoch(:,:),[nPoint,n120]);
temp = reshape(weights(20,:)*sphere*epoch(:,:),[nPoint,n120]);
temp = reshape(weights(20,:)*sphere*epoch(:,:),[nPoint,120]);
plot(mean(temp,2))
figure, topoplot(invw(:,20), chanlocs);
temp = reshape(weights(19,:)*sphere*epoch(:,:),[nPoint,120]);
figure, topoplot(invw(:,20), chanlocs);
plot(mean(temp,2))
figure, topoplot(invw(:,23), chanlocs);
temp = reshape(weights(23,:)*sphere*epoch(:,:),[nPoint,120]);
plot(mean(temp,2))
plot(weights(1,:)*sphere*epoch(:,:))
plot(weights(2,:)*sphere*epoch(:,:))
fftplot(weights(2,:)*sphere*epoch(:,:),srate,[1 30])
fftplot(weights(1,:)*sphere*epoch(:,:),srate,[1 30])
fftplot(weights(3,:)*sphere*epoch(:,:),srate,[1 30])
fftplot(weights(4,:)*sphere*epoch(:,:),srate,[1 30])
fftplot(weights(5,:)*sphere*epoch(:,:),srate,[1 30])
fftplot(weights(19,:)*sphere*epoch(:,:),srate,[1 30])
fftplot(weights(20,:)*sphere*epoch(:,:),srate,[1 30])
fftplot(weights(1,:)*sphere*epoch(:,:),srate,[1 30])
fftplot(weights(2,:)*sphere*epoch(:,:),srate,[1 30])
fftplot(weights(3,:)*sphere*epoch(:,:),srate,[1 30])
fftplot(weights(4,:)*sphere*epoch(:,:),srate,[1 30])
plot(weights(4,:)*sphere*epoch(:,:))
plot(weights(5,:)*sphere*epoch(:,:))
plot(weights(6,:)*sphere*epoch(:,:))
plot(weights(7,:)*sphere*epoch(:,:))
plot(weights(8,:)*sphere*epoch(:,:))
figure, topoplot(invw(:,8), chanlocs);
fftplot(weights(8,:)*sphere*epoch(:,:),srate,[1 30])
temp = reshape(weights(8,:)*sphere*epoch(:,:),[nPoint,120]);
plot(mean(temp,2))
help mscluster
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(epoch(:,:), 10, 50);
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(epoch(:,:), 10, 5000);
figure, topoplot(Gamma(:,1), chanlocs);
figure, topoplot(Gamma(:,2), chanlocs);
figure, topoplot(Gamma(:,3), chanlocs);
figure, topoplot(Gamma(:,4), chanlocs);
figure, topoplot(Gamma(:,5), chanlocs);
figure, topoplot(Gamma(:,6), chanlocs);
figure, topoplot(Gamma(:,7), chanlocs);
plot(L)
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(epoch(:,:), 10, 500,[1 100]);
plot(L0
plot(L)
[L, Gamma, alpha, R, sigma_mcv, log] = mscluster(epoch(:,:), 10, 500);
alpha = reshape(alpha,[10 nPoint 120]);
plot(mean(alpha(1,:,:),3))
plot(mean(alpha(2,:,:),3))
plot(mean(alpha(3,:,:),3))
plot(mean(alpha(4,:,:),3))
plot(mean(alpha(5,:,:),3))
figure, topoplot(Gamma(:,5), chanlocs);
plot(mean(alpha(6,:,:),3))
figure, topoplot(Gamma(:,6), chanlocs);
figure, topoplot(Gamma(:,7), chanlocs);
plot(mean(alpha(7,:,:),3))
figure, topoplot(Gamma(:,8), chanlocs);
plot(mean(alpha(8,:,:),3))
help spca
temp = epoch - repmat(mean(epoch,1),[nChan,1,1]);
figure, plot(mean(temp))
figure, plot(mean(temp,3))
figure, plot(mean(temp,3)')
help spca
[B SD] = spca(epoch,[],10)
[B SD] = spca(epoch(:,:),[],10,6000,3000);
plot(mean(reshape(B',[10 100 120]),3)')
SD
[B SD] = spca(epoch(:,:),[],10,600,3000);
plot(mean(reshape(B',[10 100 120]),3)')
[B SD] = spca(epoch(:,:),[],10,-6000,3000);
plot(mean(reshape(B',[10 100 120]),3)')
figure, topoplot(epoch(:,:)*B(:,1),chanlocs)
figure, topoplot(epoch(:,:)*B(:,1),chanlocs);
figure, topoplot(epoch(:,:)*B(:,2),chanlocs);
figure, topoplot(epoch(:,:)*B(:,3),chanlocs);
figure, topoplot(epoch(:,:)*B(:,4),chanlocs);
figure, topoplot(epoch(:,:)*B(:,5),chanlocs);
figure, topoplot(epoch(:,:)*B(:,6),chanlocs);
figure, topoplot(epoch(:,:)*B(:,7),chanlocs);
figure, topoplot(epoch(:,:)*B(:,8),chanlocs);
figure, topoplot(epoch(:,:)*B(:,9),chanlocs);
figure, topoplot(epoch(:,:)*B(:,10),chanlocs);
plot(mean(reshape(B',[10 100 120]),3)')
plot(B(100,1))
plot(B(1:100,1))
plot(B(101:200,1))
plot(B(:,1))
[B SD] = spca(epoch(:,:),[],10,0,3000);
plot(B(:,1))
plot(B(:,2))
plot(B(:,3))
plot(B(:,4))
plot(B(:,5))
plot(B(:,6))
figure, topoplot(epoch(:,:)*B(:,1),chanlocs);
figure, topoplot(epoch(:,:)*B(:,2),chanlocs);
figure, topoplot(epoch(:,:)*B(:,3),chanlocs);
figure, topoplot(epoch(:,:)*B(:,4),chanlocs);
figure, topoplot(epoch(:,:)*B(:,5),chanlocs);
figure, topoplot(epoch(:,:)*B(:,6),chanlocs);
figure, topoplot(epoch(:,:)*B(:,7),chanlocs);
%-- 1/23/14, 3:37 PM --%
load('eegdata_face.mat')
[B SD] = spca(epoch(:,:,1),[],10,0,3000);
[B SD] = spca(epoch(:,:,1),[],10,0.5,3000);
plot(B(:,6))
plot(B(:,1))
plot(B(:,2))
plot(B(:,3))
plot(B(:,4))
plot(B(:,1))
plot(B(:,10))
plot(B(:,9))
[B SD] = spca(mean(epoch(:,:,:),3),[],10,0.5,3000);
plot(B(:,9))
plot(B(:,1))
plot(B(:,2))
plot(B(:,3))
plot(B(:,4))
figure, topoplot(mean(epoch(:,:,:),3)*B(:,1),chanlocs);
figure, topoplot(mean(epoch(:,:,:),3)*B(:,2),chanlocs);
figure, topoplot(mean(epoch(:,:,:),3)*B(:,3),chanlocs);
figure, topoplot(mean(epoch(:,:,:),3)*B(:,4),chanlocs);
plot(B(:,1))
temp = mean(epoch,3);
[B SD] = spca(mean(epoch(:,:,:),3),[],10,-50,3000);
plot(B(:,1))
sum(B(:,1)>0)
[B SD] = spca(mean(epoch(:,:,:),3),[],10,-10,3000);
plot(B(:,1))
plot(B(:,2))
plot(B(:,3))
plot(B(:,4))
plot(B(:,10))
%-- 1/24/14, 1:03 PM --%
load('eegdata_face.mat')
%-- 1/26/14, 9:36 AM --%
load('eegdata_face.mat')
epoch = epochs(:,:,1:120);
[A,S,zSIM] = SIM(epoch,3,50);
[C,s] = snrmax(epoch,3,50);
plot([s(1,:); zSIM(1,:)]')
erps = [s(1,:); zSIM(1,:)]';
epoch = epochs(:,:,121:240);
[A,S,zSIM] = SIM(epoch,3,50);
[C,s] = snrmax(epoch,3,50);
erps = [s(1,:); zSIM(1,:)]';
epoch = epochs(:,:,241:360);
[A,S,zSIM] = SIM(epoch,3,50);
[C,s] = snrmax(epoch,3,50);
erps = [s(1,:); zSIM(1,:)]';
epoch = epochs(:,:,361:480);
[A,S,zSIM] = SIM(epoch,3,50);
[C,s] = snrmax(epoch,3,50);
erps = [s(1,:); zSIM(1,:)]';
erps = [s(1,:); -zSIM(1,:)]';
epoch = epochs(:,:,481:600);
[A,S,zSIM] = SIM(epoch,3,50);
[C,s] = snrmax(epoch,3,50);
erps = [s(1,:); -zSIM(1,:)]';
help plotcomp
help std
figure, plotcomp(C,s);
figure, plotcomp(C,s,chanlocs,times);
figure, plotcomp(A,z,chanlocs,times);
figure, plotcomp(A,zSIM,chanlocs,times);
figure, plotcomp([C(:,1) A(:,1)],[s(1,:); zSIM(1,:)],chanlocs,times);
figure, plotcomp([C(:,1) -A(:,1)],[s(1,:); -zSIM(1,:)],chanlocs,times);
figure, plotcomp([C(:,2) -A(:,2)],[s(2,:); -zSIM(2,:)],chanlocs,times);
figure, plotcomp([C(:,3) -A(:,3)],[s(3,:); -zSIM(3,:)],chanlocs,times);
help princomp
help parseArgs
help parse
%-- 2/13/14, 10:05 AM --%
%-- 2/19/14, 9:11 AM --%
eeglab
%-- 2/20/14, 2:17 PM --%
%-- 2/24/14, 9:18 AM --%
