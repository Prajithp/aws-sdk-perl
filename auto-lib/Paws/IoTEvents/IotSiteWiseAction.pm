# Generated by default/object.tt
package Paws::IoTEvents::IotSiteWiseAction;
  use Moose;
  has AssetId => (is => 'ro', isa => 'Str', request_name => 'assetId', traits => ['NameInRequest']);
  has EntryId => (is => 'ro', isa => 'Str', request_name => 'entryId', traits => ['NameInRequest']);
  has PropertyAlias => (is => 'ro', isa => 'Str', request_name => 'propertyAlias', traits => ['NameInRequest']);
  has PropertyId => (is => 'ro', isa => 'Str', request_name => 'propertyId', traits => ['NameInRequest']);
  has PropertyValue => (is => 'ro', isa => 'Paws::IoTEvents::AssetPropertyValue', request_name => 'propertyValue', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::IoTEvents::IotSiteWiseAction

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::IoTEvents::IotSiteWiseAction object:

  $service_obj->Method(Att1 => { AssetId => $value, ..., PropertyValue => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::IoTEvents::IotSiteWiseAction object:

  $result = $service_obj->Method(...);
  $result->Att1->AssetId

=head1 DESCRIPTION

Sends information about the detector model instance and the event that
triggered the action to a specified asset property in AWS IoT SiteWise.

You must use expressions for all parameters in C<IotSiteWiseAction>.
The expressions accept literals, operators, functions, references, and
substitutions templates.

B<Examples>

=over

=item *

For literal values, the expressions must contain single quotes. For
example, the value for the C<propertyAlias> parameter can be
C<'/company/windfarm/3/turbine/7/temperature'>.

=item *

For references, you must specify either variables or input values. For
example, the value for the C<assetId> parameter can be
C<$input.TurbineInput.assetId1>.

=item *

For a substitution template, you must use C<${}>, and the template must
be in single quotes. A substitution template can also contain a
combination of literals, operators, functions, references, and
substitution templates.

In the following example, the value for the C<propertyAlias> parameter
uses a substitution template.

C<'company/windfarm/${$input.TemperatureInput.sensorData.windfarmID}/turbine/
${$input.TemperatureInput.sensorData.turbineID}/temperature'>

=back

You must specify either C<propertyAlias> or both C<assetId> and
C<propertyId> to identify the target asset property in AWS IoT
SiteWise.

For more information, see Expressions
(https://docs.aws.amazon.com/iotevents/latest/developerguide/iotevents-expressions.html)
in the I<AWS IoT Events Developer Guide>.

=head1 ATTRIBUTES


=head2 AssetId => Str

The ID of the asset that has the specified property.


=head2 EntryId => Str

A unique identifier for this entry. You can use the entry ID to track
which data entry causes an error in case of failure. The default is a
new unique identifier.


=head2 PropertyAlias => Str

The alias of the asset property.


=head2 PropertyId => Str

The ID of the asset property.


=head2 B<REQUIRED> PropertyValue => L<Paws::IoTEvents::AssetPropertyValue>

The value to send to the asset property. This value contains timestamp,
quality, and value (TQV) information.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::IoTEvents>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

