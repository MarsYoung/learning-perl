#!/usr/bin/perl

unless (open(MarsYoungFILE,"testfile")){
  die("cannot open input file testfile\n")
}

$line = <MarsYoungFILE>;
print ($line)


