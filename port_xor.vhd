entity port_xor is
port(
a, b : in bit;
s    : out bit
);
end port_xor;
architecture main of port_xor is
begin
s <= (not a and not b) or (a and b) ;
end;  