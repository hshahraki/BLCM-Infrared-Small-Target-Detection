

%% Start of program
clc
clear 
close all
str='';
img=imread(str);
if ndims(img) == 3
  img = rgb2gray(img);
end
img=double(img);
out_BLCM=BLCM(img);

subplot(1,4,1)
imshow(img,[0,255])
subplot(1,4,2)
imshow(out_BLCM,[])


img=img/255;
img=imnoise(img,'salt & pepper',0.01);
img=img*255;
out_BLCM_N=BLCM(img);

subplot(1,4,3)
imshow(img,[0,255])
subplot(1,4,4)
imshow(out_BLCM_N,[])

figure
mesh(out_BLCM)


  