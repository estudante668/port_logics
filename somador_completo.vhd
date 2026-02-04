entity somador_completo is
port(
a, b, Cin         : in bit;
Somatorio, Cout         : out bit
);
end somador_completo;
architecture main of somador_completo is

begin
somatorio <= a xor b xor Cin;
Cout <= (a and b) or (Cin and ( a xor b));
end; 