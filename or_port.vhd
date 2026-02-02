entity or_port is
port(
a, b : in bit;
s    : out bit
);
end or_port;
architecture main of or_port is
begin
s <= a or b;
end;  