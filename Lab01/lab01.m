%load image
%   img = imread('03.jpg');
%   fprintf('Load 03.jpg...\n');

%show image
%   figure,imshow(img);

%save image
%   imwrite(img, 'output.jpg');
%   fprintf('Save output.jpg...\n');


%Problem 1
%   I = imread('01.jpg');
%   fprintf('Load 01.jpg...\n');
%   I(:, :, 2) = 0;
%   figure, imshow(I);
%   imwrite(I, 'green.jpg');
%   fprintf('Save green.jpg...\n');


%Problem 2
%   I = imread('01.jpg');
%   fprintf('Load 01.jpg...\n');
%   I = im2double(I);
%   Y = 0.299 * I(:, :, 1) + 0.587 * I(:, :, 2) + 0.114 * I(:, :, 3);
%   figure, imshow(Y);
%   imwrite(Y, 'gray.jpg');
%   fprintf('Save gray.jpg...\n');


%Problem 3
%   I = imread('01.jpg');
%   fprintf('Load 01.jpg...\n');
%   Y = imrotate(I, 90, 'bilinear');
%   figure, imshow(Y);
%   imwrite(Y, 'rotate.jpg');
%   fprintf('Save rotate.jpg...\n');


%Problem 4
%   I = imread('01.jpg');
%   fprintf('Load 01.jpg...\n');
%   Y = imcrop(I, [30 100 270 300]);
%   figure, imshow(Y);
%   imwrite(Y, 'crop.jpg');
%   fprintf('Save crop.jpg...\n');


%Problem 5
%   I = imread('01.jpg');
%   fprintf('Load 01.jpg...\n');
%   Y = flip(I);
%   figure, imshow(Y);
%   imwrite(Y, 'flip.jpg');
%   fprintf('Save flip.jpg...\n');


%Problem 6
%   I1 = imread('01.jpg');
%   fprintf('Load 01.jpg...\n');
%   I2 = imread('02.jpg');
%   fprintf('Load 02.jpg...\n');
%   I3 = imread('03.jpg');
%   fprintf('Load 03.jpg...\n');
%   I4 = imread('04.jpg');
%   fprintf('Load 04.jpg...\n');
%   canvas = zeros(300 * 2+ 10, 400 *2 +10, 3, 'uint8');
%   canvas(1:300, 1:400, :) = I1;
%   canvas(1:300, 416:815, :) = I2;
%   canvas(316:615, 416:815, :) = I4;
%   canvas(316:615, 1:400, :) = I3;
%   figure, imshow(canvas);
%   imwrite(canvas, 'combine.jpg');
%   fprintf('Save combne.jpg...\n');


%Problem 7
%   I1 = imread('05.jpg');
%   fprintf('Load 05.jpg...\n');
%   I2 = imread('06.jpg');
%   fprintf('Load 06.jpg...\n');
%   I1 = I1(:);
%   I2 = I2(:);
%   size(I1)
%   size(I2)
%   Average = (I1 + I2) / 2;
%   size(Average)
%   average = reshape(Average, 375, 1242, 3);
%   size(average)
%   figure, imshow(average);
%   imwrite(average, 'average.jpg');
%   fprintf('Save average.jpg...\n');

