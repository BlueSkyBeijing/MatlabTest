%% srgbÉ«Óò
clc
clear
[r,g,b] = meshgrid(linspace(0,1,50));
rgb = [r(:), g(:), b(:)];
lab = rgb2lab(rgb);
a = lab(:,2);
b = lab(:,3);
L = lab(:,1);
k = boundary(a,b,L);
trisurf(k,a,b,L,'FaceColor','interp',...
    'FaceVertexCData',rgb,'EdgeColor','none')
xlabel('a*')
ylabel('b*')
zlabel('L*')
axis([-110 110 -110 110 0 100])
view(-10,35)
axis equal
title('sRGB gamut surface in L*a*b* space')