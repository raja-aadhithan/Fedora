#!/usr/bin/perl

print "enter string \n";
$str = <STDIN>;

print "enter number of times to be concatinated \n";
$n = <STDIN>;

$s = '$str' x $n;
print "$s";
