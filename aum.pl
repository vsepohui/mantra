#!/usr/bin/perl

use 5.022;
use warnings;

$| = 1;

my @say = qw/Aum Mani Padme Hum/;

for (1..8) {
	my $c = 1;
	for (@say) {
		print $_ . ($c ++ % scalar @say ? ' ' : "!\n");
		sleep 1;		
	}
}

1;
