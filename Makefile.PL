#!/usr/bin/perl

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'mantra',
    AUTHOR       => q{Ivan Trunaev},
    EXE_FILES 	 => [ './bin/mantra' ],
    VERISON		 => '1',
);

1;
