
package Paws::CloudFront::GetDistributionConfigResult;
  use Moose;
  has DistributionConfig => (is => 'ro', isa => 'Paws::CloudFront::DistributionConfig');
  has ETag => (is => 'ro', isa => 'Str');

1;

### main pod documentation begin ###

=head1 NAME

Paws::CloudFront::GetDistributionConfigResult

=head1 ATTRIBUTES


=head2 DistributionConfig => L<Paws::CloudFront::DistributionConfig>

The distribution's configuration information.



=head2 ETag => Str

The current version of the configuration. For example: E2QWRUHAPOMQZL.




=cut

