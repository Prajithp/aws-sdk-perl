package Paws::Athena::WorkGroupConfiguration;
  use Moose;
  has BytesScannedCutoffPerQuery => (is => 'ro', isa => 'Int');
  has EnforceWorkGroupConfiguration => (is => 'ro', isa => 'Bool');
  has PublishCloudWatchMetricsEnabled => (is => 'ro', isa => 'Bool');
  has RequesterPaysEnabled => (is => 'ro', isa => 'Bool');
  has ResultConfiguration => (is => 'ro', isa => 'Paws::Athena::ResultConfiguration');
1;

### main pod documentation begin ###

=head1 NAME

Paws::Athena::WorkGroupConfiguration

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::Athena::WorkGroupConfiguration object:

  $service_obj->Method(Att1 => { BytesScannedCutoffPerQuery => $value, ..., ResultConfiguration => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::Athena::WorkGroupConfiguration object:

  $result = $service_obj->Method(...);
  $result->Att1->BytesScannedCutoffPerQuery

=head1 DESCRIPTION

The configuration of the workgroup, which includes the location in
Amazon S3 where query results are stored, the encryption option, if
any, used for query results, whether the Amazon CloudWatch Metrics are
enabled for the workgroup and whether workgroup settings override query
settings, and the data usage limits for the amount of data scanned per
query or per workgroup. The workgroup settings override is specified in
EnforceWorkGroupConfiguration (true/false) in the
WorkGroupConfiguration. See
WorkGroupConfiguration$EnforceWorkGroupConfiguration.

=head1 ATTRIBUTES


=head2 BytesScannedCutoffPerQuery => Int

  The upper data usage limit (cutoff) for the amount of bytes a single
query in a workgroup is allowed to scan.


=head2 EnforceWorkGroupConfiguration => Bool

  If set to "true", the settings for the workgroup override client-side
settings. If set to "false", client-side settings are used. For more
information, see Workgroup Settings Override Client-Side Settings
(https://docs.aws.amazon.com/athena/latest/ug/workgroups-settings-override.html).


=head2 PublishCloudWatchMetricsEnabled => Bool

  Indicates that the Amazon CloudWatch metrics are enabled for the
workgroup.


=head2 RequesterPaysEnabled => Bool

  If set to C<true>, allows members assigned to a workgroup to reference
Amazon S3 Requester Pays buckets in queries. If set to C<false>,
workgroup members cannot query data from Requester Pays buckets, and
queries that retrieve data from Requester Pays buckets cause an error.
The default is C<false>. For more information about Requester Pays
buckets, see Requester Pays Buckets
(https://docs.aws.amazon.com/AmazonS3/latest/dev/RequesterPaysBuckets.html)
in the I<Amazon Simple Storage Service Developer Guide>.


=head2 ResultConfiguration => L<Paws::Athena::ResultConfiguration>

  The configuration for the workgroup, which includes the location in
Amazon S3 where query results are stored and the encryption option, if
any, used for query results. To run the query, you must specify the
query results location using one of the ways: either in the workgroup
using this setting, or for individual queries (client-side), using
ResultConfiguration$OutputLocation. If none of them is set, Athena
issues an error that no output location is provided. For more
information, see Query Results
(https://docs.aws.amazon.com/athena/latest/ug/querying.html).



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::Athena>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

