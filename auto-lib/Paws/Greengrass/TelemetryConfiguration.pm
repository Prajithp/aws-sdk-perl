# Generated by default/object.tt
package Paws::Greengrass::TelemetryConfiguration;
  use Moose;
  has ConfigurationSyncStatus => (is => 'ro', isa => 'Str');
  has Telemetry => (is => 'ro', isa => 'Str', required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::Greengrass::TelemetryConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Greengrass::TelemetryConfiguration object:

  $service_obj->Method(Att1 => { ConfigurationSyncStatus => $value, ..., Telemetry => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Greengrass::TelemetryConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->ConfigurationSyncStatus

=head1 DESCRIPTION

Configuration settings for running telemetry.

=head1 ATTRIBUTES


=head2 ConfigurationSyncStatus => Str

Synchronization status of the device reported configuration with the
desired configuration.


=head2 B<REQUIRED> Telemetry => Str

Configure telemetry to be on or off.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Greengrass>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

