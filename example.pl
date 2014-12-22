#!/home/utils/perl-5.8.6/bin/perl
##!/home/utils/perl-5.8.8/bin/perl
##!/home/utils/perl-5.20/5.20.1-006/bin/perl
use warnings;
use strict;

use lib '/home/ate/scripts/regression/';
use Debug::Statements qw(d d0 d1 d2 d3 D ls);
#require Debug::Statements;
#import Debug::Statements;

my $myvar = 'some value';
my @list = ('zero', 1, 'two', "3");
my %hash = ('one' => 2, 'three' => 4);

my $d = 1;
d "Hello world";
d '$myvar';
d '@list %hash';

d0 '$myvar';
D '$myvar';

ls($0);
ls('.');

