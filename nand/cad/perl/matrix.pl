#!/usr/bin/perl

my @mat1=([0,0,0],[0,0,0],[0,0,0]);
my @mat2=([0,0,0],[0,0,0],[0,0,0]);
my @mat3=([0,0,0],[0,0,0],[0,0,0]);

print " values of matrix 1: \n";
print "enter 1,1 \t";
chomp($mat1[0][0] = <STDIN>);
print "enter 1,2 \t";
chomp($mat1[0][1] = <STDIN>);
print "enter 1,3 \t";
chomp($mat1[0][2] = <STDIN>);

print "enter 2,1 \t";
chomp($mat1[1][0] = <STDIN>);
print "enter 2,2 \t";
chomp($mat1[1][1] = <STDIN>);
print "enter 2,3 \t";
chomp($mat1[1][2] = <STDIN>);

print "enter 3,1 \t";
chomp($mat1[2][0] = <STDIN>);
print "enter 3,2 \t";
chomp($mat1[2][1] = <STDIN>);
print "enter 3,3 \t";
chomp($mat1[2][2] = <STDIN>);

print " \n Matrix 1: \n";;
for (my $i = 0; $i <= $#mat1; $i++){
	for (my $m = 0; $m <= $#mat1; $m++){
		print $mat1[$i][$m], "\t";
	}
	print "\n";
}


print "\n values of matrix 2: \n";
print "enter 1,1 \t";
chomp($mat2[0][0] = <STDIN>);
print "enter 1,2 \t";
chomp($mat2[0][1] = <STDIN>);
print "enter 1,3 \t";
chomp($mat2[0][2] = <STDIN>);

print "enter 2,1 \t";
chomp($mat2[1][0] = <STDIN>);
print "enter 2,2 \t";
chomp($mat2[1][1] = <STDIN>);
print "enter 2,3 \t";
chomp($mat2[1][2] = <STDIN>);

print "enter 3,1 \t";
chomp($mat2[2][0] = <STDIN>);
print "enter 3,2 \t";
chomp($mat2[2][1] = <STDIN>);
print "enter 3,3 \t";
chomp($mat2[2][2] = <STDIN>);

print "\n Matrix 2: \n";
for (my $i = 0; $i <= $#mat2; $i++){
	for (my $m = 0; $m <= $#mat2; $m++){
		print $mat2[$i][$m], "\t";
	}
	print "\n";
}

for (my $i = 0; $i <= $#mat1; $i++){
	for (my $m = 0; $m <= $#mat2; $m++){
		$a = $mat1[$i][1]*$mat2[1][$m];
		$b = $mat1[$i][2]*$mat2[2][$m];	
		$c = $mat1[$i][0]*$mat2[0][$m];
		$mat3[$i][$m] = $a + $b + $c;
		chomp($mat3[$i][$m]);
	}
}


print "\n\n Output Matrix : \n";
for (my $i = 0; $i <= $#mat3; $i++){
	for (my $m = 0; $m <= $#mat3; $m++){
		print $mat3[$i][$m], "\t";
	}
	print "\n";
}
