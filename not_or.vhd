entity not_or is
port(
a, b : in bit;
s    : out bit
);
end not_or;
architecture main of not_or is
begin
s <= not(a or b);
end;  