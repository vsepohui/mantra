#!/usr/bin/perl

use 5.022;
use warnings;

$| = 1;

my @say = qw/Hare Krisha Rama/;
my @seq = qw/0 1 0 1 1 1 0 0 0 2 0 2 2 2 0 0/;

for (1..108) {
	my $c = 0;
	for (@seq) {
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
