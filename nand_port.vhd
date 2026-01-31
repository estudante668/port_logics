entity nand_port is 
port(
 a,b : in bit;
 s   : out bit
);
end nand_port;

architecture main of nand_port is
begin
S <= a nand b;
end;