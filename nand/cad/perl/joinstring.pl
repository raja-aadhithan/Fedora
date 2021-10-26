#!/usr/bin/perl

print"Enter string 1 \t";
chomp($s1 = <STDIN>);
print"Enter string 2 \t";
chomp($s2 = <STDIN>);
print"Enter string 3 \t";
chomp($s3 = <STDIN>);

$string = join("-",$s1,$s2,$s3);
print("\n Joined String is : $string \n");

my @arr = split('-',$string);
print("\n Split String is : \n");
foreach	my $i(@arr) { print "$i \n" };
	
