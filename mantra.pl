#!/usr/bin/perl

use 5.022;
use warnings;

$| = 1;

my @say = qw/Hare Krisha Rama/;
my $seq = '0101110002022200';

for (1..108) {
	my $c = 0;
	for (split //, $seq) {
		print $say[$_] . ($c % 2 ? "!\n" : ' ');
		$c ++;
		sleep 1;		
	}
	say '';
}

1;
