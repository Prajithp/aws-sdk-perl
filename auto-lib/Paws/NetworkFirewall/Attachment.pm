# Generated by default/object.tt
package Paws::NetworkFirewall::Attachment;
  use Moose;
  has EndpointId => (is => 'ro', isa => 'Str');
  has Status => (is => 'ro', isa => 'Str');
  has SubnetId => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::NetworkFirewall::Attachment

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::NetworkFirewall::Attachment object:

  $service_obj->Method(Att1 => { EndpointId => $value, ..., SubnetId => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::NetworkFirewall::Attachment object:

  $result = $service_obj->Method(...);
  $result->Att1->EndpointId

=head1 DESCRIPTION

The configuration and status for a single subnet that you've specified
for use by the AWS Network Firewall firewall. This is part of the
FirewallStatus.

=head1 ATTRIBUTES


=head2 EndpointId => Str

The identifier of the firewall endpoint that Network Firewall has
instantiated in the subnet. You use this to identify the firewall
endpoint in the VPC route tables, when you redirect the VPC traffic
through the endpoint.


=head2 Status => Str

The current status of the firewall endpoint in the subnet. This value
reflects both the instantiation of the endpoint in the VPC subnet and
the sync states that are reported in the C<Config> settings. When this
value is C<READY>, the endpoint is available and configured properly to
handle network traffic. When the endpoint isn't available for traffic,
this value will reflect its state, for example C<CREATING>,
C<DELETING>, or C<FAILED>.


=head2 SubnetId => Str

The unique identifier of the subnet that you've specified to be used
for a firewall endpoint.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::NetworkFirewall>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

