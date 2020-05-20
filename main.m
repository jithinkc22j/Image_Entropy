% Finding entropy of plain and cipher images
%---------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference. K C.Jithin, SyamSankar, 
% "Colour image encryption algorithm combining Arnold map, DNA sequence operation, and a Mandelbrot set",
% Journal of Information Security and Applications, Elsevier, Volume 50, February 2020, DOI: https://doi.org/10.1016/j.jisa.2019.102428
%--------------------------------------------------------------------------------------------------------------------------------------

% Demo: 
 %a=imread('image.png');
 %b=imread('cipherimage.png');


 % Enter your plain image name here
 
   a=imread(' ');
  
%---------------------------------------
 
   E=entr(a);% Calling entropy fucntion 
   
   disp('Entropy of plain image:');
   disp(E);
%----------------------------------------
   % Enter your cipher image name here
   
   b=imread(' ');
%----------------------------------------
    
   E=entr(b);% Calling entropy fucntion
   
   disp('Entropy of cipher image:');
   disp(E);
%----------------------------------------

