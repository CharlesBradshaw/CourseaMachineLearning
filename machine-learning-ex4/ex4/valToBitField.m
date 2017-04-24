function Y = valToBitField(y)

numCols = max(y);
Y = zeros(size(y,1),numCols);
for curRow = 1:size(y,1)
    Y(curRow,y(curRow)) = 1;
end

end