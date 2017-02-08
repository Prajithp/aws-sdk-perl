
package Paws::ApiGateway::Deployments;
  use Moose;
  has Items => (is => 'ro', isa => 'ArrayRef[Paws::ApiGateway::Deployment]', traits => ['Unwrapped'], xmlname => 'items');
  has Position => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'position');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ApiGateway::Deployments

=head1 ATTRIBUTES


=head2 Items => ArrayRef[L<Paws::ApiGateway::Deployment>]

The current page of any Deployment resources in the collection of
deployment resources.


=head2 Position => Str




=head2 _request_id => Str


=cut

