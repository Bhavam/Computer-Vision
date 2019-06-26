load C:\Users\MAHE\Pictures\tp1.jpg
load C:\Users\MAHE\Pictures\tp2.jpg
load C:\Users\MAHE\Pictures\tp3.jpg
load C:\Users\MAHE\Pictures\tp4.jpg
load C:\Users\MAHE\Pictures\tp5.jpg
img1=imread('tp1.jpg');
img2=imread('tp2.jpg');
img3=imread('tp3.jpg');
img4=imread('tp4.jpg');
img5=imread('tp5.jpg');

rimg1=img1(:,:,1);
rimg2=img2(:,:,1);
rimg3=img3(:,:,1);
rimg4=img4(:,:,1);
rimg5=img5(:,:,1);

gimg1=img1(:,:,2);
gimg2=img2(:,:,2);
gimg3=img3(:,:,2);
gimg4=img4(:,:,2);
gimg5=img5(:,:,2);

bimg1=img1(:,:,3);
bimg2=img2(:,:,3);
bimg3=img3(:,:,3);
bimg4=img4(:,:,3);
bimg5=img5(:,:,3);

frimg1=0;
frimg2=0;
frimg3=0;
frimg4=0;
frimg5=0;

fbimg1=0;
fbimg2=0;
fbimg3=0;
fbimg4=0;
fbimg5=0;

fgimg1=0;
fgimg2=0;
fgimg3=0;
fgimg4=0;
fgimg5=0;

s1=size(img1);
s2=size(img2);
s3=size(img3);
s4=size(img4);
s5=size(img5);
%-----------------------------------------------------------------------%
for i=1:s1(1)-1
      for j=1:s1(2)-1
         x1r=rimg1(i,j);
         y1r=rimg1(i+1,j+1);
         if((x1r-y1r)>10)
         frimg1=frimg1+1;
         end
     end
end
 for i=1:s1(1)-1
      for j=1:s1(2)-1
         x1g=gimg1(i,j);
         y1g=gimg1(i+1,j+1);
         if((x1g-y1g)>10)
         fgimg1=fgimg1+1;
         end
     end
 end
     for i=1:s1(1)-1
      for j=1:s1(2)-1
         x1b=bimg1(i,j);
         y1b=bimg1(i+1,j+1);
         if((x1b-y1b)>10)
         fbimg1=fbimg1+1;
         end
     end
     end
    
     
     
     %------------------------------------------------------------%
     for i=1:s2(1)-1
      for j=1:s2(2)-1
         x2r=rimg2(i,j);
         y2r=rimg2(i+1,j+1);
         if((x2r-y2r)>10)
         frimg2=frimg2+1;
         end
     end
end
 for i=1:s2(1)-1
      for j=1:s2(2)-1
         x2g=gimg2(i,j);
         y2g=gimg2(i+1,j+1);
         if((x2g-y2g)>10)
         fgimg2=fgimg2+1;
         end
     end
 end
     for i=1:s2(1)-1
      for j=1:s2(2)-1
         x2b=bimg2(i,j);
         y2b=bimg2(i+1,j+1);
         if((x2b-y2b)>10)
         fbimg2=fbimg2+1;
         end
     end
    end

%-----------------------------------------------------------------------%
for i=1:s3(1)-1
      for j=1:s3(2)-1
         x3r=rimg3(i,j);
         y3r=rimg3(i+1,j+1);
         if((x3r-y3r)>10)
         frimg3=frimg3+1;
         end
     end
end
 for i=1:s3(1)-1
      for j=1:s3(2)-1
         x3g=gimg3(i,j);
         y3g=gimg3(i+1,j+1);
         if((x3g-y3g)>10)
         fgimg3=fgimg3+1;
         end
     end
 end
     for i=1:s3(1)-1
      for j=1:s3(2)-1
         x3b=bimg3(i,j);
         y3b=bimg3(i+1,j+1);
         if((x3b-y3b)>10)
         fbimg3=fbimg3+1;
         end
     end
     end
    %-------------------------------------------------------------------%
    for i=1:s4(1)-1
      for j=1:s4(2)-1
         x4r=rimg4(i,j);
         y4r=rimg4(i+1,j+1);
         if((x4r-y4r)>10)
         frimg4=frimg4+1;
         end
     end
end
 for i=1:s4(1)-1
      for j=1:s4(2)-1
         x4g=gimg4(i,j);
         y4g=gimg4(i+1,j+1);
         if((x4g-y4g)>10)
         fgimg4=fgimg4+1;
         end
     end
 end
     for i=1:s4(1)-1
      for j=1:s4(2)-1
         x4b=bimg4(i,j);
         y4b=bimg4(i+1,j+1);
         if((x4b-y4b)>10)
         fbimg4=fbimg4+1;
         end
     end
     end
    %-------------------------------------------------------------------%
    for i=1:s5(1)-1
      for j=1:s5(2)-1
         x5r=rimg5(i,j);
         y5r=rimg5(i+1,j+1);
         if((x5r-y5r)>10)
         frimg5=frimg5+1;
         end
     end
end
 for i=1:s5(1)-1
      for j=1:s5(2)-1
         x5g=gimg5(i,j);
         y5g=gimg5(i+1,j+1);
         if((x5g-y5g)>10)
         fgimg5=fgimg5+1;
         end
     end
 end
     for i=1:s5(1)-1
      for j=1:s5(2)-1
         x5b=bimg5(i,j);
         y5b=bimg5(i+1,j+1);
         if((x5b-y5b)>10)
         fbimg5=fbimg5+1;
         end
     end
     end
     %----------------------------------------------------------------%
    %+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++%
    disp(frimg1);
    disp(frimg2);
    disp(frimg3);
    disp(frimg4);
    disp(frimg5);
    F=[frimg1,frimg2,frimg3,frimg4,frimg5];
    
        if(max(F)==frimg1)
            imshow(img1);
        end
        if(max(F)==frimg2)
            imshow(img2);
        end
        if(max(F)==frimg2)
            imshow(img2);
        end
        if(max(F)==frimg3)
            imshow(img3);
        end
        if(max(F)==frimg4)
            imshow(img4);
        end
        if(max(F)==frimg5)
            imshow(img5);
        end
        
   