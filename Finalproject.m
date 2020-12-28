again=0;
while again==0
   X=imread('aa.jpg');
   Y=imread('bb.jpg');
   Z=imread('cc.jpg');
   V=imread('dd.jpg');
   disp('Press 1 ,2 ,3 ,4 to choose your picture.');
   press=1;
while press==1
    [~,~,BUTTON] = ginput(1);
if BUTTON==49
    Image=X;
    press=2;
elseif BUTTON==50
    Image=Y;
    press=2;
elseif BUTTON==51
    Image=Z;
    press=2;
elseif BUTTON==52
    Image=V;
    press=2;
else
    disp('Wrong button.Press again.');
end
end

image(Image);
disp('Press whitespace to start the game.');
A=Image(1:75,1:75,:);
B=Image(1:75,76:150,:);
C=Image(1:75,151:225,:);
D=Image(76:150,1:75,:);
E=Image(76:150,76:150,:);
F=Image(76:150,151:225,:);
G=Image(151:225,1:75,:);
H=Image(151:225,76:150,:);
I=Image(151:225,151:225,:);
correctForm=[1 2 3 4 5 6 7 8 9];
Rand=randperm(9);
space=[76 76];

for ii=1:9
    num=Rand(ii);
    switch num
        case 1
            switch ii
                case 1
                    Image(1:75,1:75,:)=A;
                case 2
                    Image(1:75,76:150,:)=A;
                case 3
                    Image(1:75,151:225,:)=A;
                case 4
                    Image(76:150,1:75,:)=A;
                case 5
                    Image(76:150,76:150,:)=256;
                    white=1;
                case 6
                    Image(76:150,151:225,:)=A;
                case 7
                    Image(151:225,1:75,:)=A;
                case 8
                    Image(151:225,76:150,:)=A;
                case 9
                    Image(151:225,151:225,:)=A;
            end
        case 2
            switch ii
                case 1
                    Image(1:75,1:75,:)=B;
                case 2
                    Image(1:75,76:150,:)=B;
                case 3
                    Image(1:75,151:225,:)=B;
                case 4
                    Image(76:150,1:75,:)=B;
                case 5
                    Image(76:150,76:150,:)=256;
                    white=2;
                case 6
                    Image(76:150,151:225,:)=B;
                case 7
                    Image(151:225,1:75,:)=B;
                case 8
                    Image(151:225,76:150,:)=B;
                case 9
                    Image(151:225,151:225,:)=B;
            end
            case 3
            switch ii
                case 1
                    Image(1:75,1:75,:)=C;
                case 2
                    Image(1:75,76:150,:)=C;
                case 3
                    Image(1:75,151:225,:)=C;
                case 4
                    Image(76:150,1:75,:)=C;
                case 5
                    Image(76:150,76:150,:)=256;
                    white=3;
                case 6
                    Image(76:150,151:225,:)=C;
                case 7
                    Image(151:225,1:75,:)=C;
                case 8
                    Image(151:225,76:150,:)=C;
                case 9
                    Image(151:225,151:225,:)=C;
            end
            case 4
            switch ii
                case 1
                    Image(1:75,1:75,:)=D;
                case 2
                    Image(1:75,76:150,:)=D;
                case 3
                    Image(1:75,151:225,:)=D;
                case 4
                    Image(76:150,1:75,:)=D;
                case 5
                    Image(76:150,76:150,:)=256;
                    white=4;
                case 6
                    Image(76:150,151:225,:)=D;
                case 7
                    Image(151:225,1:75,:)=D;
                case 8
                    Image(151:225,76:150,:)=D;
                case 9
                    Image(151:225,151:225,:)=D;
            end
            case 5
            switch ii
                case 1
                    Image(1:75,1:75,:)=E;
                case 2
                    Image(1:75,76:150,:)=E;
                case 3
                    Image(1:75,151:225,:)=E;
                case 4
                    Image(76:150,1:75,:)=E;
                case 5
                    Image(76:150,76:150,:)=256;
                    white=5;
                case 6
                    Image(76:150,151:225,:)=E;
                case 7
                    Image(151:225,1:75,:)=E;
                case 8
                    Image(151:225,76:150,:)=E;
                case 9
                    Image(151:225,151:225,:)=E;
            end
            case 6
            switch ii
                case 1
                    Image(1:75,1:75,:)=F;
                case 2
                    Image(1:75,76:150,:)=F;
                case 3
                    Image(1:75,151:225,:)=F;
                case 4
                    Image(76:150,1:75,:)=F;
                case 5
                    Image(76:150,76:150,:)=256;
                    white=6;
                case 6
                    Image(76:150,151:225,:)=F;
                case 7
                    Image(151:225,1:75,:)=F;
                case 8
                    Image(151:225,76:150,:)=F;
                case 9
                    Image(151:225,151:225,:)=F;
            end
            case 7
            switch ii
                case 1
                    Image(1:75,1:75,:)=G;
                case 2
                    Image(1:75,76:150,:)=G;
                case 3
                    Image(1:75,151:225,:)=G;
                case 4
                    Image(76:150,1:75,:)=G;
                case 5
                    Image(76:150,76:150,:)=256;
                    white=7;
                case 6
                    Image(76:150,151:225,:)=G;
                case 7
                    Image(151:225,1:75,:)=G;
                case 8
                    Image(151:225,76:150,:)=G;
                case 9
                    Image(151:225,151:225,:)=G;
            end
            case 8
            switch ii
                case 1
                    Image(1:75,1:75,:)=H;
                case 2
                    Image(1:75,76:150,:)=H;
                case 3
                    Image(1:75,151:225,:)=H;
                case 4
                    Image(76:150,1:75,:)=H;
                case 5
                    Image(76:150,76:150,:)=256;
                    white=8;
                case 6
                    Image(76:150,151:225,:)=H;
                case 7
                    Image(151:225,1:75,:)=H;
                case 8
                    Image(151:225,76:150,:)=H;
                case 9
                    Image(151:225,151:225,:)=H;
            end
            case 9
            switch ii
                case 1
                    Image(1:75,1:75,:)=I;
                case 2
                    Image(1:75,76:150,:)=I;
                case 3
                    Image(1:75,151:225,:)=I;
                case 4
                    Image(76:150,1:75,:)=I;
                case 5
                    Image(76:150,76:150,:)=256;
                    white=9;
                case 6
                    Image(76:150,151:225,:)=I;
                case 7
                    Image(151:225,1:75,:)=I;
                case 8
                    Image(151:225,76:150,:)=I;
                case 9
                    Image(151:225,151:225,:)=I;
            end
    end
