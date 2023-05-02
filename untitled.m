% kdata is the data file for Re: 50K
% mdata is the data file for Re: 1M

m_k = kdata.CM ./ kdata.CL ; %xcp data for Re: 50K
m_m = mdata.CM ./ mdata.CL ; %xcp data for Re: 1M

plot(kdata.alpha, m_k)
hold on
plot(mdata.alpha, m_m)
xlabel('Alpha (°)')
ylabel('xcp')
title("Line Plot of xcp vs Alpha")
fontsize(16, "pixels")


