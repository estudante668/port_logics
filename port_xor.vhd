entity port_xor is
port(
a, b, c, d : in bit;
s    : out bit
);
end port_xor;
architecture main of port_xor is
begin
s <= a xor b xor c xor d;
end;  