end
test=2;
[gy,gx,BUTTON] = ginput(1);
while test==2
if BUTTON==32
    test=1;
    image(Image);
    disp('You can press esc when you want to choose the picture again.');
else 
    disp('Wrong button.');
end
end

for ii=1:9
    if Rand(ii)~=correctForm(ii)
        test=2;
        break
    end
end
step=0;
while test==2
    n=0;
    step=step+1;
    [gy,gx,BUTTON] = ginput(1);
    if BUTTON==28        %左
        if space(2)<150
           switch space(1)
               case 1
                   switch space(2)
                       case 1                    %第一格
                           Image(1:75,61:135,:)=Image(1:75,76:150,:);
                           Image(1:75,136:150,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,46:120,:)=Image(1:75,61:135,:);
                           Image(1:75,121:135,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,31:105,:)=Image(1:75,46:120,:);
                           Image(1:75,106:120,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,16:90,:)=Image(1:75,31:105,:);
                           Image(1:75,91:105,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,1:75,:)=Image(1:75,16:90,:);
                           Image(1:75,76:90,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)+75;
                           
                           move=Rand(1);
                           Rand(1)=Rand(2);
                           Rand(2)=move;
                       case 76       %第二格
                           Image(1:75,136:210,:)=Image(1:75,151:225,:);
                           Image(1:75,211:225,:)=256;
                           image(Image);drawnow


                           Image(1:75,121:195,:)=Image(1:75,136:210,:);
                           Image(1:75,196:210,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,106:180,:)=Image(1:75,121:195,:);
                           Image(1:75,181:195,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,91:165,:)=Image(1:75,106:180,:);
                           Image(1:75,166:180,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,76:150,:)=Image(1:75,91:165,:);
                           Image(1:75,151:165,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)+75;
                           
                           move=Rand(2);
                           Rand(2)=Rand(3);
                           Rand(3)=move;
                   end
               case 76
                   switch space(2)
                       case 1
                           Image(76:150,61:135,:)=Image(76:150,76:150,:);
                           Image(76:150,136:150,:)=256;
                           image(Image);drawnow


                           Image(76:150,46:120,:)=Image(76:150,61:135,:);
                           Image(76:150,121:135,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,31:105,:)=Image(76:150,46:120,:);
                           Image(76:150,106:120,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,16:90,:)=Image(76:150,31:105,:);
                           Image(76:150,91:105,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,1:75,:)=Image(76:150,16:90,:);
                           Image(76:150,76:90,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)+75; 
                           
                           move=Rand(4);
                           Rand(4)=Rand(5);
                           Rand(5)=move;
                       case 76
                           Image(76:150,136:210,:)=Image(76:150,151:225,:);
                           Image(76:150,211:225,:)=256;
                           image(Image);drawnow


                           Image(76:150,121:195,:)=Image(76:150,136:210,:);
                           Image(76:150,196:210,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,106:180,:)=Image(76:150,121:195,:);
                           Image(76:150,181:195,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,91:165,:)=Image(76:150,106:180,:);
                           Image(76:150,166:180,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,76:150,:)=Image(76:150,91:165,:);
                           Image(76:150,151:165,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)+75; 
                           
                           move=Rand(5);
                           Rand(5)=Rand(6);
                           Rand(6)=move;
                   end
               case 151
                   switch space(2)
                       case 1
                          Image(151:225,61:135,:)=Image(151:225,76:150,:);
                           Image(151:225,136:150,:)=256;
                           image(Image);drawnow


                           Image(151:225,46:120,:)=Image(151:225,61:135,:);
                           Image(151:225,121:135,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,31:105,:)=Image(151:225,46:120,:);
                           Image(151:225,106:120,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,16:90,:)=Image(151:225,31:105,:);
                           Image(151:225,91:105,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,1:75,:)=Image(151:225,16:90,:);
                           Image(151:225,76:90,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)+75; 
                           
                           move=Rand(7);
                           Rand(7)=Rand(8);
                           Rand(8)=move;
                       case 76
                           Image(151:225,136:210,:)=Image(151:225,151:225,:);
                           Image(151:225,211:225,:)=256;
                           image(Image);drawnow


                           Image(151:225,121:195,:)=Image(151:225,136:210,:);
                           Image(151:225,196:210,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,106:180,:)=Image(151:225,121:195,:);
                           Image(151:225,181:195,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,91:165,:)=Image(151:225,106:180,:);
                           Image(151:225,166:180,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,76:150,:)=Image(151:225,91:165,:);
                           Image(151:225,151:165,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)+75; 
                           
                           move=Rand(8);
                           Rand(8)=Rand(9);
                           Rand(9)=move;
                   end
           end
           
        else 
            disp('The nove is not allowed.Press again!!')
        end
    
    elseif BUTTON==29  
        if space(2)>1
            switch space(2)
                case 76
                    switch space(1)
                        case 1
                           Image(1:75,16:90,:)=Image(1:75,1:75,:);
                           Image(1:75,1:15,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,31:105,:)=Image(1:75,16:90,:);
                           Image(1:75,16:30,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,46:120,:)=Image(1:75,31:105,:);
                           Image(1:75,31:45,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,61:135,:)=Image(1:75,46:120,:);
                           Image(1:75,46:60,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,76:150,:)=Image(1:75,61:135,:);
                           Image(1:75,61:75,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)-75;
                            
                            
                            
                            move=Rand(2);
                            Rand(2)=Rand(1);
                            Rand(1)=move;
                        case 76
                           Image(76:150,16:90,:)=Image(76:150,1:75,:);
                           Image(76:150,1:15,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,31:105,:)=Image(76:150,16:90,:);
                           Image(76:150,16:30,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,46:120,:)=Image(76:150,31:105,:);
                           Image(76:150,31:45,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,61:135,:)=Image(76:150,46:120,:);
                           Image(76:150,46:60,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,76:150,:)=Image(76:150,61:135,:);
                           Image(76:150,61:75,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)-75;
                            
                            move=Rand(5);
                            Rand(5)=Rand(4);
                            Rand(4)=move;
                        case 151
                           Image(151:225,16:90,:)=Image(151:225,1:75,:);
                           Image(151:225,1:15,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,31:105,:)=Image(151:225,16:90,:);
                           Image(151:225,16:30,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,46:120,:)=Image(151:225,31:105,:);
                           Image(151:225,31:45,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,61:135,:)=Image(151:225,46:120,:);
                           Image(151:225,46:60,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,76:150,:)=Image(151:225,61:135,:);
                           Image(151:225,61:75,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)-75;
                            
                            move=Rand(8);
                            Rand(8)=Rand(7);
                            Rand(7)=move;
                    end
                case 151
                    switch space(1)
                        case 1
                           Image(1:75,91:165,:)=Image(1:75,76:150,:);
                           Image(1:75,76:90,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,106:180,:)=Image(1:75,91:165,:);
                           Image(1:75,91:105,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,121:195,:)=Image(1:75,106:180,:);
                           Image(1:75,106:120,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,136:210,:)=Image(1:75,121:195,:);
                           Image(1:75,121:135,:)=256;
                           image(Image);drawnow
                           
                           Image(1:75,151:225,:)=Image(1:75,136:210,:);
                           Image(1:75,136:150,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)-75;
                            
                            move=Rand(3);
                            Rand(3)=Rand(2);
                            Rand(2)=move;
                        case 76
                           Image(76:150,91:165,:)=Image(76:150,76:150,:);
                           Image(76:150,76:90,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,106:180,:)=Image(76:150,91:165,:);
                           Image(76:150,91:105,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,121:195,:)=Image(76:150,106:180,:);
                           Image(76:150,106:120,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,136:210,:)=Image(76:150,121:195,:);
                           Image(76:150,121:135,:)=256;
                           image(Image);drawnow
                           
                           Image(76:150,151:225,:)=Image(76:150,136:210,:);
                           Image(76:150,136:150,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)-75;
                            
                            move=Rand(6);
                            Rand(6)=Rand(5);
                            Rand(5)=move;
                        case 151
                           Image(151:225,91:165,:)=Image(151:225,76:150,:);
                           Image(151:225,76:90,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,106:180,:)=Image(151:225,91:165,:);
                           Image(151:225,91:105,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,121:195,:)=Image(151:225,106:180,:);
                           Image(151:225,106:120,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,136:210,:)=Image(151:225,121:195,:);
                           Image(151:225,121:135,:)=256;
                           image(Image);drawnow
                           
                           Image(151:225,151:225,:)=Image(151:225,136:210,:);
                           Image(151:225,136:150,:)=256;
                           image(Image);drawnow
                           
                           space(2)=space(2)-75;
                            
                            move=Rand(9);
                            Rand(9)=Rand(8);
                            Rand(8)=move;
                    end
            end
        else 
            disp('The nove is not allowed.Press again!!')
        end
    elseif BUTTON==30     %向上
        if space(1)<150
            switch space(1)
                case 1
                    switch space(2)
                        case 1
                            Image(61:135,1:75,:)=Image(76:150,1:75,:);
                            Image(136:150,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(46:120,1:75,:)=Image(61:135,1:75,:);
                            Image(121:135,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(31:105,1:75,:)=Image(46:120,1:75,:);
                            Image(106:120,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(16:90,1:75,:)=Image(31:105,1:75,:);
                            Image(91:105,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(1:75,1:75,:)=Image(16:90,1:75,:);
                            Image(76:90,1:75,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)+75;
                            
                            move=Rand(1);
                            Rand(1)=Rand(4);
                            Rand(4)=move;
                        case 76
                            Image(61:135,76:150,:)=Image(76:150,76:150,:);
                            Image(136:150,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(46:120,76:150,:)=Image(61:135,76:150,:);
                            Image(121:135,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(31:105,76:150,:)=Image(46:120,76:150,:);
                            Image(106:120,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(16:90,76:150,:)=Image(31:105,76:150,:);
                            Image(91:105,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(1:75,76:150,:)=Image(16:90,76:150,:);
                            Image(76:90,76:150,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)+75;
                            
                            move=Rand(2);
                            Rand(2)=Rand(5);
                            Rand(5)=move;
                        case 151
                            Image(61:135,151:225,:)=Image(76:150,151:225,:);
                            Image(136:150,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(46:120,151:225,:)=Image(61:135,151:225,:);
                            Image(121:135,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(31:105,151:225,:)=Image(46:120,151:225,:);
                            Image(106:120,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(16:90,151:225,:)=Image(31:105,151:225,:);
                            Image(91:105,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(1:75,151:225,:)=Image(16:90,151:225,:);
                            Image(76:90,151:225,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)+75;
                            
                            move=Rand(3);
                            Rand(3)=Rand(6);
                            Rand(6)=move;
                    end
                case 76
                    switch space(2)
                        case 1
                            Image(136:210,1:75,:)=Image(151:225,1:75,:);
                            Image(211:225,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(121:195,1:75,:)=Image(136:210,1:75,:);
                            Image(196:210,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(106:180,1:75,:)=Image(121:195,1:75,:);
                            Image(181:195,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(91:165,1:75,:)=Image(106:180,1:75,:);
                            Image(166:180,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(76:150,1:75,:)=Image(91:165,1:75,:);
                            Image(151:165,1:75,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)+75;
                            
                            move=Rand(4);
                            Rand(4)=Rand(7);
                            Rand(7)=move;
                        case 76
                            Image(136:210,76:150,:)=Image(151:225,76:150,:);
                            Image(211:225,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(121:195,76:150,:)=Image(136:210,76:150,:);
                            Image(196:210,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(106:180,76:150,:)=Image(121:195,76:150,:);
                            Image(181:195,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(91:165,76:150,:)=Image(106:180,76:150,:);
                            Image(166:180,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(76:150,76:150,:)=Image(91:165,76:150,:);
                            Image(151:165,76:150,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)+75;
                            
                            move=Rand(5);
                            Rand(5)=Rand(8);
                            Rand(8)=move;
                        case 151
                            Image(136:210,151:225,:)=Image(151:225,151:225,:);
                            Image(211:225,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(121:195,151:225,:)=Image(136:210,151:225,:);
                            Image(196:210,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(106:180,151:225,:)=Image(121:195,151:225,:);
                            Image(181:195,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(91:165,151:225,:)=Image(106:180,151:225,:);
                            Image(166:180,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(76:150,151:225,:)=Image(91:165,151:225,:);
                            Image(151:165,151:225,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)+75;
                            
                            move=Rand(6);
                            Rand(6)=Rand(9);
                            Rand(9)=move;
                    end
            end
        else 
            disp('The nove is not allowed.Press again!!')
        end
    elseif BUTTON==31
         if space(1)>1
             switch space(1)
                 case 76
                     switch space(2)
                         case 1
                            Image(16:90,1:75,:)=Image(1:75,1:75,:);
                            Image(1:15,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(31:105,1:75,:)=Image(16:90,1:75,:);
                            Image(16:30,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(46:120,1:75,:)=Image(31:105,1:75,:);
                            Image(31:45,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(61:135,1:75,:)=Image(46:120,1:75,:);
                            Image(46:60,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(76:150,1:75,:)=Image(61:135,1:75,:);
                            Image(61:75,1:75,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)-75;
                            
                             move=Rand(4);
                             Rand(4)=Rand(1);
                             Rand(1)=move;
                         case 76
                            Image(16:90,76:150,:)=Image(1:75,76:150,:);
                            Image(1:15,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(31:105,76:150,:)=Image(16:90,76:150,:);
                            Image(16:30,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(46:120,76:150,:)=Image(31:105,76:150,:);
                            Image(31:45,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(61:135,76:150,:)=Image(46:120,76:150,:);
                            Image(46:60,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(76:150,76:150,:)=Image(61:135,76:150,:);
                            Image(61:75,76:150,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)-75;
                            
                             move=Rand(5);
                             Rand(5)=Rand(2);
                             Rand(2)=move;
                         case 151
                            Image(16:90,151:225,:)=Image(1:75,151:225,:);
                            Image(1:15,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(31:105,151:225,:)=Image(16:90,151:225,:);
                            Image(16:30,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(46:120,151:225,:)=Image(31:105,151:225,:);
                            Image(31:45,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(61:135,151:225,:)=Image(46:120,151:225,:);
                            Image(46:60,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(76:150,151:225,:)=Image(61:135,151:225,:);
                            Image(61:75,151:225,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)-75;
                            
                             move=Rand(6);
                             Rand(6)=Rand(3);
                             Rand(3)=move;
                     end
                 case 151
                     switch space(2)
                         case 1
                            Image(91:165,1:75,:)=Image(76:150,1:75,:);
                            Image(76:90,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(106:180,1:75,:)=Image(91:165,1:75,:);
                            Image(91:105,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(121:195,1:75,:)=Image(106:180,1:75,:);
                            Image(106:120,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(136:210,1:75,:)=Image(121:195,1:75,:);
                            Image(121:135,1:75,:)=256;
                            image(Image);drawnow
                            
                            Image(151:225,1:75,:)=Image(136:210,1:75,:);
                            Image(136:150,1:75,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)-75;
                            
                            move=Rand(7);
                            Rand(7)=Rand(4);
                            Rand(4)=move;
                         case 76
                            Image(91:165,76:150,:)=Image(76:150,76:150,:);
                            Image(76:90,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(106:180,76:150,:)=Image(91:165,76:150,:);
                            Image(91:105,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(121:195,76:150,:)=Image(106:180,76:150,:);
                            Image(106:120,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(136:210,76:150,:)=Image(121:195,76:150,:);
                            Image(121:135,76:150,:)=256;
                            image(Image);drawnow
                            
                            Image(151:225,76:150,:)=Image(136:210,76:150,:);
                            Image(136:150,76:150,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)-75;
                            
                            move=Rand(8);
                            Rand(8)=Rand(5);
                            Rand(5)=move;
                         case 151
                            Image(91:165,151:225,:)=Image(76:150,151:225,:);
                            Image(76:90,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(106:180,151:225,:)=Image(91:165,151:225,:);
                            Image(91:105,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(121:195,151:225,:)=Image(106:180,151:225,:);
                            Image(106:120,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(136:210,151:225,:)=Image(121:195,151:225,:);
                            Image(121:135,151:225,:)=256;
                            image(Image);drawnow
                            
                            Image(151:225,151:225,:)=Image(136:210,151:225,:);
                            Image(136:150,151:225,:)=256;
                            image(Image);drawnow
                            
                            space(1)=space(1)-75;
                            
                            move=Rand(9);
                            Rand(9)=Rand(6);
                            Rand(6)=move;   
                     end
             end
         
         else
            disp('The move is not allowed.Press again!!')
         end
    elseif BUTTON==27
             disp("Don't give up,you can try again.");
             break;    
    else
        disp('Wrong botton.Press again!!');
    end
    
    test=1;
    for ii=1:9
        if correctForm(ii)~=Rand(ii)
            test=2;
        end
    end
    if test==1
        disp('WELL DONE.YOU ARE FINISH!!!');
        disp('You have moves ',step,' times');
        image(X);drawnow
    end
end

    disp('Do you want to play again? (Press y for yes and x for no.)');
    [~,~,BUTTON] = ginput(1);
    while press==2
    if BUTTON==120||BUTTON==88
        again=1;
        press=1;
        disp('Thanks for playing');
    elseif BUTTON==121||BUTTON==89
        press=1;
    else
        disp('Wrong button.Press again.');
    end
    end
    
end
