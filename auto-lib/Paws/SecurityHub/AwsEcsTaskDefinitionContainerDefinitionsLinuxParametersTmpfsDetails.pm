# Generated by default/object.tt
package Paws::SecurityHub::AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetails;
  use Moose;
  has ContainerPath => (is => 'ro', isa => 'Str');
  has MountOptions => (is => 'ro', isa => 'ArrayRef[Str|Undef]');
  has Size => (is => 'ro', isa => 'Int');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetails

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetails object:

  $service_obj->Method(Att1 => { ContainerPath => $value, ..., Size => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsEcsTaskDefinitionContainerDefinitionsLinuxParametersTmpfsDetails object:

  $result = $service_obj->Method(...);
  $result->Att1->ContainerPath

=head1 DESCRIPTION

The container path, mount options, and size (in MiB) of a tmpfs mount.

=head1 ATTRIBUTES


=head2 ContainerPath => Str

The absolute file path where the tmpfs volume is to be mounted.


=head2 MountOptions => ArrayRef[Str|Undef]

The list of tmpfs volume mount options.


=head2 Size => Int

The maximum size (in MiB) of the tmpfs volume.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

