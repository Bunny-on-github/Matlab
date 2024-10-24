clc;
close all;
clear all;

code_length = input('Enter Lenght of Code: ');
code = [-1,-1;-1,1];
[r1, c1] = size(code);
disp('Walsh Code Generated');
while r1<code_length
    code = [code,code;code,-1*code];
    [r1, c1] = size(code);
    disp(code);
end