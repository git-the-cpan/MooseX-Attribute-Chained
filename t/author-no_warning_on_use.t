#!perl
#
# This file is part of MooseX-Attribute-Chained
#
# This software is copyright (c) 2016 by Tom Hukins.
#
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
#

BEGIN {
  unless ($ENV{AUTHOR_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for testing by the author');
  }
}


use strict;
use warnings;

use Test::More;
use Test::Warnings;

package Shackles;

use Moose;
use MooseX::Attribute::Chained;

has ball =>  (
    traits => [ 'Chained' ],
    is => 'rw',
);

package main;

done_testing();
