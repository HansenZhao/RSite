function [ isIn ] = selectPoints( ha,points )
    %UNTITLED �˴���ʾ�йش˺�����ժҪ
    %   �˴���ʾ��ϸ˵��
    pxy = drawpolygon(ha);
    pxy = pxy.Position;
    isIn = inpolygon(points(:,1),points(:,2),pxy(:,1),pxy(:,2)); 
end

