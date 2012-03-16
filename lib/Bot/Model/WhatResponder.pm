package Bot::Model::WhatResponder;
use Moose;
use namespace::autoclean;

extends 'Catalyst::Model';

sub response {
    my ( $self, $input ) = @_;
    return "$inputってなに？";
}

=head1 NAME

Bot::Model::WhatResponder - Catalyst Model

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
