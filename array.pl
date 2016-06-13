#!/usr/bin/perl

@array = (1,"2",3,"hello");

$array1 =@array[0];

($var1,$var2)=@array;# $var1=1 ,$var2="2", 而3,"hello"被忽略


(1..10)
("aaa".."aad")

$string = join(" ","this","is","a","string");
@list = ("words","and");
$string = join("::",@list,"colons");
@array = split(/::/,$string); #@array =("words","and","colons")
