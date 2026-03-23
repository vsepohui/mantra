#!/usr/bin/perl

use 5.022;
use warnings;

$| = 1;

my @say = qw/Hare Krisha Rama/;
my $seq = '0101110002022200';

for (1..108) {
	my $c = 0;
	for (split //, $seq) {
		print $say[$_];
		if ($c % 2) {
			say "!";
		} else {
			print ' ';
		}
		sleep 1;
		$c ++;
	}
	say '';
}

1;
