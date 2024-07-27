%Puno,Harold Dennis R.
Orange = imread('orange.png');
figure(1);
imshow(Orange);

Red = Orange;

%Red
Red(:,:,2) = 0;
Red(:,:,3) = 0;
figure(2);
imshow(Red);


%Green
Green = Orange;
Green(:, :, 1) = 0;
Green(:, :, 3) = 0;
figure(3);
imshow(Green);


%Blue
Blue = Orange;
Blue(:, :, 1) = 0
Blue(:, :, 2) = 0 
figure(4);
imshow(Blue);


%Grayscaled
Gray = rgb2gray(Orange);
figure(5);
imshow(Gray);

whos Orange;
whos Red;
whos Green;
whos Blue;
whos Gray

imwrite(Orange,'orange.png')
imwrite(Red,'red_img.png');
imwrite(Green,'green_img.png');
imwrite(Blue,'blue_img.png');
imwrite(Gray,'gray_img.png');

imwrite(Orange, 'orange.png', 'jpg', 'Quality', 100)
imwrite(Red, 'red_img.png', 'jpg', 'Quality', 100)
imwrite(Green, 'green_img.png', 'jpg', 'Quality', 100)
imwrite(Blue, 'blue_img.png', 'jpg', 'Quality', 100)
imwrite(Gray, 'gray_img.png', 'jpg', 'Quality', 100)