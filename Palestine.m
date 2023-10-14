% Define The flag colors 
GreenColor = [0, 0.51, 0.25]; % Green Color in RGB 
WhiteColor = [1, 1, 1]; % White Color in RGB 
BlackColor = [0, 0, 0]; % Black Color in RGB 
RedColor = [0.698, 0.132, 0.203]; % Red Color in RGB 

FlagWidth = 800;  % Width of the flag in pixles
FlagHeight = 400; % Height of the flag in pixles 

figure('Position',[1000,150,FlagWidth,FlagHeight]); 
rectangle('Position',[0,0,FlagWidth,FlagHeight],'FaceColor',GreenColor); 
hold on; 
rectangle('Position',[0,FlagHeight/3,FlagWidth,FlagHeight/3],'FaceColor',WhiteColor);
rectangle('Position',[0,2* FlagHeight/3,FlagWidth,FlagHeight/3],'FaceColor',BlackColor);

triangleX = [0, FlagWidth/2, 0]; 
triangleY = [0, FlagHeight/2,FlagHeight]; 

fill(triangleX,triangleY,RedColor); 
