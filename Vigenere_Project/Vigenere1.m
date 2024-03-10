function cipher = Vigenere1(plain,key)

%VIGENERE1 takes plaintext and key to produce encrypted version of plain
%matrix for plain text, separate cells
plain_m = num2cell(plain_text, s);
key_m = num2cell(key, s);


length_plain = length(plain_m); %how to get length of string????
length_key = length(key_m);
cipher_m = zeros(length_plain);


%%FOR IF YOUR INPUTS ARE BAD

%%TO REMOVE/DO SMTH WITH SPACES, PUNCTUATION


%{
%%%BOTH INPUTS BECOME NUM MATRICES
%both plain &  key need to become vectors of same length
1) separate characters into matrix
2) characters -> numbers
%& corresponding numbers (a = 0, z = 25)
%'lemon' -> [11 4 12 14 13], key [13 2 3 13 2]


%%MAKE KEY SAME LENGTH AS PLAINTEXT
if length_key < length_plain
    %repeat enough to fit same length
end


for ii = 1:length(plain)

%if statement needed here?
modulo((plain_text(ii) + key(ii))26) = cipher(ii);
% [24 6 14 27 15]
% end

%%ALREADY HAVE COMPLETE CIPHER MATRIX, values 0-25
%cipher_m = [];


%%CONVERT CIPHER_M TO 1 STRING OF LETTERs
%matlab functions to help here? -> cipher

disp(cipher);


%}

end