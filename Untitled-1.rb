
str="01:09PM"
if (first_time=="AM") && (str[0]+str[1]!=12)
 str
elsif (first_time=="PM") && (str[0]+str[1]!=12)
  (12+(str[0]+str[1]).to_i)