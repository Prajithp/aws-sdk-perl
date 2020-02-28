package Paws::RedShift::ResizeClusterMessage;
  use Moose;
  has Classic => (is => 'ro', isa => 'Bool');
  has ClusterIdentifier => (is => 'ro', isa => 'Str', required => 1);
  has ClusterType => (is => 'ro', isa => 'Str');
  has NodeType => (is => 'ro', isa => 'Str');
  has NumberOfNodes => (is => 'ro', isa => 'Int', required => 1);
1;

### main pod documentation begin ###

=head1 NAME

Paws::RedShift::ResizeClusterMessage

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::RedShift::ResizeClusterMessage object:

  $service_obj->Method(Att1 => { Classic => $value, ..., NumberOfNodes => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::RedShift::ResizeClusterMessage object:

  $result = $service_obj->Method(...);
  $result->Att1->Classic

=head1 DESCRIPTION

This class has no description

=head1 ATTRIBUTES


=head2 Classic => Bool

  A boolean value indicating whether the resize operation is using the
classic resize process. If you don't provide this parameter or set the
value to C<false>, the resize type is elastic.


=head2 B<REQUIRED> ClusterIdentifier => Str

  The unique identifier for the cluster to resize.


=head2 ClusterType => Str

  The new cluster type for the specified cluster.


=head2 NodeType => Str

  The new node type for the nodes you are adding. If not specified, the
cluster's current node type is used.


=head2 B<REQUIRED> NumberOfNodes => Int

  The new number of nodes for the cluster.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::RedShift>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

