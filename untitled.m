x = kdata.CL ;  
y = kdata.CD ;
z = x ./ y ; 

a = mdata.CL ;  
b = mdata.CD ;
c = a ./ b ; 

m_k = kdata.CM ./ kdata.CL ; 
m_m = mdata.CM ./ mdata.CL ;

plot(kdata.alpha, kdata.CD)
hold on
plot(mdata.alpha, mdata.CD)
xlabel('Alpha (°)')
ylabel('CD')
title("Line Plot of CD vs Alpha")
fontsize(16, "pixels")


