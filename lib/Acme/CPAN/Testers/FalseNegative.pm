use 5.008001;
use strict;
use warnings;

package Acme::CPAN::Testers::FalseNegative;
# ABSTRACT: Pretending to be Acme::CPAN::Testers::FAIL
our $VERSION = '0.02'; # VERSION

1;


# vim: ts=4 sts=4 sw=4 et:

__END__

=pod

=head1 NAME

Acme::CPAN::Testers::FalseNegative - Pretending to be Acme::CPAN::Testers::FAIL

=head1 VERSION

version 0.02

=head1 DESCRIPTION

This module is being used as an experiment to see what happens
when an identical distribution name and version is uploaded to CPAN.

There is already:

    BINGOS/Acme-CPAN-Testers-FAIL-0.02.tar.gz

This will have the same name and version and B<different>
module (that will still be indexed).

We'll see how search engines and RT can cope.

=for Pod::Coverage method_names_here

=head1 AUTHOR

David Golden <dagolden@cpan.org>

=head1 COPYRIGHT AND LICENSE

This software is Copyright (c) 2013 by David Golden.

This is free software, licensed under:

  The Apache License, Version 2.0, January 2004

=cut
