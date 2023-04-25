
clc
close all;
clear all;

%% Lecture des images
rep = sprintf('../../images/apple/');
list=dir([rep '*.JPG']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    apple{n} = img;
    imshow(img,[]); 
end
rep = sprintf('../../images/apricot/');
list=dir([rep '*.JPG']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    apricot{n} = img;
    imshow(img,[]); 
end
rep = sprintf('../../images/banana/');
list=dir([rep '*.JPG']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    banana{n} = img;
    imshow(img,[]); 
end
rep = sprintf('../../images/blueberry/');
list=dir([rep '*.JPG']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    blueberry{n} = img;
    imshow(img,[]); 
end
rep = sprintf('../../images/grape/');
list=dir([rep '*.JPG']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    grape{n} = img;
    imshow(img,[]); 
end
rep = sprintf('../../images/kiwi/');
list=dir([rep '*.JPG']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    kiwi{n} = img;
    imshow(img,[]); 
end
rep = sprintf('../../images/orange/');
list=dir([rep '*.JPG']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    orange{n} = img;
    imshow(img,[]); 
end
rep = sprintf('../../images/pear/');
list=dir([rep '*.JPG']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    pear{n} = img;
    imshow(img,[]); 
end
rep = sprintf('../../images/strawberry/');
list=dir([rep '*.JPG']);
nbIm=numel(list);
figure
for n = 1:nbIm
    img = double(imread(sprintf('%s%s',rep,list(n).name)))/255;
    strawberry{n} = img;
    imshow(img,[]); 
end