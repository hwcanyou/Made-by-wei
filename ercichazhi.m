clear;
pressure=100;
stdpath='E:\dataprocessing\data.xlsx';
global pen10;
global pen15;
global pen20;
global pen25;
global pen30;

pen10=xlsread(stdpath,'total F by Flow','a3:f8');%��������
pen15=xlsread(stdpath,'total F by Flow','a12:f17');
pen20=xlsread(stdpath,'total F by Flow','a21:f29');
pen25=xlsread(stdpath,'total F by Flow','a33:f40');
pen30=xlsread(stdpath,'total F by Flow','a44:f51');
global ylen10;
global ylen15;
global ylen20;
global ylen25;
global ylen30;
global xlen10;
global xlen15;
global xlen20;
global xlen25;
global xlen30;

[xlen10,ylen10]=size(pen10);
[xlen15,ylen15]=size(pen15);
[xlen20,ylen20]=size(pen20);
[xlen25,ylen25]=size(pen25);
[xlen30,ylen30]=size(pen30);

% data={pen1,pen2,pen3,pen4,pen5};
% for m=1:5
% X=(data{m}(:,1));%��ȡ��Ҫ������
% y=(data{m}(:,4));%��ȡ��Ҫ������
% n=length(data{m});%������ȡ�еĴ�С
% global k;
% a=240;
% x_1=[];%��ͼ�õ�X
% Y=[];%��ͼ���õ�Y
% for i=1:n-2 %�����ʾ����һ��n-2�ηֶζ��β�ֵ
% for k=1:31
%  x_1=X(i):1:X(i)+30;%�����ʾ���Ƿֶβ�ֵ��С���䣬�ڴ������õ���20
%  Y(k)= y(i)*(x_1(k)-X(i+1))*(x_1(k)-X(i+2))/((X(i)-X(i+1))*(X(i)-X(i+2)))+ ...
%        y(i+1)*(x_1(k)-X(i))*(x_1(k)-X(i+2))/((X(i+1)-X(i))*(X(i+1)-X(i+2)))+ ...
%        y(i+2)*(x_1(k)-X(i))*(x_1(k)-X(i+1))/((X(i+2)-X(i))*(X(i+2)-X(i+1)))%�����Ƿֶζ��β�ֵ�ĺ��Ĵ���ʽ��
% end
% hold on;%ÿ�β�ֵһ�λ�һ��ͼ
% plot (x_1,Y);
% end
% hold on;%ÿ�β�ֵһ�λ�һ��ͼ
% scatter(X,y,'r');cc
% end
cir=22.5;
pen=130;
main(cir,pen)

