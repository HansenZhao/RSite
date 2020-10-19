function [ isIn ] = selectPoints( ha,points )
    %UNTITLED 此处显示有关此函数的摘要
    %   此处显示详细说明
    pxy = drawpolygon(ha);
    pxy = pxy.Position;
    isIn = inpolygon(points(:,1),points(:,2),pxy(:,1),pxy(:,2)); 
end

