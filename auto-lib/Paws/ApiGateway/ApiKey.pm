
package Paws::ApiGateway::ApiKey;
  use Moose;
  has CreatedDate => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'createdDate');
  has CustomerId => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'customerId');
  has Description => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'description');
  has Enabled => (is => 'ro', isa => 'Bool', traits => ['Unwrapped'], xmlname => 'enabled');
  has Id => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'id');
  has LastUpdatedDate => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'lastUpdatedDate');
  has Name => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'name');
  has StageKeys => (is => 'ro', isa => 'ArrayRef[Str|Undef]', traits => ['Unwrapped'], xmlname => 'stageKeys');
  has Value => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'value');

  has _request_id => (is => 'ro', isa => 'Str');
1;

### main pod documentation begin ###

=head1 NAME

Paws::ApiGateway::ApiKey

=head1 ATTRIBUTES


=head2 CreatedDate => Str

The date when the API Key was created, in ISO 8601 format.


=head2 CustomerId => Str

An AWS Marketplace customer identifier , when integrating with the AWS
SaaS Marketplace.


=head2 Description => Str

The description of the API Key.


=head2 Enabled => Bool

Specifies whether the API Key can be used by callers.


=head2 Id => Str

The identifier of the API Key.


=head2 LastUpdatedDate => Str

When the API Key was last updated, in ISO 8601 format.


=head2 Name => Str

The name of the API Key.


=head2 StageKeys => ArrayRef[Str|Undef]

A list of Stage resources that are associated with the ApiKey resource.


=head2 Value => Str

The value of the API Key.


=head2 _request_id => Str


=cut

