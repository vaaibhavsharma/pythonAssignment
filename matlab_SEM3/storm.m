%201334
function[]=storm(s)
if(s<38)
    display('Tropical depression')
elseif(s>=39)&&(s<=73)
    display('Tropical storm')
else
    display('Hurricane')
end