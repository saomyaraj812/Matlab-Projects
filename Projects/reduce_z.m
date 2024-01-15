function [z_final] = reduce_z(z_initial)
z = z_initial;

while z>z_initial/2
    x=x-1;
end

z_final = z;
end