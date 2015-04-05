
package Paws::EC2::ImportInstanceResult {
  use Moose;
  with 'Paws::API::UnwrappedParser';
  has ConversionTask => (is => 'ro', isa => 'Paws::EC2::ConversionTask', xmlname => 'conversionTask', traits => ['Unwrapped',]);

}
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::ImportInstanceResult

=head1 ATTRIBUTES

=head2 ConversionTask => Paws::EC2::ConversionTask

  


=cut

