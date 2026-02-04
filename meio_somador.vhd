entity meio_somador is
port(
a, b : in bit;
Carry,Somatorio    : out bit
);
end meio_somador;
architecture main of meio_somador is
begin
Somatorio <= ( a xor b);
Carry <= a and b;
end; 