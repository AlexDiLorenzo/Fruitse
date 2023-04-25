
clc
close all;
clear all;

%% Lecture des images
rep = sprintf('../../images/apple/');
list=dir([rep '*.jpg']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    %apple{n} = img;
    imshow(img,[]); 
    NGapple(n) = mean(im2gray(img),'all');
end
rep = sprintf('../../images/apricot/');
list=dir([rep '*.jpg']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    %apricot{n} = img;
    imshow(img,[]); 
    NGapricot(n) = mean(im2gray(img),'all');
end
rep = sprintf('../../images/banana/');
list=dir([rep '*.jpg']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    %banana{n} = img;
    imshow(img,[]); 
    NGbanana(n) = mean(im2gray(img),'all');
end
rep = sprintf('../../images/blueberry/');
list=dir([rep '*.jpg']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    %blueberry{n} = img;
    %imshow(img,[]); 
    NGblueberry(n) = mean(im2gray(img),'all');
end
rep = sprintf('../../images/grape/');
list=dir([rep '*.jpg']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    %grape{n} = img;
    imshow(img,[]); 
    NGgrape(n) = mean(im2gray(img),'all');
end
rep = sprintf('../../images/kiwi/');
list=dir([rep '*.jpg']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    %kiwi{n} = img;
    imshow(img,[]);
    NGkiwi(n) = mean(im2gray(img),'all');
end
rep = sprintf('../../images/orange/');
list=dir([rep '*.jpg']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    %orange{n} = img;
    imshow(img,[]); 
    NGorange(n) = mean(im2gray(img),'all');
end
rep = sprintf('../../images/pear/');
list=dir([rep '*.jpg']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    %pear{n} = img;
    imshow(img,[]); 
    NGpear(n) = mean(im2gray(img),'all');
end
rep = sprintf('../../images/strawberry/');
list=dir([rep '*.jpg']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    %strawberry{n} = img;
    imshow(img,[]); 
    NGstrawberry(n) = mean(im2gray(img),'all');
end
moustaches = NaN(538,9);
moustaches(1:size(NGapple,2),1) = NGapple;
moustaches(1:size(NGapricot,2),2) = NGapricot;
moustaches(1:size(NGbanana,2),3) = NGbanana;
moustaches(1:size(NGblueberry,2),4) = NGblueberry;
moustaches(1:size(NGgrape,2),5) = NGgrape; 
moustaches(1:size(NGkiwi,2),6) = NGkiwi;
moustaches(1:size(NGpear,2),7) = NGpear;
moustaches(1:size(NGorange,2),8) = NGorange;
moustaches(1:size(NGstrawberry,2),9) = NGstrawberry;
boxplot(moustaches)






