l=linspace(0,100,1000);
sig=sin(2*pi*50*1);
subplot(211)
plot(sig);
grid

% u=1:9;
% t=(1:)
for t=1:100
    
   if sin(2*pi*50*l(t))<=0
       sig(t)= -sig(t);
   else
       sig(t)=sin(2*pi*50*l(t));
       
   end
end
subplot(212)
plot(sig);
grid