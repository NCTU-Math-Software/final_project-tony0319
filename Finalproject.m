X=imread('aa.jpg');
image(X);
disp('Press whitespace to start the game.');
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

[gy,gx,BUTTON] = ginput(1);
if BUTTON==32
    image(Image);
end
test=1;
for ii=1:9
    if Rand(ii)~=correctForm(ii)
        test=2;
        break
    end
end

while test==2
    n=0;
    [gy,gx,BUTTON] = ginput(1);
    if BUTTON==28        %左
        if space(2)<150
           switch space(1)
               case 1
                   switch space(2)
                       case 1                    %第一格
                           while n<74
                               for jj=1:75
                                   for ii=1:75
                                       Image(ii,73+jj-n)=Image(ii,74+jj-n); 
                                   end  
                               end
                               for ii=1:75
                                   Iamge(ii,150-n)=256;
                               end
                               image(Iamge);drawnow
                               n=n+1;
                           end
                           move=Rand(1);
                           Rand(1)=Rand(2);
                           Rand(2)=move;
                       case 76       %第二格
                           while n<74
                               for jj=1:75
                                   for ii=1:75
                                       Image(ii,148+jj-n)=Image(ii,149-jj+n);
                                   end    
                               end
                               for ii=1:75
                                   Iamge(ii,225-n)=256;
                               end
                               image(Iamge);drawnow
                               n=n+1;
                           end
                           move=Rand(2);
                           Rand(2)=Rand(3);
                           Rand(3)=move;
                   end
               case 76
                   switch space(2)
                       case 1
                          while n<74
                               for jj=1:75
                                   for ii=76:150
                                       Image(ii,73+jj-n)=Image(ii,74+jj-n); 
                                   end  
                               end
                               for ii=76:150
                                   Iamge(ii:150-n)=256;
                               end
                                   image(Iamge);drawnow
                                   n=n+1;
                           end
                           move=Rand(4);
                           Rand(4)=Rand(5);
                           Rand(5)=move;
                       case 76
                            while n<74
                               for jj=1:75
                                   for ii=76:150
                                       Image(ii,148+jj-n)=Image(ii,149-jj+n);
                                   end    
                               end
                               for ii=76:150
                                   Iamge(ii,225-n)=256;
                               end
                               image(Iamge);drawnow
                               n=n+1;
                           end
                           move=Rand(5);
                           Rand(5)=Rand(6);
                           Rand(6)=move;
                   end
               case 151
                   switch space(2)
                       case 1
                          while n<74
                               for jj=1:75
                                   for ii=151:225
                                       Image(ii,73+jj-n)=Image(ii,74+jj-n); 
                                   end  
                               end
                               for ii=151:225
                                   Iamge(ii,150-n)=256;
                               end
                               image(Iamge);drawnow
                               n=n+1;
                           end
                           move=Rand(7);
                           Rand(7)=Rand(8);
                           Rand(8)=move;
                       case 76
                            while n<74
                               for jj=1:75
                                   for ii=151:225
                                       Image(ii,148+jj-n)=Image(ii,149-jj+n);
                                   end    
                               end
                               for ii=151:225
                                   Iamge(ii,225-n)=256;
                               end
                               image(Iamge);drawnow
                               n=n+1;
                           end
                           move=Rand(8);
                           Rand(8)=Rand(9);
                           Rand(9)=move;
                   end
           end
           space(2)=space(2)+75;
        else 
            disp('The nove is not allowed.Press again!!')
        end
    
    elseif BUTTON==29  
        if space(2)>1
            switch space(2)
                case 76
                    switch space(1)
                        case 1
                            while n<75
                            for jj=1:75
                                for ii=1:75
                                    Iamge(ii,77-jj+n)=Iamge(ii,76-jj+n);
                                end
                            end
                            for ii=1:75
                                Iamge(ii:n+1)=256;
                            end
                            image(Iamge);drawnow
                            n=n+1;
                            end
                            move=Rand(2);
                            Rand(2)=Rand(1);
                            Rand(1)=move;
                        case 76
                            while n<75
                            for jj=1:75
                                for ii=76:150
                                    Iamge(ii,77-jj+n)=Iamge(ii,76-jj+n);
                                end
                            end
                            for ii=76:150
                                Iamge(ii:n+1)=256;
                            end
                            image(Iamge);drawnow
                            n=n+1;
                            end
                            move=Rand(5);
                            Rand(5)=Rand(4);
                            Rand(4)=move;
                        case 151
                            while n<75
                            for jj=1:75
                                for ii=151:225
                                    Iamge(ii,77-jj+n)=Iamge(ii,76-jj+n);
                                end
                            end
                            for ii=151:225
                                Iamge(ii:n+1)=256;
                            end
                            image(Iamge);drawnow
                            n=n+1;
                            end
                            move=Rand(8);
                            Rand(8)=Rand(7);
                            Rand(7)=move;
                    end
                case 151
                    switch space(1)
                        case 1
                            while n<75
                            for jj=1:75
                                for ii=1:75
                                    Iamge(ii,152-jj+n)=Iamge(ii,151-jj+n);
                                end
                            end
                            for ii=1:75
                                Iamge(ii:n+1)=256;
                            end
                            image(Iamge);drawnow
                            n=n+1;
                            end
                            move=Rand(3);
                            Rand(3)=Rand(2);
                            Rand(2)=move;
                        case 76
                            while n<75
                            for jj=1:75
                                for ii=76:150
                                    Iamge(ii,152-jj+n)=Iamge(ii,151-jj+n);
                                end
                            end
                            for ii=76:150
                                Iamge(ii:n+1)=256;
                            end
                            image(Iamge);drawnow
                            n=n+1;
                            end
                            move=Rand(6);
                            Rand(6)=Rand(5);
                            Rand(5)=move;
                        case 151
                            while n<75
                            for jj=1:75
                                for ii=151:225
                                    Iamge(ii,152-jj+n)=Iamge(ii,151-jj+n);
                                end
                            end
                            for ii=151:225
                                Iamge(ii:n+1)=256;
                            end
                            image(Iamge);drawnow
                            n=n+1;
                            end
                            move=Rand(9);
                            Rand(9)=Rand(8);
                            Rand(8)=move;
                    end
            end
            space(2)=space(2)-75;
        else 
            disp('The nove is not allowed.Press again!!')
        end
    elseif BUTTON==30     %向上
        if space(1)<150
            switch space(1)
                case 1
                    switch space(2)
                        case 1
                            while n<74
                               for ii=1:75
                                   for jj=1:75
                                       Iamge(ii+74-n,jj)=Iamge(ii+75-n,jj);
                                   end
                               end
                              for jj=1:75
                                  Iamge(150-n,jj)=256;
                              end
                              n=n+1;
                              image(Image);drawnow
                            end
                            move=Rand(1);
                            Rand(1)=Rand(4);
                            Rand(4)=move;
                        case 76
                             while n<74
                               for ii=1:75
                                   for jj=76:150
                                       Iamge(ii+74-n,jj)=Iamge(ii+75-n,jj);
                                   end
                               end
                              for jj=76:150
                                  Iamge(150-n,jj)=256;
                              end
                              n=n+1;
                              image(Image);drawnow
                            end
                            move=Rand(2);
                            Rand(2)=Rand(5);
                            Rand(5)=move;
                        case 151
                             while n<74
                               for ii=1:75
                                   for jj=151:225
                                       Iamge(ii+74-n,jj)=Iamge(ii+75-n,jj);
                                   end
                               end
                              for jj=151:225
                                  Iamge(150-n,jj)=256;
                              end
                              n=n+1;
                              image(Image);drawnow
                            end
                            move=Rand(3);
                            Rand(3)=Rand(6);
                            Rand(6)=move;
                    end
                case 76
                    switch space(2)
                        case 1
                             while n<74
                               for ii=1:75
                                   for jj=1:75
                                       Iamge(ii+149-n,jj)=Iamge(ii+150-n,jj);
                                   end
                               end
                              for jj=1:75
                                  Iamge(225-n,jj)=256;
                              end
                              n=n+1;
                              image(Image);drawnow
                            end
                            move=Rand(4);
                            Rand(4)=Rand(7);
                            Rand(7)=move;
                        case 76
                            while n<75
                               for ii=1:75
                                   for jj=76:150
                                       Iamge(ii+149-n,jj)=Iamge(ii+150-n,jj);
                                   end
                               end
                              for jj=76:150
                                  Iamge(225-n,jj)=256;
                              end
                              n=n+1;
                              image(Image);drawnow
                            end
                            move=Rand(5);
                            Rand(5)=Rand(8);
                            Rand(8)=move;
                        case 151
                            while n<74
                               for ii=1:75
                                   for jj=151:225
                                       Iamge(ii+149-n,jj)=Iamge(ii+150-n,jj);
                                   end
                               end
                              for jj=151:225
                                  Iamge(225-n,jj)=256;
                              end
                              n=n+1;
                              image(Image);drawnow
                            end
                            move=Rand(6);
                            Rand(6)=Rand(9);
                            Rand(9)=move;
                    end
            end
            space(1)=space(1)+75;
        else 
            disp('The nove is not allowed.Press again!!')
        end
    elseif BUTTON==31
         if space(1)>1
             switch space(1)
                 case 76
                     switch space(2)
                         case 1
                             while n<=74
                             for ii=1:75
                                 for jj=1:75
                                     Image(77-ii+n,jj)=Iamge(76-ii+n,jj);
                                 end
                             end
                             for jj=1:75
                                 Iamge(+1,jj)=256;
                             end
                             image(Image);drawnow
                             n=n+1;
                             end
                             move=Rand(4);
                             Rand(4)=Rand(1);
                             Rand(1)=move;
                         case 76
                             while n<=74
                             for ii=1:75
                                 for jj=76:150
                                     Image(77-ii+n,jj)=Iamge(76-ii+n,jj);
                                 end
                             end
                             for jj=76:150
                                 Iamge(n+1,jj)=256;
                             end
                             image(Image);drawnow
                             n=n+1;
                             end
                             move=Rand(5);
                             Rand(5)=Rand(2);
                             Rand(2)=move;
                         case 151
                             while n<=74
                             for ii=1:75
                                 for jj=151:225
                                     Image(77-ii+n,jj)=Iamge(76-ii+n,jj);
                                 end
                             end
                             for jj=151:225
                                 Iamge(n+1,jj)=256;
                             end
                             image(Image);drawnow
                             n=n+1;
                             end
                             move=Rand(6);
                             Rand(6)=Rand(3);
                             Rand(3)=move;
                     end
                 case 151
                     switch space(2)
                         case 1
                             while n<=74
                             for ii=1:75
                                 for jj=1:75
                                     Image(152-ii+n,jj)=Iamge(151-ii+n,jj);
                                 end
                             end
                             for jj=1:75
                                 Iamge(n+1,jj)=256;
                             end
                             image(Image);drawnow
                             n=n+1;
                             end
                             move=Rand(7);
                             Rand(7)=Rand(4);
                             Rand(4)=move;
                         case 76
                             while n<=74
                             for ii=1:75
                                 for jj=76:150
                                     Image(152-ii+n,jj)=Iamge(151-ii+n,jj);
                                 end
                             end
                             for jj=76:150
                                 Iamge(n+1,jj)=256;
                             end
                             image(Image);drawnow
                             n=n+1;
                             end
                             move=Rand(8);
                             Rand(8)=Rand(5);
                             Rand(5)=move;
                         case 151
                             while n<=74
                             for ii=1:75
                                 for jj=151:225
                                     Image(152-ii+n,jj)=Iamge(151-ii+n,jj);
                                 end
                             end
                             for jj=151:225
                                 Iamge(n+1,jj)=256;
                             end
                             image(Image);drawnow
                             n=n+1;
                             end
                             move=Rand(9);
                             Rand(9)=Rand(6);
                             Rand(6)=move;   
                     end
             end
            space(1)=space(1)-75;
        else 
            disp('The nove is not allowed.Press again!!')
        end
    else
        disp('Wrong botton.Press again!!');
        disp(BUTTON);
    end
    
    test=1;
    for ii=1:9
        if correctForm(ii)~=Rand(ii)
            test=2;
        end
    endif test==1
        disp('WELL DONE.YOU ARE FINISH!!!')
    end
end
