%--------------------------------------------------------------
% Welcome to Getscriptall
%--------------------------------------------------------------

img=imread('lena.png');
%-------------------------------------------------------------------------
%Decomposing in to R,G,B
R=img(:,:,1);
G=img(:,:,2);
B=img(:,:,3);
%-------------------------------------------------------------------------
figure;
imshow(img);title('Original image');
figure;
imshow(R);title('Decomposed R');
figure;
imshow(G);title('Decomposed G');
figure;
imshow(B);title('Decomposed B');

%-------------------------------------------------------------------------
% Concatenation 
%-------------------------------------------------------------------------
% We have to concatenate the R,G,B channel using the function cat function
 new=cat(3,R,G,B); % The cat function concatenate the RGB Channel, 3 is the dimension.
 imshow(new);title('Concatenated image');
%-------------------------------------------------------------------------
 %%%%%%%%%%%-------------------$$$$$$$$>>>>> BY Getscriptall <<<<$$$$$$$$$-----------------%%%%%%%%%%%%%% 
 % @@@ for any query contact: info.getscriptall@gmail.com