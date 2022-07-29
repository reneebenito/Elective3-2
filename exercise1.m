f = imread('C:\Users\IT LITERACY TRAINING\Documents\elec 3 images\sunflower.jpg');
g = imshow(f);
imwrite(f, 'C:\Users\IT LITERACY TRAINING\Documents\elec 3 images\sunflower2.png');
k=rgb2gray(f);
imshow(k);
imwrite(k, 'C:\Users\IT LITERACY TRAINING\Documents\elec 3 images\sunflower3.jpg');
