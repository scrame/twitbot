package TweetMaker;

use 5.010001;
use strict;
use warnings;

require Exporter;

our @ISA = qw(Exporter);

# Items to export into callers namespace by default. Note: do not export
# names by default without a very good reason. Use EXPORT_OK instead.
# Do not simply export all your public functions/methods/constants.

# This allows declaration	use TweetMaker ':all';
# If you do not need this, moving things directly into @EXPORT or @EXPORT_OK
# will save memory.
our %EXPORT_TAGS = ( 'all' => [ qw(
	
) ] );

our @EXPORT_OK = ( @{ $EXPORT_TAGS{'all'} } );

our @EXPORT = qw(
	
);

our $VERSION = '0.01';

require XSLoader;
XSLoader::load('TweetMaker', $VERSION);

# Preloaded methods go here.

1;
__END__
# Below is stub documentation for your module. You'd better edit it!

=head1 NAME

TweetMaker - Generates a tweet from C that can be used in perl.

=head1 SYNOPSIS

  use TweetMaker;


=head1 DESCRIPTION

Generates a random 140 character message.

=head2 EXPORT

None by default.



=head1 SEE ALSO

twitter.com

=head1 AUTHOR

scrame, E<lt>scrame@scrame.com<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2010 by scrame

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.10.1 or,
at your option, any later version of Perl 5 you may have available.


=cut
