package Bot::Model::Aida;
use Moose;
use namespace::autoclean;
use Data::Dump qw/dump/;

extends qw/Catalyst::Model Catalyst::Component::ACCEPT_CONTEXT/;

has name => ( is => 'rw' );

sub dialogue {
    my ( $self, $input ) = @_;
    my $c = $self->context;
    return $c->model( 'Responder' )->response( $input );
}

sub responder_name {
    my $self = shift;
    return $self->{ name };
}

=head1 NAME

Bot::Model::Aida - Catalyst Model

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
