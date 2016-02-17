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
  unless ($ENV{RELEASE_TESTING}) {
    require Test::More;
    Test::More::plan(skip_all => 'these tests are for release candidate testing');
  }
}


use strict;
use warnings;

use Test::More 0.96 tests => 2;
use_ok('Test::CPAN::Changes');
subtest 'changes_ok' => sub {
    changes_file_ok('Changes');
};
done_testing();
