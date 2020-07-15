function  y= hanshuchahzi(x,x1,x2,x3,y1,y2,y3)
y= (y1*(x-x2)*(x-x3))/((x1-x2)*(x1-x3))+...
   (y2*(x-x1)*(x-x3))/((x2-x1)*(x2-x3))+...
   (y3*(x-x1)*(x-x2))/((x3-x1)*(x3-x2));
end
% 
% function y=hanshuchahzi(x,x1,x2,y1,y2)
% y=y1+(x-x1)*(y2-y1)/(x2-x1);
% end