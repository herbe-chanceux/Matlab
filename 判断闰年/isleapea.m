%ʹ�ø�ʽisleapea(y)������y����Ҫ��������

function isleapea(year)
sign=0;
if(rem(year,4)==0)
    sign=sign+1;
end
if rem(year,100)==0
    sign=sign-1;
end
if rem(year,400)==0
    sign=sign+1;
end
if sign==1
    fprintf('%4d year is a leap year.\n',year)
else
    fprintf('%4d year is a leap year.\n',year)
end

