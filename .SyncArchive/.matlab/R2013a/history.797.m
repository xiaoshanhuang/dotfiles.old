%-- Unknown date --%
anlocs(51)
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
[Wx,Wy,r1] = CCA(X,Y);
r
r1
r(3)
r1(3)
plot(X*Wx(:,1))
plot(X*Wx(:,2))
plot(X*Wx(:,3))
plot(X*Wx(:,1))
plot(Y*Wy(:,1))
corr(X*Wx(:,1),Y*Wy(:,1))
r
corr(X*Wx(:,1),Y*Wy(:,1))
r
[Wx,Wy,r1] = CCA(X,Y);
r1
corr(X*Wx(:,1),Y*Wy(:,1))
corr(U(:,1), V(:,1))
plot(V(:,1))
plot(U(:,1))
[A,B,r,U,V] = canoncorr(X,Y);
plot(U(:,1))
clear all
eeglab
t = 1:3000;
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
[Wx,Wy,r1] = CCA(X,Y);
[Wx,Wy,r1] = CCA(mean(EEG.data(:,:,:),3)', refSig');
%-- 12/26/13, 2:40 PM --%
eeglab
%-- 12/26/13, 2:44 PM --%
eeglab
%-- 12/27/13, 10:40 AM --%
eeglab
t = 1:3000;
refSig = [sin(2*pi*6/EEG.srate*t); cos(2*pi*6/EEG.srate*t); sin(2*pi*12/EEG.srate*t); cos(2*pi*12/EEG.srate*t)];
[A,B,r,U,V] = canoncorr(mean(EEG.data(:,:,:),3)', refSig');
r
C = GraphicalLasso([X], 0.1);
X = mean(EEG.data(:,:,:),3)'; Y = refSig';
C = GraphicalLasso([X], 0.1);
%-- 12/27/13, 10:44 AM --%
eeglab
%-- 12/27/13, 10:46 AM --%
eeglab
load('face_erp_1.mat')
nbsub = 6;
load('eegdata_face.mat')
[A,S,z] = sSIM(eegdata(1).data,10);
plot(z(1,:))
[A,S,zSIM] = SIM(eegdata(1).data);
[A,S,zs] = sSIM(eegdata(1).data,10);
figure, for i = 1:6, subplot(2,3,i), plot([zSIM(i,:); zs(i,:)]'); end;
imagesc(zSIM*zSIM')
imagesc(inv(zSIM*zSIM'))
help timefreq
help newtimef
eegdata(1).times
[ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(eegdata(1).data,eegdata(1).pnts, [-100 395], eegdata(1).srate, 0);
[ersp,itc,powbase,times,freqs,erspboot,itcboot] = newtimef(eegdata(1).data, 100, [-100 395], eegdata(1).srate, 0);
[ersp] = newtimef(eegdata(1).data, 100, [-100 395], eegdata(1).srate, 0);
help newtimef
[ersp] = newtimef(eegdata(1).data, 100, [-50 300], eegdata(1).srate, 0);
eegdata(1).srate
[ersp] = newtimef(eegdata(1).data, 100, [-100 400], eegdata(1).srate, 0);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate);
freqs
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'freqs', [0 30]);
freqs
plot(mean(tf,3)')
plot(mean(tf,3))
mean(tf,3)
plot(real(mean(tf,3))')
freqs
plot(real(mean(tf,3))')
help newtimef
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 7, 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 0, 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 1, 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 2, 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles',3, 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0 7], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [1 7], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.1 7], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.1 3], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0 3], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0 7], 'freqs', [0 30]);
freqs
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [1 7], 'freqs', [0 30]);
req
freqs
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.1 7], 'freqs', [0 30]);
freqs
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.1 7], 'freqs', [0 30], 'nfreqs', 50);
freqs
plot(real(mean(tf,3))')
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.1 7], 'freqs', [0 30]);
plot(real(mean(tf,3))')
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 0, 'freqs', [0 30]);
freqs
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 0, 'freqs', [0 30]);
plot(real(mean(tf,3))')
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 1, 'freqs', [0 30]);
freqs
plot(real(mean(tf,3))')
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 0, 'freqs', [0 30]);
plot(real(mean(tf,3))')
help newtimef
[ersp] = newtimef(eegdata(1).data, 100, [-100 395], eegdata(1).srate, 0, 'plottype', 'curve');
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 0, 'freqs', [0 30]);
tf
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 0, 'freqs', [0 30]);
freqs
imagesc(real(mean(tf,3)))
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 0, 'freqs', [0 30], 'nfreqs', 100);
imagesc(real(mean(tf,3)))
freqs
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.1 3], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.0001 3], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.0001 100], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.0001 20], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.0001 7], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.1 7], 'freqs', [0 30]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', [0.0001 7], 'freqs', [0 40]);
[tf, freqs, times] = timefreq(squeeze(eegdata(1).data(57,:,:)), eegdata(1).srate, 'cycles', 0, 'freqs', [0 40]);
plot(real(mean(tf,3))')
freqs
plot(real(mean(tf(1:2,:,:),3))')
plot(mean(eegdata(1).data(57,:,:),3))
unique(stimtype)
size(find(stimtype==2))
epochFace = epochData(:,:,stimtype==2);
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', 0, 'freqs', [0 40]);
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [0.1 7], 'freqs', [0 40]);
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', 7, 'freqs', [0 40]);
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [1 7], 'freqs', [0 40]);
freqs
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [7 1], 'freqs', [0 40]);
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [0.1 7], 'freqs', [0 40]);
freqs
help timefreq
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', 2, 'freqs', [0 40]);
freqs
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', 5, 'freqs', [0 40]);
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', 5);
freqs
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', 0, 'freqs', [0 40]);
freqs
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles',[0.1 1], 'freqs', [0 40]);
freqs
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles',[0.1 7], 'freqs', [0 40]);
freqs
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles',[0.1 3], 'freqs', [0 40]);
freqs
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [0.1 7], 'freqs', [0 40]);
freqs
plot(real(mean(tf(1:2,:,:),3))')
plot(real(mean(tf(:,:,:),3))')
plot(real(mean(tf(1,:,:),3))')
plot(real(mean(tf(2,:,:),3))')
plot(real(mean(tf(3,:,:),3))')
plot(real(mean(tf(5,:,:),3))')
plot(real(mean(tf(6,:,:),3))')
plot(real(mean(tf(7,:,:),3))')
plot(real(mean(tf(1,:,:),3))')
plot(real(mean(tf(2,:,:),3))')
plot(real(mean(tf(3,:,:),3))')
plot(real(mean(tf(4,:,:),3))')
plot(real(mean(tf(5,:,:),3))')
imagesc(real(mean(tf,3)))
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', 0, 'freqs', [0 40]);
imagesc(real(mean(tf,3)))
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [1 7], 'freqs', [0 40]);
imagesc(real(mean(tf,3)))
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [0.01 10], 'freqs', [0 40]);
freqs
imagesc(real(mean(tf,3)))
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [0.1 7], 'freqs', [0 40]);
imagesc(real(mean(tf,3)))
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [3 0.5], 'freqs', [0 40]);
imagesc(real(mean(tf,3)))
freqs
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [0 0.5], 'freqs', [0 40]);
freqs
imagesc(real(mean(tf,3)))
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [7 0.5], 'freqs', [0 40]);
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [0.1 0.5], 'freqs', [0 40]);
freqs
imagesc(real(mean(tf,3)))
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [0.1 1], 'freqs', [0 40]);
imagesc(real(mean(tf,3)))
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [0.1 0.5], 'freqs', [0 40]);
[tf, freqs, times] = timefreq(squeeze(epochFace(57,:,:)), srate, 'cycles', [0.1 7], 'freqs', [0 40]);
imagesc(real(mean(tf,3)))
plot(real(mean(tf(1:2,:,:),3))')
plot(real(mean(tf(1:3,:,:),3))')
plot(real(mean(tf(1:4,:,:),3))')
plot(real(mean(tf(1:5,:,:),3))')
plot(real(mean(tf(1:6,:,:),3))')
plot(real(mean(tf(1:7,:,:),3))')
plot(real(mean(tf(1:8,:,:),3))')
size(tf)
times
help cat3
help cat
plot(mean(epochData(57,:,:),3))
plot(mean(epochData(57,:,1:120),3))
help eegfilt
plot(eegfilt(squeeze(mean(epochData(57,:,1:120),3)), srate, [1 20])
plot(eegfilt(squeeze(mean(epochData(57,:,1:120),3)), srate, 1,20)
plot(eegfilt(squeeze(mean(epochData(57,:,1:120),3)), srate, 1,20))
plot(eegfilt(squeeze(mean(epochData(57,:,1:120),3)), srate, 3,20))
size(squeeze(mean(epochData(57,:,1:120),3))
size(squeeze(mean(epochData(57,:,1:120),3)
size(squeeze(mean(epochData(57,:,1:120),3)))
plot(eegfilt(squeeze(mean(epochData(57,:,1:120),3)), srate, 5,20))
plot(eegfilt(squeeze(mean(epochData(57,:,1:120),3)), srate, 10,20))
[B,A]=butter(3,[1 20]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:120),3))')
[B,A]=butter(3,[1 20]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:120),3))'))
[B,A]=butter(3,[3 30]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:120),3))'))
[B,A]=butter(3,[1 40]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:120),3))'))
[B,A]=butter(3,[0.5 40]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:120),3))'))
[B,A]=butter(3,[3 20]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:120),3))'))
figure
[B,A]=butter(3,[0.5 40]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:120),3))'))
[B,A]=butter(3,[1 10]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:120),3))'))
[B,A]=butter(3,[1 15]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:120),3))'))
[B,A]=butter(3,[0.5 40]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:720),3))'))
[B,A]=butter(3,[3 15]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:720),3))'))
[B,A]=butter(3,[0.5 40]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:720),3))'))
[B,A]=butter(3,[3 15]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:720),3))'))
[B,A]=butter(3,[3 8]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:720),3))'))
imagesc(real(mean(tf,3)))
[B,A]=butter(3,[3 8]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:720),3))'))
[B,A]=butter(3,[5 7]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:720),3))'))
[B,A]=butter(3,[4 8]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:720),3))'))
[B,A]=butter(3,[3 8]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:720),3))'))
imagesc(real(mean(tf,3)))
[B,A]=butter(3,[3 8]*2/srate);plot(filtfilt(B,A,squeeze(mean(epochData(57,:,1:720),3))'))
tfAll = []; for i = 1:channelNum,  tf = timefreq(squeeze(epochFace(i,:,:))); tfAll = cat(1, tfAll, tf); end;
tfAll = []; for i = 1:channelNum,  tf = timefreq(squeeze(epochFace(i,:,:)), srate, 'cycles', [0.1 7], 'freqs', [0 40]); tfAll = cat(1, tfAll, tf); end;
[A,S,zs] = SIM(tfAll);
[A,S,zSIM] = SIM(tfAll);
plot(real(zSIM(1,:)))
plot(real(zSIM(2,:)))
plot(real(zSIM(3,:)))
plot(real(zSIM(4,:)))
plot(real(zSIM(5,:)))
plot(real(zSIM(1,:)))
[A,S,zSIM] = SIM(real(tfAll));
plot(real(zSIM(1,:)))
plot(real(zSIM(2,:)))
plot(real(zSIM(3,:)))
plot(real(zSIM(4,:)))
plot(real(zSIM(1:5,:))')
[A,S,zft] = SIM(real(tfAll));
[A,S,zSIM] = SIM(epochFace);
plot([zft(1,:); zSIM(1,:)])
plot([zSIM(1,:)])
plot([-zSIM(1,:)])
plot([zSIM(1,:)])
plot([-zSIM(1,:)])
plot([zft(1,:)])
figure, plot([-zSIM(1,:)])
plot([zft(1,:)' resample(-zSIM(1,:)',1,5)])
imagesc(epochFace(:,:)*epochFace(:,:)')
imagesc(tf(:,:)*tf(:,:)')
imagesc(tfAll(:,:)*tfAll(:,:)')
imagesc(real(tfAll(:,:))*real(tfAll(:,:))')
imagesc(inv(real(tfAll(:,:))*real(tfAll(:,:))'))
size(unique(inv(real(tfAll(:,:))*real(tfAll(:,:))')))
size(unique(inv(real(tfAll(:,:))*real(tfAll(:,:))')>1))
sum(sum(inv(real(tfAll(:,:))*real(tfAll(:,:))')>1))
sum(sum(inv(real(tfAll(:,:))*real(tfAll(:,:))')>2))
[C,theta] = GraphicalLasso(real(tfAll(:,:))', 0.1);
%-- 12/27/13, 2:50 PM --%
tfAll = []; for i = 1:channelNum,  tf = timefreq(squeeze(epochFace(i,:,:)), srate, 'cycles', [0.1 7], 'freqs', [0 40]); tfAll = cat(1, tfAll, tf); end;
epochFace = epochData(:,:,stimtype==2);
tfAll = []; for i = 1:channelNum,  tf = timefreq(squeeze(epochFace(i,:,:)), srate, 'cycles', [0.1 7], 'freqs', [0 40]); tfAll = cat(1, tfAll, tf); end;
tfAll = real(tfAll);
plot(mean(571,:,:),3)
plot(mean(tfAll(571,:,:),3)
plot(mean(tfAll(571,:,:),3))
plot(mean(tfAll(572,:,:),3))
plot(mean(tfAll(570,:,:),3))
plot(mean(tfAll(569,:,:),3))
plot(mean(tfAll(571,:,:),3))
plot(mean(tfAll(572,:,:),3))
plot(mean(tfAll(573,:,:),3))
plot(mean(tfAll(574,:,:),3))
plot(mean(tfAll(1,:,:),3))
plot(mean(tfAll(2,:,:),3))
plot(mean(tfAll(3,:,:),3))
plot(mean(tfAll(4,:,:),3))
plot(mean(tfAll(5,:,:),3))
plot(mean(tfAll(6,:,:),3))
plot(mean(tfAll(11,:,:),3))
plot(mean(tfAll(12,:,:),3))
plot(mean(tfAll(21,:,:),3))
plot(mean(tfAll(22,:,:),3))
plot(mean(tfAll(41,:,:),3))
plot(mean(tfAll(42,:,:),3))
plot(mean(tfAll(43,:,:),3))
[A,S,zft] = SIM(real(tfAll));
[A,S,zSIM] = SIM(epochFace);
plot([zft(1,:)' resample(-zSIM(1,:)',1,5)])
plot(zft(1:10,:)')
plot(zft(2,:)')
plot(zft(3,:)')
plot(zft(4,:)')
plot(zft(1:5,:)')
help rPCA
load('eegdata_face.mat')
matlabpool
plot(erps{1,25,1}(57,:))
plot(erps{2,25,1}(57,:))
plot(erps{3,25,1}(57,:))
plot(erps{20,25,1}(57,:))
plot(erps{20,25,2}(57,:))
plot(erps{1,25,2}(57,:))
plot(erps{2,25,2}(57,:))
plot(erps{3,25,2}(57,:))
plot(erps{1,25,2}(57,:))
plot(erps{1,25,3}(57,:))
plot(erps{2,25,3}(57,:))
plot(erps{3,25,3}(57,:))
plot(erps{4,25,3}(57,:))
plot(erps{5,25,3}(57,:))
plot(erps{25,25,3}(57,:))
plot(erps{5,25,3}(57,:))
plot(erps{30,25,3}(57,:))
plot(erps{30,25,4}(57,:))
plot(erps{1,25,4}(57,:))
plot(erps{2,25,4}(57,:))
plot(erps{3,25,4}(57,:))
plot(erps{3,25,6}(57,:))
plot(erps{1,25,6}(57,:))
plot(erps{2,25,6}(57,:))
plot(erps{3,25,6}(57,:))
plot(erps{3,25,5}(57,:))
plot(erps{1,25,5}(57,:))
plot(erps{2,25,5}(57,:))
plot(erps{3,25,5}(57,:))
plot(erps{4,25,5}(57,:))
plot(erps{5,25,5}(57,:))
plot(erps{15,25,5}(57,:))
epoch = eegdata(1).data;
epoch = eegdata(6).data;
epoch = eegdata(6).data(:,:,eegdata(6).event==2);
epoch = eegdata(6).data(:,:,cell2mat({eegdata(sub).event.type}==1);
epoch = eegdata(6).data(:,:,cell2mat({eegdata(sub).event.type}==1));
epoch = eegdata(6).data(:,:,cell2mat({eegdata(sub).event.type})==1);
temp_epoch = epoch(:,:,randperm(60))
temp_epoch = epoch(:,:,randperm(60));
temp_epoch = epoch(:,:,randperm(size(epoch,3)));
temp_epoch = epoch(:,:,randperm(size(epoch,3))); temp_epoch = temp_epoch(:,:,1:60);
erp = rPCA(epoch,m,iterN);
[erp,invc] = rPCA(epoch,m,iterN);
imagesc(mean(invc,3))
[erp,invc] = rPCA(epoch,m,iterN);
ima
imagesc(mean(invc,3))
[erp,invc] = rPCA(epoch,m,iterN);
imagesc(mean(invc,3))
[V,D] = eig(invc(:,:,10));
D
V
D
imagesc(mean(invc,3))
imagesc(mean(invc,3)>100)
imagesc(abs(mean(invc,3))>100)
imagesc(abs(mean(invc,3))1100)
imagesc(abs(mean(invc,3))>1000000)
imagesc(abs(mean(invc,3))>100000000000000)
imagesc(abs(mean(invc,3)))
imagesc(abs(mean(invc,3))
imagesc(abs(mean(invc,3)))
help pca
imagesc(abs(mean(invc,3)))\
imagesc(abs(mean(invc,3)))
help ttest
H = ttest(reshape(invc, [3600,50]));
H = ttest(reshape(invc, [3600,50])');
plot(H)
sum(H)
H = reshape(H,[60 60]);
imagesc(H.*(mean(invc,3)))
H
imagesc(H.*(mean(invc,3)))
H = ttest(reshape(invc, [3600,50])');
imagesc(abs(mean(invc,3)))
imagesc(H.*(mean(invc,3)))
H = reshape(H,[60 60])';
imagesc(H.*(mean(invc,3)))
imagesc(abs(H.*(mean(invc,3))))
sum(H)
H = ttest(reshape(invc, [3600,50])');
sum(H)
plot(H)
[erp,invc] = rPCA(epoch,m,500);
H = ttest(reshape(invc, [3600,50])');
H = ttest(reshape(invc, [3600,500])');
[erp,invc] = rPCA(epoch,m,500);
H = ttest(reshape(invc, [3600,500])');
sum(H)
imagesc(reshape(H,[60 60]))
[V,D] = eig(invc(:,:,10));
r = diag(D);
[r,I] = sort(r,'descend');
V = V(:,I);
plot(V(:,1)'*mean(epoch,3))
[V,D] = eig(invc(:,:,10));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(V(:,1)'*mean(epoch,3))
H = reshape(H,[60 60])';
[V,D] = eig(H.*mean(invc,3));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(V(:,1)'*mean(epoch,3))
[V,D] = eig(H.*mean(invc,3));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(-V(:,1)'*mean(epoch,3))
[erp,invc] = rPCA(epoch,m,500);
H = ttest(reshape(invc, [3600,500])');
sum(H)
H = ttest(reshape(invc, [3600,500])');
sum(H)
[V,D] = eig(H.*mean(epoch,3)*mean(epoch,3)');r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(-V(:,1)'*mean(epoch,3))
[V,D] = eig(H.*(mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(-V(:,1)'*mean(epoch,3))
size(mean(epoch,3))
size(mean(epoch,3)*mean(epoch,3)')
H = reshape(H,[60 60])';
[V,D] = eig(H.*(mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(-V(:,1)'*mean(epoch,3))
[V,D] = eig(H.*(mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(V(:,2)'*mean(epoch,3))
[V,D] = eig(H.*(mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(V(:,1)'*mean(epoch,3))
epoch = eegdata(2).data(:,:,cell2mat({eegdata(sub).event.type})==1);
epoch = eegdata(2).data(:,:,cell2mat({eegdata(2).event.type})==1);
[erp,invc] = rPCA(epoch,m,500);
H = ttest(reshape(invc, [3600,500])');
H = reshape(H,[60 60])';
[V,D] = eig(H.*(mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(V(:,1)'*mean(epoch,3))
[V,D] = eig((mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(V(:,1)'*mean(epoch,3))
[V,D] = eig(H.*(mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(V(:,1)'*mean(epoch,3))
figure
[V,D] = eig((mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(V(:,1)'*mean(epoch,3))
H = ttest(reshape(invc, [3600,500])', 'alpha', 0.0001);
H = ttest(reshape(invc, [3600,500])');
help ttest
H = ttest(reshape(invc, [3600,500])',0,'alpha',0.0001);
sum(H)
H = ttest(reshape(invc, [3600,500])',0,'alpha',0.001);
sum(H)
H = ttest(reshape(invc, [3600,500])',0,'alpha',0.05);
sum(H)
H = ttest(reshape(invc, [3600,500])',0,'alpha',0.01);
sum(H)
[V,D] = eig((mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(V(:,1:2)'*mean(epoch,3))
[V,D] = eig((mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot(V(:,1:2)'*mean(epoch,3)')
[V,D] = eig((mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot((V(:,1:2)'*mean(epoch,3))')
H = reshape(H,[60 60])';
[V,D] = eig(H.*(mean(epoch,3)*mean(epoch,3)'));r = diag(D);[r,I] = sort(r,'descend');V = V(:,I);plot((V(:,1:2)'*mean(epoch,3))')
%-- 12/28/13, 3:41 PM --%
eeglab
nonevent = []; for i = 1:length(EEG.event), if str2num(EEG.event(i).type) > 100, nonevent = [i nonevent]; end; end;
nonevent = []; for i = 1:length(EEG.event), if (EEG.event(i).type) > 100, nonevent = [i nonevent]; end; end;
size(nonevent)
EEG.event(nonevent) = [];
[ALLEEG EEG CURRENTSET ] = eeg_store(ALLEEG, EEG);
eeglab redraw
fftplot(EEG.data(:,:), EEG.srate, [0.5 30])
fftplot(EEG.data(60,:), EEG.srate, [0.5 30])
conds = [11 21 31 12 22 32 13 23 33];
etype = []; for i = 1:9, [EEG, index] = pop_selectevent(ALLEEG(5), 'type', conds(i)); etype(:,i) = index; end;
etype
P = []; for i = 1:9, for chan = 1:EEG.nbchan, data = EEG.data(chan,501:2500,etype(:,i)); [Pxx,F] = pwelch(data(:,:), size(data,2), 0, size(data,2), EEG.srate); P(chan,i,:) = Pxx([find(F==5) find(F==6) find(F==7) find(F==11) find(F==12)])';end; end;
P
reshape(squeeze(mean(P([50 57],:,:),1)),[3,3,5])
5 6 7 11 12
figure, bar(ans(:,:,1)')
figure, bar(ans(:,:,2)')
figure, bar(ans(:,:,3)')
figure, bar(ans(:,:,5)')
figure, bar(ans(:,:,2)')
figure, bar(ans(:,:,3)')
figure, bar(ans(:,:,2)')
figure, bar(ans(:,:,5)')
figure, bar(ans(:,:,2)')
figure, bar(ans(:,:,3)')
figure, bar(ans(:,:,5)')
figure, for i = 1:6, subplot(2,3,i), plot([zSIM(i,:); zs(i,:)]'); end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,4), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,4), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,5), EEG.chanlocs);  end;
reshape(squeeze(mean(P([60],:,:),1)),[3,3,5])
figure, bar(ans(:,:,1)')
figure, bar(ans(:,:,2)')
figure, bar(ans(:,:,3)')
figure, bar(ans(:,:,4)')
figure, bar(ans(:,:,5)')
figure, bar(ans(:,:,3)')
figure, bar(ans(:,:,2)')
figure, bar(ans(:,:,1)')
figure, bar(ans(:,:,2)')
figure, bar(ans(:,:,3)')
figure, bar(ans(:,:,4)')
figure, bar(ans(:,:,5)')
figure, bar(ans(:,:,1)')
figure, bar(ans(:,:,2)')
figure, bar(ans(:,:,3)')
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,2), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,5), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,3), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,5), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,1), EEG.chanlocs);  end;
figure, for i = 1:9, subplot(3,3,i), topoplot(P(:,i,4), EEG.chanlocs);  end;
%-- 12/29/13, 4:12 PM --%
eeglab
clear all; close all; clc; jheapcl;
eeglab
clear all; close all; clc; jheapcl;
eeglab
eeglab redraw
help pop_select
help pop_epoch
eeglab redraw
fftplot(EEG.data(59,:), EEG.srate, [0.5 30])
fftplot(EEG.data(2,:), EEG.srate, [0.5 30])
fftplot(EEG.data(59,:), EEG.srate, [0.5 30])
EEG.history
fftplot(EEG.data(1,:), EEG.srate, [0.5 30])
help pop_runica
eeglab redraw
help pop_select
clear all; close all; clc; jheapcl;
delete bias* binica* temp*
eeglab redraw
help diag
clear all; close all; clc; jheapcl;
r
[Wx,Wy,r1] = CCA(X,Y);
r1
A
Wx
r1(3)
[Wx,Wy,r1] = CCA(X,Y);
r1
%-- 12/29/13, 10:01 PM --%
eeglab redraw
fftplot(EEG.data(1,:), EEG.srate, [0.5 30])
fftplot(EEG.data(59,:), EEG.srate, [0.5 30])
plot(F, Pxx)
setFigPos
clear all; close all; clc; jheapcl;
load('eegdata_face.mat')
eeg_dat
eeg_data
eegdata
eegdata.srate
load('face_erp.mat')
face_data
eegdata
chanlocs = eegdata(1).chanlocs;
face_data
face_data(1).band_pase_filter
ls
face_data.time_window
ls
eegdata(1).times
eegdata
eegdata.event
eegdata.event.ytpe
eegdata.event.type
eegdata(1).event.type
eegdata(1).event.label
eegdata
size(face_data(1).upright_face)
size(face_data(1).inverse_face)
size(face_data(1).invert_face)
times = eegdata(1).times;
srate = eegdata(1).srate;
ref = eegdata(1).ref;
filtering = eegdata(1).filtering;
event = []; for i = 1:60, event(i).type = 1; event(i).label = 'face'; end;
for i = 61:120, event(i).type = 2; event(i).label = 'inverse face'; end;
eegdata(1).event
filtering
filtering(1) = 1;
filtering
for i = 1:6, eegdata(i+6) = struct('data', cat(3,face_data(i).upright_face,face_data(i).invert_face), 'srate', srate, 'times', times, 'event', event, 'ref', ref, 'filtering', filtering); end;
eegdata
for i = 1:6, eegdata(i+6) = struct('chanlocs', chanlocs'data', cat(3,face_data(i).upright_face,face_data(i).invert_face), 'srate', srate, 'times', times, 'event', event, 'ref', ref, 'filtering', filtering); end;
for i = 1:6, eegdata(i+6) = struct('chanlocs', chanlocs, 'data', cat(3,face_data(i).upright_face,face_data(i).invert_face), 'srate', srate, 'times', times, 'event', event, 'ref', ref, 'filtering', filtering); end;
size(cat(3,face_data(i).upright_face,face_data(i).invert_face))
for i = 1:6, eegdata(i+6) = struct('chanlocs', chanlocs, 'data', cat(3,face_data(i).upright_face,face_data(i).invert_face), 'srate', srate, 'times', times, 'event', event, 'ref', ref, 'filtering', filtering); end;
for i = 1:6, eegdata(i+6) = struct('chanlocs', chanlocs, 'srate', srate, 'times', times, 'event', event, 'ref', ref, 'filtering', filtering); end;
for i = 1:6, eegdata(i+6) = struct('chanlocs', chanlocs, 'data', eegdata(1).data, 'srate', srate, 'times', times, 'event', event, 'ref', ref, 'filtering', filtering); end;
eegdata
for i = 1:6, eegdata(i+6) = struct('chanlocs', chanlocs, 'data', eegdata(1).data, 'srate', srate, 'times', times, 'event', event, 'ref', ref, 'filtering', filtering); end;
for i = 1:6, eegdata(1) = struct('chanlocs', chanlocs, 'data', eegdata(1).data, 'srate', srate, 'times', times, 'event', event, 'ref', ref, 'filtering', filtering); end;
for i = 1:6, eegdatanew(i) = struct('chanlocs', chanlocs, 'data', cat(3,face_data(i).upright_face,face_data(i).invert_face), 'srate', srate, 'times', times, 'event', event, 'ref', ref, 'filtering', filtering); end;
eegdata(7) = eegdatanew(1);
eegdatanew
eegdata
eegdatanew = orderfields(eegdatanew);
eegdatanew
eegdata(7) = eegdatanew(1);
for i = 1:6, eegdata(i+6) = eegdatanew(i); end;
load('eegdata_face.mat')
erp = []; for i = 1:nbsub, epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1); erp = erp + mean(epoch,3); end; erp = erp / nbsub;
erp = zeros(nbchan, pnts); for i = 1:nbsub, epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1); erp = erp + mean(epoch,3); end; erp = erp / nbsub;
plot(erp)
plot(erp')
erp = zeros(nbchan, pnts); for i = 1:nbsub, epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1); epoch = epoch - repmat(mean(epoch(:,rangeNoise,:),2), [1 pnts 1]); erp = erp + mean(epoch,3); end; erp = erp / nbsub;
plot(erp')
plot(erp(57,:)')
erp = zeros(nbchan, pnts); for i = 1:nbsub, epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1); epoch = epoch - repmat(mean(epoch(:,rangeNoise,:),2), [1 pnts 1]); erp = erp + mean(epoch,3); end; erp = erp / nbsub;
plot(erp(50,:)')
plot(erp(60,:)')
erp = zeros(nbchan, pnts); for i = 1:1, epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1); epoch = epoch - repmat(mean(epoch(:,rangeNoise,:),2), [1 pnts 1]); erp = erp + mean(epoch,3); end; erp = erp / nbsub;
plot(erp(50,:)')
erp = zeros(nbchan, pnts); for i = 1:nbsub, epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1); epoch = epoch - repmat(mean(epoch(:,rangeNoise,:),2), [1 pnts 1]); erp = erp + mean(epoch,3); end; erp = erp / nbsub;
plot(erp(50,:)')
erp = zeros(nbchan, pnts); for sub = 1:nbsub, epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1); epoch = epoch - repmat(mean(epoch(:,rangeNoise,:),2), [1 pnts 1]); erp = erp + mean(epoch,3); end; erp = erp / nbsub;
plot(erp(50,:)')
plot(erp(57,:)')
plot(erp(50,:)')
plot(erp')
erp = zeros(nbchan, pnts); for sub = 1:nbsub, epoch = eegdata(sub).data(:,:,cell2mat({eegdata(sub).event.type})==1); erp = erp + mean(epoch,3); end; erp = erp / nbsub;
plot(erp')
eeglab
help timtopo
help pca
[COEFF, SCORE] = pca(erp');
plot(SCORE(:,1:10))
times(55)
plot(SCORE(:,1:10))
signal = erp;
[A,S,z] = SIM(epocshs);
[A,S,z] = SIM(epochs);
plot(z(1:10,:))
plot(z(1:10,:)')
figure, topoplot(A(1,:), chanlocs);
figure, topoplot(A(:,1), chanlocs);
figure, topoplot(A(:,2), chanlocs);
figure, topoplot(A(:,3), chanlocs);
figure, topoplot(A(:,4), chanlocs);
figure, topoplot(A(:,1), chanlocs);
figure, topoplot(-A(:,1), chanlocs);
[A,S,zr] = rSIM(epochs, 3, 50);
[A,S,z] = SIM(epochs);
erpSIM = A(:,1:3)*z(1:3,:);
erprSIM = rSIM(epochs,3,50);
plot([erpSIM(chans,:); erprSIM(chans,:)])
plot([erpSIM(chans,:); erprSIM(chans,:)]')
chan = 57; plot([erpSIM(chan,:); erprSIM(chan,:)]')
chan = 50; plot([erpSIM(chan,:); erprSIM(chan,:)]')
chan = 42; plot([erpSIM(chan,:); erprSIM(chan,:)]')
chan = 50; plot([erpSIM(chan,:); erprSIM(chan,:); mean(epochs(chan,:,:),3)]')
chan = 57; plot([erpSIM(chan,:); erprSIM(chan,:); mean(epochs(chan,:,:),3)]')
chan = 42; plot([erpSIM(chan,:); erprSIM(chan,:); mean(epochs(chan,:,:),3)]')
chan = 57; plot([erpSIM(chan,:); erprSIM(chan,:); mean(epochs(chan,:,:),3)]')
chan = chans; plot([erpSIM(chan,:); erprSIM(chan,:); mean(epochs(chan,:,:),3)]')
erpSIM1 = A(:,1)*z(1,:);
erprSIM1 = rSIM(epochs,1,50);
chan = 57; plot([erpSIM(chan,:); erprSIM(chan,:); erpSIM1(chan,:); erprSIM1(chan,:);]')
xs = mean(epochs,3);
xn = epochs(:,:) - repmat(xs,pnts);
xn = epochs(:,:) - repmat(xs,1,size(epochs,3));
imagesc(cov(xs'))
imagesc(inv(cov(xs')))
imagesc(cov(xn'))
imagesc(inv(cov(xn')))
xn = epochs(:,rangeNoise,:); xn = xn(:,:);
imagesc(inv(cov(xn')))
imagesc((cov(xn')))
xn = epochs(:,:) - repmat(xs,1,size(epochs,3));
imagesc((cov(xn')))
xn = epochs(:,rangeNoise,:); xn = xn(:,:);
imagesc((cov(xn')))
ECovRes = xn*xn'/(20*1080);
ECovSig = xs*xs'/100;
wh = ECovRes^(-0.5);
xs_tilde = wh*xs;
ECovSig = xs_tilde*xs_tilde'/100;
[W,D] = eig(ECovSig);
[Q,I] = sort(diag(D),'descend');
W=W(:,I);
A = ECovRes^(-0.5)*pinv(W);
z = W*xs_tilde;
plot(z(1,:))
plot(z(2,:))
plot(z(3,:))
plot(z(4,:))
figure, topoplot(A(:,1), chanlocs);
figure, topoplot(A(:,2), chanlocs);
plot(xn(57,:))
plot(epochs(:,:,1))
plot(epochs(:,:,1)')
plot(epochs(:,:,2)')
plot(epochs(:,:,3)')
plot(epochs(:,:,4)')
plot(epochs(:,:,5)')
plot(epochs(:,:,6)')
imagesc((cov(xn')))
imagesc((cov(xn(:,100:end)')))
imagesc((cov(xn(:,2000:end)')))
imagesc((cov(xn(:,3000:end)')))
imagesc((cov(xn(:,5000:end)')))
imagesc((cov(xn(:,5000:6000)')))
imagesc((cov(xn(:,4000:6000)')))
imagesc((cov(xn(:,1:100)')))
imagesc(inv(cov(xn(:,4000:6000)')))
imagesc(inv(cov(xn(:,4000:end)')))
xn = epochs(:,:) - repmat(xs,1,size(epochs,3));
imagesc((cov(xn(:,1:100)')))
imagesc((cov(xn(:,1:200)')))
imagesc((cov(xn(:,:)')))
imagesc((cov(xn(:,1:60)')))
imagesc((cov(xn(:,1:200)')))
imagesc((cov(xn(:,1:1000)')))
imagesc((cov(xn(:,1:5000)')))
imagesc((cov(xn(:,1:1000)')))
imagesc((cov(xn(:,1:2000)')))
imagesc((cov(xn(:,1:3000)')))
xnepoch = reshape(xn,[60 100 1080]);
ECovXn = []; for i = 1:1080, ECovXn = ECovXn + xnepoch(:,:,i)*xnepoch(:,:,i)'/100; end;
ECovXn = zeros(60,60); for i = 1:1080, ECovXn = ECovXn + xnepoch(:,:,i)*xnepoch(:,:,i)'/100; end;
ECovXn = ECovXn/1080
imagesc((ECovXn)
imagesc(ECovXn)
imagesc(inv(ECovXn))
imagesc(ECovXn)
imagesc(inv(ECovXn))
[V,D] = eig(inv(ECovXn));
figure, topoplot(V(:,1),chanlocs)
figure, topoplot(V(:,2),chanlocs)
figure, topoplot(V(:,3),chanlocs)
figure, topoplot(V(:,4),chanlocs);
[Q,I] = sort(diag(D),'descend');
Q
V = V(:,I);
figure, topoplot(V(:,1),chanlocs);
figure, topoplot(V(:,2),chanlocs);
figure, topoplot(V(:,3),chanlocs);
figure, topoplot(V(:,20),chanlocs);
figure, topoplot(V(:,10),chanlocs);
%-- 12/30/13, 9:00 PM --%
load('eegdata_face.mat')
[A,S,z] = sSIM(epochs, 10);
imagesc(ECovSig)
W(:,1)
W(:,2)
[A,S,z] = sSIM(epochs, 0.1);
imagesc(ECovSig)
Q
D
[A,S,z] = sSIM(epochs, 0.001);
imagesc(ECovSig)
Q
imagesc(inv(ECovSig))
[A,S,z] = sSIM(epochs, 0.1);
plot(z(1:3,:)')
plot(z(1:10,:)')
[A,S,z] = sSIM(epochs, 0.1);
imagesc(inv(ECovSig))
imagesc((ECovSig))
D
Q
plot(ECovSig)
Q>0
[A,S,z] = sSIM(epochs, 0.1);
plot(z(1:10,:)')
plot(z(1:3,:)')
erpSIM = A*z;
plot(erpSIM(57,:))
[erprSIM, ECovSigAll, ECovResAll]=rSIM(epochs)
[erprSIM, ECovSigAll, ECovResAll]=rSIM(epochs);
setFigPos
plot(erprSIM(57,:))
c = reshape(ECovSig, [3600,20]);
c = reshape(ECovSigAll, [3600,20]);
H = ttest(reshape(ECovSigAll, [3600,20])',0,'alpha',0.01);
H
sum(H)
H = ttest(reshape(ECovSigAll, [3600,20])',0,'alpha',0.00001);
sum(H)
[erprSIM, ECovSigAll, ECovResAll, QAll]=rSIM(epochs);
QAll
sum(Q>0)
sum(QAll>0)
sum(QAll>0.01)
help randperm
randperm(50,2)
[erprSIM, ECovSigAll, ECovResAll, QAll]=rSIM(epochs);
QAll
plot(erprSIM(57,:))
plot(erprSIM(50,:))
plot([erpSIM(57,:); erprSIM(57,:);]')
QAll(:,50)
imagesc(ECovSigAll(:,:,50))
imagesc(ECovSigAll(:,:,1))
imagesc(ECovSigAll(:,:,2))
imagesc(ECovSigAll(:,:,3))
imagesc(ECovSigAll(:,:,4))
imagesc(ECovSigAll(:,:,5))
imagesc(ECovSigAll(:,:,6))
for i = 1:50, imagesc(ECovSigAll(:,:,i)); pause; end
imagesc(erp*erp')
imagesc(erpSIM*erpSIM')
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
plot(x(57,:,1))
plot(x(57,:,2))
plot(x(57,:,1:100))
plot(squeeze(x(57,:,1:100)))
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
plot(squeeze(x(57,:,1:100)))
plot([erpSIM(57,:); erprSIM(57,:);]')
QAll
QAll(50)
QAll(:,50)
%-- 12/31/13, 12:13 AM --%
load('eegdata_face.mat')
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
for i = 1:50, imagesc(ECovSigAll(:,:,i)); pause; end
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
for i = 1:50, imagesc(ECovSigAll(:,:,i)); pause; end
QAll
for i = 1:50, imagesc(ECovResAll(:,:,i)); pause; end
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
plot([erprSIM(57,:);]')
plot([erprSIM(50,:);]')
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
plot([erprSIM(50,:);]')
plot([erprSIM(57,:);]')
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
plot([erprSIM(57,:);]')
plot(x(57,:,1:100))
plot(squeeze(x(57,:,1:100)))
plot(squeeze(real(x(57,:,1:100))))
plot(squeeze(real(x(57,:,100:200))))
plot(squeeze(real(x(57,:,300:500))))
plot([erprSIM(57,:);]')
plot(real([erprSIM(57,:);])')
plot(real([erprSIM(50,:);])')
QAll
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
plot(real([erprSIM(50,:);])')
plot(real([erprSIM(57,:);])')
QAll
sum(QAll>0.01)
sum(QAll>0.001)
plot(squeeze(real(x(57,:,300:500))))
plot(squeeze(real(x(57,:,100:500))))
plot(squeeze(real(x(57,:,1:100))))
plot(squeeze(real(x(57,:,100:200))))
plot(squeeze(mean(x(57),3)))
plot(squeeze(mean(real(x(57,:,:)),3)))
plot(squeeze(mean(real(x(50,:,:)),3)))
sum(QAll>0)
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs(:,:,1:120));
plot(real([erprSIM(57,:);])')
plot(real([erprSIM(50,:);])')
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
QAll
sum(QAll>0)
sum(QAll>0.001)
sum(QAll>0.0001)
sum(QAll>0.00001)
sum(QAll>0.000001)
sum(QAll>0.00000001)
plot(real([erprSIM(50,:);])')
plot(real([erprSIM(57,:);])')
[V,D] = eig(ECovSigAll(:,:,200));
figure, topoplot(V(:,10),chanlocs);
figure, topoplot(real(V(:,10)),chanlocs);
figure, topoplot(real(V(:,10)'),chanlocs);
figure, topoplot(real(V(10,:)'),chanlocs);
figure, topoplot(real(V(10,:)),chanlocs);
for i = 1:50, imagesc(ECovSigAll(:,:,i)); pause; end
for i = 1:200, imagesc(real(ECovSigAll(:,:,i))); pause; end
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
QAll
plot(real([erprSIM(57,:);])')
plot(real([erprSIM(50,:);])')
[A,S,z] = SIM(epochs);
erpSIM = A*z;
plot(real([erpSIM(50,:);])')
plot(real([erpSIM(57,:);])')
erpSIM = A(:,1:3)*z(1:3,:);
plot(real([erpSIM(57,:);])')
plot(real([erpSIM(57,:); erprSIM(57,:)])')
plot(real([erpSIM(57,:); mean(real(x(57,:,:)),3)])')
erpSIM = A*z;
plot(real([erpSIM(57,:); mean(real(x(57,:,:)),3)])')
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
plot(real([erpSIM(57,:); mean(real(x(57,:,:)),3)])')
erpSIM = A(:,1:3)*z(1:3,:);
plot(real([erpSIM(57,:); mean(real(x(57,:,:)),3)])')
%-- 12/31/13, 1:18 AM --%
load('eegdata_face.mat')
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
[A,S,z] = SIM(epochs);
plot(real([erpSIM(57,:); erprSIM(57,:);])')
erpSIM = A(:,1)*z(1,:);
plot(real([erpSIM(57,:); erprSIM(57,:);])')
plot(squeeze(mean(real(x(50,:,:)),3)))
plot(squeeze(mean(real(x(57,:,:)),3)))
plot(squeeze(x(57,:,1:100)))
plot(squeeze(x(57,:,200:500)))
plot(squeeze(x(57,:,200:600)))
plot(squeeze(x(57,:,200:800)))
plot(squeeze(x(57,:,200:1000)))
plot(real([erpSIM(57,:); erprSIM(57,:);])')
plot(real([erpSIM(50,:); erprSIM(50,:);])')
plot(real([erpSIM(57,:); erprSIM(57,:);])')
QAll(:,50)
QAll(1,50)
QAll(2,50)
QAll(3,50)
QAll(4,50)
[A,S,z] = SIM(x);
imagesc(x(:,:)*x(:,:)')
plot(real(z(1:10,:)))
plot(real(z(1:10,:))')
figure, topoplot(real(A(1,:)),chanlocs);
figure, topoplot(real(A(:,1)),chanlocs);
figure, topoplot(real(A(:,2)),chanlocs);
figure, topoplot(real(A(:,3)),chanlocs);
figure, topoplot(real(A(:,4)),chanlocs);
figure, topoplot(real(A(:,10)),chanlocs);
figure, topoplot(real(A(:,1)),chanlocs);
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
plot(real([erpSIM(57,:); erprSIM(57,:);])')
plot(real([erpSIM(57,:); erprSIM(50,:);])')
plot(real([erpSIM(50,:); erprSIM(50,:);])')
plot(real([erpSIM(57,:); erprSIM(57,:);])')
QAll(4,50)
QAll(:,50)
imagesc(ECovSigAll(:,:,end))
imagesc(real(ECovSigAll(:,:,end)))
for i = 1:50, imagesc(real(ECovSigAll(:,:,i))); pause; end
QAll(:,1)
QAll(:,2)
QAll(:,3)
QAll(:,4)
for i = 1:50, imagesc(inv(ECovSigAll(:,:,i))); pause; end
for i = 1:50, imagesc(inv(real(ECovSigAll(:,:,i)))); pause; end
for i = 1:50, imagesc(inv(real(ECovResAll(:,:,i)))); pause; end
for i = 1:50, imagesc((real(ECovResAll(:,:,i)))); pause; end
plot(squeeze(x(57,:,200:1000)))
plot(squeeze(x(57,:,500:1000)))
plot(squeeze(mean(x(57,:,500:1000),3)))
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs(:,:,1:120));
plot(real([erpSIM(57,:); erprSIM(57,:);])')
plot(real([erpSIM(50,:); erprSIM(50,:);])')
[erprSIM, ECovSigAll, ECovResAll, QAll, x]=rSIM(epochs);
plot(real([erpSIM(50,:); erprSIM(50,:);])')
plot(real([erpSIM(57,:); erprSIM(57,:);])')
QAll
[A,S,z] = SIM(epochs,1,50);
erpSIM = A(:,1)*z(1,:);
plot(real([erpSIM(57,:); erprSIM(57,:);])')
plot(z(1,:))
plot(real([erpSIM(50,:); erprSIM(50,:);])')
figure, topoplot(real(A(:,1)),chanlocs);
plot(real([erpSIM(56,:); erprSIM(56,:);])')
%-- 12/31/13, 9:24 AM --%
help bsxfun
help eig
load('eegdata_face.mat')
[A,S,z] = sSIM(epochs);
[A,S,z] = sSIM(epochs,1);
setFigPos
figure, plot(z(1:10,:);)
figure, plot(z(1:10,:)')
figure, plot(real(z(1,:))')
erpSIM = A(:,1)*z(1,:);
figure, plot(erpSIM(57,:))
erpSIM = real(A(:,1)*z(1,:));
figure, plot(erpSIM(57,:))
figure, plot(erpSIM(50,:))
figure, topoplot(A,chanlocs)
[A,S,z] = sSIM(epochs,1);
Wh
[A,S,z] = sSIM(epochs,1);
A
S
z
[A,S,z] = sSIM(epochs,1);
erpSIM1 = A*z;
figure, plot([erpSIM(50,:); erpSIM1(50,:)]')
figure, plot([erpSIM(57,:); erpSIM1(56,:)]')
figure, plot([erpSIM(57,:); erpSIM1(57,:)]')
figure, topoplot(A(:,1),chanlocs)
figure, topoplot(A(:,2),chanlocs);
figure, topoplot(A(:,3),chanlocs);
figure, plot(z')
[A,S,z] = sSIM(epochs,1);
erpSIM2 = A*z;
figure, plot([erpSIM(57,:); erpSIM2(57,:)]')
[A,S,z] = SIM(epochs,1,50);
erpSIM = real(A(:,1)*z(1,:));
figure, plot([erpSIM(57,:); erpSIM2(57,:)]')
erp = sSIM(epochs);
chan = 57; figure, plot([erpSIM(57,:); erp(57,:)]')
chan = 57; figure, plot([erpSIM(chan,:); erp(chan,:)]')
erp = sSIM(epochs);
chan = 57; figure, plot([erpSIM(chan,:); erp(chan,:)]')
erp = sSIM(epochs);
chan = 57; figure, plot([erpSIM(chan,:); erp(chan,:)]')
chan = 56; figure, plot([erpSIM(chan,:); erp(chan,:)]')
chan = 50; figure, plot([erpSIM(chan,:); erp(chan,:)]')
[A,S,z] = SIM(epoch,1,50);
erp = sSIM(epoch);
chan = 50; figure, plot([erpSIM(chan,:); erp(chan,:)]')
erpSIM = real(A(:,1)*z(1,:));
chan = 50; figure, plot([erpSIM(chan,:); erp(chan,:)]')
chan = 57; figure, plot([erpSIM(chan,:); erp(chan,:)]')
epoch = epochs(:,:,1:120);
[A,S,z] = SIM(epoch,1,50); erpSIM = A(:,1)*z(1,:);
erp = sSIM(epoch);
figure, plot([erpSIM(57,:); erpSIM2(57,:)]')
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3))erpSIM(chan,:); erp(chan,:)]')
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
epoch = epochs(:,:,121:240);
[A,S,z] = SIM(epoch,1,50); erpSIM = A(:,1)*z(1,:);
erp = sSIM(epoch);
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
erp = sSIM(epoch);
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
chan = 50; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
erp = sSIM(epoch, 10, 10, 0.1);
chan = 50; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
erp
chan = 50; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
plot(erp')
chan = 50; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
erp = sSIM(epoch, 10, 10, 0.1);
chan = 50; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
erp = sSIM(epoch, 10, 10, 1);
chan = 50; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
erp = sSIM(epoch, 10, 10, 100);
chan = 50; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
erp = sSIM(epoch, 10, 10, 10000);
chan = 50; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
[erp,QAll] = sSIM(epoch, 10, 10, 10000);
QAll
QAll(1)
QAll(2)
QAll(1)-Q(2)
QAll(1)-QAll(2)
QAll-1
QAll-10000
[erp,QAll] = sSIM(epoch, 10, 10, 0.1);
QAll
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 0.1);
for i = 1:10, imagesc(ECovSigAll); pause;end;
for i = 1:10, imagesc(ECovSigAll(:,:,i)); pause;end;
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 10);
for i = 1:10, imagesc(ECovSigAll(:,:,i)); pause;end;
for i = 1:10, imagesc(ECovSigAll(:,:,i)); pause; end;
for i = 1:10, imagesc(ECovSigAll(:,:,i)-10); pause; end;
QAll-10
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 0);
%-- 12/31/13, 10:47 AM --%
load('eegdata_face.mat')
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 0.00);
epoch = epochs(:,:,121:240);
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 0.001);
[A,S,z] = SIM(epoch,1,50); erpSIM = A(:,1)*z(1,:);
setFigPos
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 0.000001);
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
for i = 1:10, imagesc(ECovSigAll(:,:,i)-10); pause; end;
for i = 1:10, imagesc(ECovSigAll(:,:,i)); pause; end;
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 0.1);
for i = 1:10, imagesc(ECovSigAll(:,:,i)); pause; end;
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
QAll
%-- 12/31/13, 1:23 PM --%
load('eegdata_face.mat')
help qr
help eps
eegdata(1)
eegdata(2)
eegdata()
eegdata(3)
eegdata(4)
eegdata(10)
help qr
erp = sSIM(epoch, 10, 10, 10000);
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 0.1);
[A,S,z] = SIM(epoch,1,50); erpSIM = A(:,1)*z(1,:);
setFigPos
figure, plot([erpSIM(57,:); erpSIM2(57,:)]')
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
QAll(:,10)
eps(Q(1))
eps(QALL(1))
eps(QAll(1))
QAll(2,1)
QAll(2,10)
QAll(3,10)
QAll(4,10)
QAll(100,10)
QAll(60,10)
sum(QAll>0)
epoch = epochs(:,:,1:720);
[A,S,z] = SIM(epoch,1,50); erpSIM = A(:,1)*z(1,:);
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 0.1);
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
QAll(60,10)
QAll
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 0.01);
QAll
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 10, 0.1);
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 50, 0.1);
chan = 57; figure, plot([squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]')
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)];
snr = erps(:,55)'./std(erps(:,1:20)')
std(erps(:,1:20)')
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr = erps(:,55)./std(erps(:,1:20))
snr = erps(:,55)./std(erps(:,1:20)
snr = erps(:,55)./std(erps(1:20,:)')
snr = erps(55,)./std(erps(1:20,:)')
snr = erps(55,:)./std(erps(1:20,:)')
snr = erps(55,:)./std(erps(1:20,:))
epoch = epochs(:,:,1:720);
[A,S,z] = SIM(epoch,1,50); erpSIM = A(:,1)*z(1,:);
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 50, 0.1);
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr
snr = erps(55,:)./std(erps(1:20,:))
[erp,QAll,ECovSigAll] = rSIM(epoch, 10, 50, 0.1);
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr = erps(55,:)./std(erps(1:20,:))
figure, plot(erps)
[A,S,z] = SIM(epoch,1,50); erpSIM = A(:,1:2)*z(1:2,:);
[A,S,z] = SIM(epoch,2,50); erpSIM = A*z;
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
figure, plot(erps)
snr = erps(55,:)./std(erps(1:20,:))
[erp,QAll,ECovSigAll] = rSIM(epoch, 10, 50, 0.01);
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr = erps(55,:)./std(erps(1:20,:))
for i = 1:50, imagesc((real(ECovResAll(:,:,i)))); pause; end
for i = 1:50, imagesc((real(ECovSigAll(:,:,i)))); pause; end
[erp,QAll,ECovSigAll] = sSIM(epoch, 10, 50, 0.01);
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
snr
[erp,QAll,ECovSigAll,pc_bp_all] = rSIM(epoch, 10, 50, 0.01);
[A,S,z] = SIM(pc_bp_all);
figure, topoplot(A(:,1),chanlocs);
erp = A*z;
chan = 57; erps = [squeeze(mean(epoch(chan,:,:),3)); erpSIM(chan,:); erp(chan,:)]';
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
