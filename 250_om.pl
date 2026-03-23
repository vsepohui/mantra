#!/usr/bin/perl

use 5.022;
use warnings;

$| = 1;

my @say = qw/Hare Krishna Rama Om/;
my @seq = ([qw/0 1 0 1 3/], [qw/0 2 0 2 3/], [qw/3/x5]);
my @rhythm = qw/0 1 0 1 2/;

for (1..2) {
	my $c = 1;
	for my $r (@rhythm) {
		for (1..5) {
			for (@{$seq[$r]}) {
				print $say[$_] . ($c ++ % 5 == 0 ? "!\n" : ' ');
				sleep 1;
			}
		}
		say '';		
	}
}

1;
