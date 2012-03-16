package Bot::View::TT;
use Moose;
use namespace::autoclean;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
);

=head1 NAME

Bot::View::TT - TT View for Bot

=head1 DESCRIPTION

TT View for Bot.

=head1 SEE ALSO

L<Bot>

=head1 AUTHOR

fedora16

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
