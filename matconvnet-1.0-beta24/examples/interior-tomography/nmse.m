function [ nmse ] = nmse( result, ground_truth)
%NMSE �� �Լ��� ��� ���� ��ġ
%   �ڼ��� ���� ��ġ
nmse   =( norm( result(:) - ground_truth(:) )/ norm( ground_truth(:) ) )^2;

end

