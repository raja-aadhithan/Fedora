!/usr/bin/perl

@s = ('this', 'is', 'the', 'string');
print "original syntax: \n \t";
print "@s \n";

push(@s,'after edit 1');
print "push operation: \n \t";
print "@s \n";

pop(@s);
print "pop operation: \n \t";
print "@s \n";

shift(@s);
print "shift operation: \n \t";
print "@s \n";

unshift(@s, 'this');
print "unshift operation: \n \t";
print "@s \n";