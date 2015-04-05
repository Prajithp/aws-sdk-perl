
package Paws::EC2::DescribeReservedInstancesModificationsResult {
  use Moose;
  with 'Paws::API::UnwrappedParser';
  has NextToken => (is => 'ro', isa => 'Str', xmlname => 'nextToken', traits => ['Unwrapped',]);
  has ReservedInstancesModifications => (is => 'ro', isa => 'ArrayRef[Paws::EC2::ReservedInstancesModification]', xmlname => 'reservedInstancesModificationsSet', traits => ['Unwrapped',]);

}
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::DescribeReservedInstancesModificationsResult

=head1 ATTRIBUTES

=head2 NextToken => Str

  

The token for the next page of data.









=head2 ReservedInstancesModifications => ArrayRef[Paws::EC2::ReservedInstancesModification]

  

The Reserved Instance modification information.











=cut

