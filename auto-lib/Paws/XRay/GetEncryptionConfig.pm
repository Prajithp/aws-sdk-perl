
package Paws::XRay::GetEncryptionConfig;
  use Moose;

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetEncryptionConfig');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/EncryptionConfig');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::XRay::GetEncryptionConfigResult');
1;

### main pod documentation begin ###

=head1 NAME

Paws::XRay::GetEncryptionConfig - Arguments for method GetEncryptionConfig on L<Paws::XRay>

=head1 DESCRIPTION

This class represents the parameters used for calling the method GetEncryptionConfig on the 
L<AWS X-Ray|Paws::XRay> service. Use the attributes of this class
as arguments to method GetEncryptionConfig.

You shouldn't make instances of this class. Each attribute should be used as a named argument in the call to GetEncryptionConfig.

As an example:

  $service_obj->GetEncryptionConfig(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES



=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method GetEncryptionConfig in L<Paws::XRay>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

