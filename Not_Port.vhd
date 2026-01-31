entity Not_Port is 
 port(
 
  a : in bit;
  s : out bit
 
 );
 end Not_Port;
 architecture main of Not_Port is
 begin
 
 s <= not a;
 
 end main;
 