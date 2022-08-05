f=imread('D:\Users\Renee\Downloads\fruits.png');
imshow(f)
imfinfo('D:\Users\Renee\Downloads\fruits.png')
whos f
g=imresize(f,0.5);
imshow(g)
imwrite(g,'D:\Users\Renee\Downloads\fruits2.png');
hsv_f=rgb2hsv(f);
figure(2),imshow(hsv_f);
imwrite(hsv_f,'D:\Users\Renee\Downloads\fruits3.png');
imshow(hsv_f)
