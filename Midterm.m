#Macalinao, Joshua M.
#BSCPE 4-2
#CPEN 111

#a
parrots = imread('C:\Users\Joshua\parrots.jpg');
figure(1),imshow(parrots);
#b
imfinfo 'C:\Users\Joshua\parrots.jpg'
whos parrots
pkg load image;

#d
imwrite(parrots,'C:\Users\Joshua\parrots.jpg');
gray = rgb2gray(parrots);
figure(2),imshow(gray);

#c
xp=rgb2gray(parrots);
figure;subplot(211),imshow(xp);
subplot(212),plot(xp(150,:));
