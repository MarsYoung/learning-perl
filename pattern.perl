#!/usr/bin/perl

my $x="this is a test!";

@array = split(/ /, $x);

print ($array[0],"\n");

$result = $x =~ /test/;

if($result){
 print ("true","\n");
}

$result = $x !~ /hello/;


if($result){
 print ("true","\n");
}

# + 



#[]  [^]


#*  ?

# ^ 匹配行首

# $ 匹配行尾

# 替换操作符
$string = "0abc1";
$string =~ tr/abc/def/; #now string = "0def1";
$string = "0abc1";
$string = ~ s/[a-zA-Z]+/$& x 2/e;# $string change to "0abcabc1"

#tr
$string = "abcdefghicba";
$string =~ tr/abc/def/; #now string = "defdefghifed"
$string =~ tr/\d/ /c; #把所有的非数字字符替换为空格。
