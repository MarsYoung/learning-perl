#!/usr/bin/perl

unless (open(MarsYoungFILE,"testfile")){
  die("cannot open input file testfile\n");
}

$line = <MarsYoungFILE>;
print ($line);

print ("第一个参数为：",$ARGV[0],"\n");
$var = @ARGV;
print ("参数的个数为：",$var);

#文件是否存在
if(-e "./testfile"){
    print STDERR ("File testfile exists.\n");
}
