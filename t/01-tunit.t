#!perl -T

use Test::More;

use Clang::Index;

my $index = Clang::Index -> new(0);
my $tunit = $index -> parse('t/test.c');

is($tunit -> spelling, 't/test.c');

done_testing;
