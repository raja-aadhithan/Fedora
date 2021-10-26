#!/usr/bin/perl

my $filename = '/home/aadhithan/nand/cad/perl/textfile.txt';
open(FH, '<', $filename) or die $!;

while(<FH>){
   print $_;
}

close(FH);
