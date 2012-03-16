package Bot::Model::Responder;
use Moose;
use namespace::autoclean;

extends 'Catalyst::Model';

has name => ( is => 'rw' );

# sub response {
#     my ( $self, $input ) = @_;
#     return "$inputってなに？";
# }
sub response {
    my ( $self, $input ) = @_;
    return '';
}

=head1 NAME

Bot::Model::Responder - Catalyst Model

=head1 DESCRIPTION

Catalyst Model.

=head1 AUTHOR

fedora16

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;
