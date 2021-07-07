# Generated by default/object.tt
package Paws::SecurityHub::AwsElasticsearchDomainLogPublishingOptionsLogConfig;
  use Moose;
  has CloudWatchLogsLogGroupArn => (is => 'ro', isa => 'Str');
  has Enabled => (is => 'ro', isa => 'Bool');

1;

### main pod documentation begin ###

=head1 NAME

Paws::SecurityHub::AwsElasticsearchDomainLogPublishingOptionsLogConfig

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::SecurityHub::AwsElasticsearchDomainLogPublishingOptionsLogConfig object:

  $service_obj->Method(Att1 => { CloudWatchLogsLogGroupArn => $value, ..., Enabled => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::SecurityHub::AwsElasticsearchDomainLogPublishingOptionsLogConfig object:

  $result = $service_obj->Method(...);
  $result->Att1->CloudWatchLogsLogGroupArn

=head1 DESCRIPTION

The log configuration.

=head1 ATTRIBUTES


=head2 CloudWatchLogsLogGroupArn => Str

The ARN of the CloudWatch Logs group to publish the logs to.


=head2 Enabled => Bool

Whether the log publishing is enabled.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::SecurityHub>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

