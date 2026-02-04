entity mux is
port(
D0,D1,D2,D3,S0,S1 : in bit;
Y    : out bit
);
end mux;
architecture main of mux is
begin
Y <= (D0 and not S1 and not S0) or (D1 and not S1 and S0) or (D2 and S1 and not S0) or (D3 and S1 and S0);
end; 