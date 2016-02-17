#
# This file is part of MooseX-Attribute-Chained
#
# This software is copyright (c) 2016 by Tom Hukins.
#
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
#
package MooseX::Traits::Attribute::Chained;
$MooseX::Traits::Attribute::Chained::VERSION = '1.0.2';
# ABSTRACT: DEPRECATED
use Moose::Role;
use MooseX::ChainedAccessors::Accessor;
use MooseX::ChainedAccessors;

sub accessor_metaclass { $Moose::VERSION >= 1.9900 ? 'MooseX::ChainedAccessors' : 'MooseX::ChainedAccessors::Accessor' }

no Moose::Role;
1;

__END__

=pod

=encoding UTF-8

=head1 NAME

MooseX::Traits::Attribute::Chained - DEPRECATED

=head1 VERSION

version 1.0.2

=head1 DESCRIPTION

Deprecated in favor of L<MooseX::Attribute::Chained>.

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
