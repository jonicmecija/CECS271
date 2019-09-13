[x,y] = meshgrid(-8:0.5:8)
r = sqrt(x .^ 2 + y .^2) + eps
for n = -3: 0.05: 3
     z = cos(r .* n) ./ r
     %this next line has the needed graphics commands
surf(z) , view(-37,38), axis([0,40,0,40,-4,4])
pause(0.005)
end
