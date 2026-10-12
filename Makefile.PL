#!/usr/bin/perl

use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'mantra',
    AUTHOR       => q{Ivan Trunaev},
    EXE_FILES 	 => [ './bin/mantra' ],
    VERSION		 => '1.3',
);

1;
