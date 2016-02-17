#
# This file is part of MooseX-Attribute-Chained
#
# This software is copyright (c) 2016 by Tom Hukins.
#
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
#
package Moose::Meta::Attribute::Custom::Trait::Chained;
$Moose::Meta::Attribute::Custom::Trait::Chained::VERSION = '1.0.2';
# ABSTRACT: DEPRECATED
use strict;
use warnings;
no warnings 'redefine';
use MooseX::Attribute::Chained;
warn
    "Implicit use of the Chained trait is deprecated. Please load MooseX::Attribute::Chained explicitly"
    unless ( caller() )[0] eq 'MooseX::Attribute::Chained';
sub register_implementation {'MooseX::Traits::Attribute::Chained'}

1;

__END__

=pod

=encoding UTF-8

=head1 NAME

Moose::Meta::Attribute::Custom::Trait::Chained - DEPRECATED

=head1 VERSION

version 1.0.2

=head1 AUTHORS

=over 4

=item *

Tom Hukins <tom@eborcom.com>

=item *

Moritz Onken <onken@netcubed.de>

=item *

David McLaughlin <david@dmclaughlin.com>

=back

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Tom Hukins.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut
