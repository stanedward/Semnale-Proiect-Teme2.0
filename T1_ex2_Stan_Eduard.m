n=input('Rezolutia a/b/c');

if(n==a)
    
    t=0:0.2:2;
    
    semnal=sawtooth(t,1);
    plot(t,semnal),grid
    axis([x 2 0.5 -1])
end
    
 if(n==b)
     
     t=0:0.002:2;
     semnal=sawtooth(t,1);
     plot(t,semnal),grid
     axis([0 2 0.5 -1])
 end
     
  if(n==c)
      
      t=0:0.002:2;
      semnal=sawtooth(t,1);
      plot(t,semnal),grid
      axis([0 2 0.5 -1])
  end