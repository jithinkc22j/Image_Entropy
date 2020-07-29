% Finding entropy of plain and cipher images
%---------------------------------------------------------------------------------------------------------------------------------
% Note: If you are using my code for your system or project, you should always cite my paper as a reference.  
web('https://docs.google.com/document/d/1AbCxFoUhdOCppM8novgCdOv0F9mqYe7HlBU7yX7Svx0/edit?usp=sharing')
web('published_work.html')
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

