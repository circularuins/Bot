package Bot::Model::Proto;
use Moose;
use namespace::autoclean;

extends 'Catalyst::Model';

package Responder;
use Moose;

has name => ( is => 'rw' );

sub response {
    my ( $self, $input ) = @_;
    return "$inputってなに？";
}

package Munou;
use Moose;

has name => ( is => 'rw' );

sub dialogue {
    my ( $self, $input ) = @_;
    my $c = $self->context;
    return $c->model( 'Responder' )->response( $input );
    return $self->context->response( $input );
}

sub responder_name {
    my $self = shift;
    return $self->{ name };
}

#package main;

=head1 NAME

Bot::Model::Proto - Catalyst Model

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
