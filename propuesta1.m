zz = linspace(0, 2*pi, 26);
[x, y, z] = cylinder(1.1+sin(zz), 16);
surf(x, y, z)
axis off