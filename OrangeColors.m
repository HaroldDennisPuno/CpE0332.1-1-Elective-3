%Puno,Harold Dennis R.
img_color = imread('orange.png');

Img = img_color;

%Red
Img(:,:,2) = 0;
Img(:,:,3) = 0;
figure(1);
imshow(Img);

%Green
Img2 = img_color;
Img2(:, :, 1) = 0;
Img2(:, :, 3) = 0;
figure(2);
imshow(Img2);

%Blue
Img3 = img_color;
Img3(:, :, 1) = 0
Img3(:, :, 2) = 0 
figure(3);
imshow(Img3);

%Grayscaled
Img4 = rgb2gray(img_color);
figure(4);
imshow(Img4);

imwrite(Img,'red_img');
imwrite(Img2,'green_img');
imwrite(Img3,'blue_img');
imwrite(Img4,'gray_img');