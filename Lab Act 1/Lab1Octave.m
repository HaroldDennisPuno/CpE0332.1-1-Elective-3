pkg load image;  % Load the image package
% Puno, Harold Dennis R.
% Read the image (use a simpler path for testing)
image_path = 'C:\\Users\\User\\Octave Files';  % Change this path to a known location with the image file
img = imread('flower.jpg');

% Rotate by 30 degrees
rotated_img = imrotate(img, 30);

% Flip horizontally
flipped_img = fliplr(rotated_img);

% Display results
figure(1);
imshow(img);
title('Original Image');

figure(2);
imshow(rotated_img);
title('Rotated 30°');

figure(3);
imshow(flipped_img);
title('Rotated & Flipped');
