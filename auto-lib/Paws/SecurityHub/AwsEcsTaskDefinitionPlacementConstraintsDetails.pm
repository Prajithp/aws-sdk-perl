# Generated by default/object.tt
package Paws::SecurityHub::AwsEcsTaskDefinitionPlacementConstraintsDetails;
  use Moose;
  has Expression => (is => 'ro', isa => 'Str');
  has Type => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsEcsTaskDefinitionPlacementConstraintsDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsEcsTaskDefinitionPlacementConstraintsDetails object:

  $service_obj->Method(Att1 => { Expression => $value, ..., Type => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsEcsTaskDefinitionPlacementConstraintsDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->Expression

=head1 DESCRIPTION

A placement constraint object to use for tasks.

=head1 ATTRIBUTES


=head2 Expression => Str

A cluster query language expression to apply to the constraint.


=head2 Type => Str

The type of constraint.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

