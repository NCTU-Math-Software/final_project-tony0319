X=imread('aa.jpg');

A=X(1:75,1:75,:);
B=X(1:75,76:150,:);
C=X(1:75,151:225,:);
D=X(76:150,1:75,:);
E=X(76:150,76:150,:);
F=X(76:150,151:225,:);
G=X(151:225,1:75,:);
H=X(151:225,76:150,:);
I=X(151:225,151:225,:);
correctForm=[1 2 3 4 5 6 7 8 9];
n=0;
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
disp(white);
image(Image);
test=1;
for ii=1:9
    if Rand(ii)~=correctForm(ii)
        test=2;
        break
    end
end
while test==2
    [gy,gx,BUTTON] = ginput(1);
    if BUTTON==28        %左
        if space(2)<150
           switch space(1)
               case 1
                   switch space(2)
                       case 1                    %第一格
                           switch Rand(2)
                               case 1
                                   Image(1:75,1:75,:)=A;
                                   Image(1:75,76:150,:)=256;
                                   move=Rand(1);
                                   Rand(1)=Rand(2);
                                   Rand(2)=move;
                               case 2
                                   Image(1:75,1:75,:)=B;
                                   Image(1:75,76:150,:)=256;
                                   move=Rand(1);
                                   Rand(1)=Rand(2);
                                   Rand(2)=move;
                               case 3
                                   Image(1:75,1:75,:)=C;
                                   Image(1:75,76:150,:)=256;
                                   move=Rand(1);
                                   Rand(1)=Rand(2);
                                   Rand(2)=move;
                               case 4
                                   Image(1:75,1:75,:)=D;
                                   Image(1:75,76:150,:)=256;
                                   move=Rand(1);
                                   Rand(1)=Rand(2);
                                   Rand(2)=move;
                               case 5
                                   Image(1:75,1:75,:)=E;
                                   Image(1:75,76:150,:)=256;
                                   move=Rand(1);
                                   Rand(1)=Rand(2);
                                   Rand(2)=move;
                               case 6
                                   Image(1:75,1:75,:)=F;
                                   Image(1:75,76:150,:)=256;
                                   move=Rand(1);
                                   Rand(1)=Rand(2);
                                   Rand(2)=move;
                               case 7
                                   Image(1:75,1:75,:)=G;
                                   Image(1:75,76:150,:)=256;
                                   move=Rand(1);
                                   Rand(1)=Rand(2);
                                   Rand(2)=move;    
                               case 8
                                   Image(1:75,1:75,:)=H;
                                   Image(1:75,76:150,:)=256;
                                   move=Rand(1);
                                   Rand(1)=Rand(2);
                                   Rand(2)=move;
                              case 9
                                   Image(1:75,1:75,:)=I;
                                   Image(1:75,76:150,:)=256;
                                   move=Rand(1);
                                   Rand(1)=Rand(2);
                                   Rand(2)=move;
                           end
                       case 76       %第二格
                           switch Rand(3)
                               case 1
                                   Image(1:75,76:150,:)=A;
                                   Image(1:75,151:225,:)=256;
                                   move=Rand(2);
                                   Rand(2)=Rand(3);
                                   Rand(3)=move;
                               case 2
                                   Image(1:75,76:150,:)=B;
                                   Image(1:75,151:225,:)=256;
                                   move=Rand(2);
                                   Rand(2)=Rand(3);
                                   Rand(3)=move;
                               case 3
                                   Image(1:75,76:150,:)=C;
                                   Image(1:75,151:225,:)=256;
                                   move=Rand(2);
                                   Rand(2)=Rand(3);
                                   Rand(3)=move;                                   
                               case 4
                                   Image(1:75,76:150,:)=D;
                                   Image(1:75,151:225,:)=256;
                                   move=Rand(2);
                                   Rand(2)=Rand(3);
                                   Rand(3)=move;
                               case 5
                                   Image(1:75,76:150,:)=E;
                                   Image(1:75,151:225,:)=256;
                                   move=Rand(2);
                                   Rand(2)=Rand(3);
                                   Rand(3)=move;
                               case 6
                                   Image(1:75,76:150,:)=F;
                                   Image(1:75,151:225,:)=256;
                                   move=Rand(2);
                                   Rand(2)=Rand(3);
                                   Rand(3)=move;
                               case 7
                                   Image(1:75,76:150,:)=G;
                                   Image(1:75,151:225,:)=256;
                                   move=Rand(2);
                                   Rand(2)=Rand(3);
                                   Rand(3)=move;
                               case 8
                                   Image(1:75,76:150,:)=H;
                                   Image(1:75,151:225,:)=256;
                                   move=Rand(2);
                                   Rand(2)=Rand(3);
                                   Rand(3)=move;
                               case 9
                                   Image(1:75,76:150,:)=I;
                                   Image(1:75,151:225,:)=256;
                                   move=Rand(2);
                                   Rand(2)=Rand(3);
                                   Rand(3)=move;                          
                           end
               case 76
                   switch space(2)
                       case 1
                           switch Rand(5)
                               case 1
                                   Image(76:150,1:75,:)=A;
                                   Image(7:150,76:150,:)=256;
                                   move=Rand(4);
                                   Rand(4)=Rand(5);
                                   Rand(5)=move;
                               case 2
                                   Image(76:150,1:75,:)=B;
                                   Image(7:150,76:150,:)=256;
                                   move=Rand(4);
                                   Rand(4)=Rand(5);
                                   Rand(5)=move;
                               case 3
                                   Image(76:150,1:75,:)=C;
                                   Image(7:150,76:150,:)=256;
                                   move=Rand(4);
                                   Rand(4)=Rand(5);
                                   Rand(5)=move;
                               case 4
                                   Image(76:150,1:75,:)=D;
                                   Image(7:150,76:150,:)=256;
                                   move=Rand(4);
                                   Rand(4)=Rand(5);
                                   Rand(5)=move;
                               case 5
                                   Image(76:150,1:75,:)=E;
                                   Image(7:150,76:150,:)=256;
                                   move=Rand(4);
                                   Rand(4)=Rand(5);
                                   Rand(5)=move;
                               case 6
                                   Image(76:150,1:75,:)=F;
                                   Image(7:150,76:150,:)=256;
                                   move=Rand(4);
                                   Rand(4)=Rand(5);
                                   Rand(5)=move;
                               case 7
                                   Image(76:150,1:75,:)=G;
                                   Image(7:150,76:150,:)=256;
                                   move=Rand(4);
                                   Rand(4)=Rand(5);
                                   Rand(5)=move;
                               case 8
                                   Image(76:150,1:75,:)=H;
                                   Image(7:150,76:150,:)=256;
                                   move=Rand(4);
                                   Rand(4)=Rand(5);
                                   Rand(5)=move;
                               case 9
                                   Image(76:150,1:75,:)=I;
                                   Image(7:150,76:150,:)=256;
                                   move=Rand(4);
                                   Rand(4)=Rand(5);
                                   Rand(5)=move;
                           end
                       case 76
                           switch Rand(6)
                               case 1
                                   Image(76:150,76:150,:)=A;
                                   Image(76:150,151:225,:)=256;
                                   move=Rand(5);
                                   Rand(5)=Rand(6);
                                   Rand(6)=move;
                              case 2
                                   Image(76:150,76:150,:)=B;
                                   Image(76:150,151:225,:)=256;
                                   move=Rand(5);
                                   Rand(5)=Rand(6);
                                   Rand(6)=move;
                              case 3
                                   Image(76:150,76:150,:)=C;
                                   Image(76:150,151:225,:)=256;
                                   move=Rand(5);
                                   Rand(5)=Rand(6);
                                   Rand(6)=move;
                              case 4
                                   Image(76:150,76:150,:)=D;
                                   Image(76:150,151:225,:)=256;
                                   move=Rand(5);
                                   Rand(5)=Rand(6);
                                   Rand(6)=move;
                              case 5
                                   Image(76:150,76:150,:)=E;
                                   Image(76:150,151:225,:)=256;
                                   move=Rand(5);
                                   Rand(5)=Rand(6);
                                   Rand(6)=move;
                              case 6
                                   Image(76:150,76:150,:)=F;
                                   Image(76:150,151:225,:)=256;
                                   move=Rand(5);
                                   Rand(5)=Rand(6);
                                   Rand(6)=move;
                              case 7
                                   Image(76:150,76:150,:)=G;
                                   Image(76:150,151:225,:)=256;
                                   move=Rand(5);
                                   Rand(5)=Rand(6);
                                   Rand(6)=move;
                              case 8
                                   Image(76:150,76:150,:)=H;
                                   Image(76:150,151:225,:)=256;
                                   move=Rand(5);
                                   Rand(5)=Rand(6);
                                   Rand(6)=move;
                              case 9
                                   Image(76:150,76:150,:)=I;
                                   Image(76:150,151:225,:)=256;
                                   move=Rand(5);
                                   Rand(5)=Rand(6);
                                   Rand(6)=move;
                   end
               case 151
                   switch space(2)
                       case 1
                           
                       case 76
                           
                   end
           end
                   
            
            
            
            
            
            
            space(2)=space(2)+75;
            
        else 
            disp('The nove is not allowed.Press again!!')
        end
    
    elseif BUTTON==29
        if space(2)>1
            space(2)=space(2)-75;
        else 
            disp('The nove is not allowed.Press again!!')
        end
    elseif BUTTON==30
        if space(1)<150
            space(1)=space(1)+75;
        else 
            disp('The nove is not allowed.Press again!!')
        end
    elseif BUTTON==31
         if space(1)>1
            space(1)=space(1)-75;
        else 
            disp('The nove is not allowed.Press again!!')
        end
    else
        disp('Wrong botton.Press again!!');
    end
    
    
    
    
    
end
