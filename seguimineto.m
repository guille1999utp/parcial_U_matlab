
%% CONSTRUCCION DE VENTANA
clc
clear
prompt={'ANGULO','VELOCIDAD'};
texto='DATOS';
dim=[1 50];
numlineas=1;
respuesta=inputdlg(prompt,texto,numlineas)';
dato=str2double(respuesta);
%%
D1=dato(1,1);
D2=dato(1,2);
minmax(D1,D2);
