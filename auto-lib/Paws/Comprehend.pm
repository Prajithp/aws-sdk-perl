package Paws::Comprehend;
  use Moose;
  sub service { 'comprehend' }
  sub signing_name { 'comprehend' }
  sub version { '2017-11-27' }
  sub target_prefix { 'Comprehend_20171127' }
  sub json_version { "1.1" }
  has max_attempts => (is => 'ro', isa => 'Int', default => 5);
  has retry => (is => 'ro', isa => 'HashRef', default => sub {
    { base => 'rand', type => 'exponential', growth_factor => 2 }
  });
  has retriables => (is => 'ro', isa => 'ArrayRef', default => sub { [
  ] });

  with 'Paws::API::Caller', 'Paws::API::EndpointResolver', 'Paws::Net::V4Signature', 'Paws::Net::JsonCaller';

  
  sub BatchDetectDominantLanguage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::BatchDetectDominantLanguage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub BatchDetectEntities {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::BatchDetectEntities', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub BatchDetectKeyPhrases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::BatchDetectKeyPhrases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub BatchDetectSentiment {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::BatchDetectSentiment', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeDominantLanguageDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::DescribeDominantLanguageDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeEntitiesDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::DescribeEntitiesDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeKeyPhrasesDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::DescribeKeyPhrasesDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeSentimentDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::DescribeSentimentDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DescribeTopicsDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::DescribeTopicsDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DetectDominantLanguage {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::DetectDominantLanguage', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DetectEntities {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::DetectEntities', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DetectKeyPhrases {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::DetectKeyPhrases', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub DetectSentiment {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::DetectSentiment', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListDominantLanguageDetectionJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::ListDominantLanguageDetectionJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListEntitiesDetectionJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::ListEntitiesDetectionJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListKeyPhrasesDetectionJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::ListKeyPhrasesDetectionJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListSentimentDetectionJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::ListSentimentDetectionJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub ListTopicsDetectionJobs {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::ListTopicsDetectionJobs', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartDominantLanguageDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::StartDominantLanguageDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartEntitiesDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::StartEntitiesDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartKeyPhrasesDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::StartKeyPhrasesDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartSentimentDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::StartSentimentDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StartTopicsDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::StartTopicsDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopDominantLanguageDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::StopDominantLanguageDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopEntitiesDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::StopEntitiesDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopKeyPhrasesDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::StopKeyPhrasesDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  sub StopSentimentDetectionJob {
    my $self = shift;
    my $call_object = $self->new_with_coercions('Paws::Comprehend::StopSentimentDetectionJob', @_);
    return $self->caller->do_call($self, $call_object);
  }
  
  sub ListAllTopicsDetectionJobs {
    my $self = shift;

    my $callback = shift @_ if (ref($_[0]) eq 'CODE');
    my $result = $self->ListTopicsDetectionJobs(@_);
    my $next_result = $result;

    if (not defined $callback) {
      while ($next_result->NextToken) {
        $next_result = $self->ListTopicsDetectionJobs(@_, NextToken => $next_result->NextToken);
        push @{ $result->TopicsDetectionJobPropertiesList }, @{ $next_result->TopicsDetectionJobPropertiesList };
      }
      return $result;
    } else {
      while ($result->NextToken) {
        $callback->($_ => 'TopicsDetectionJobPropertiesList') foreach (@{ $result->TopicsDetectionJobPropertiesList });
        $result = $self->ListTopicsDetectionJobs(@_, NextToken => $result->NextToken);
      }
      $callback->($_ => 'TopicsDetectionJobPropertiesList') foreach (@{ $result->TopicsDetectionJobPropertiesList });
    }

    return undef
  }


  sub operations { qw/BatchDetectDominantLanguage BatchDetectEntities BatchDetectKeyPhrases BatchDetectSentiment DescribeDominantLanguageDetectionJob DescribeEntitiesDetectionJob DescribeKeyPhrasesDetectionJob DescribeSentimentDetectionJob DescribeTopicsDetectionJob DetectDominantLanguage DetectEntities DetectKeyPhrases DetectSentiment ListDominantLanguageDetectionJobs ListEntitiesDetectionJobs ListKeyPhrasesDetectionJobs ListSentimentDetectionJobs ListTopicsDetectionJobs StartDominantLanguageDetectionJob StartEntitiesDetectionJob StartKeyPhrasesDetectionJob StartSentimentDetectionJob StartTopicsDetectionJob StopDominantLanguageDetectionJob StopEntitiesDetectionJob StopKeyPhrasesDetectionJob StopSentimentDetectionJob / }

1;

### main pod documentation begin ###

=head1 NAME

Paws::Comprehend - Perl Interface to AWS Amazon Comprehend

=head1 SYNOPSIS

  use Paws;

  my $obj = Paws->service('Comprehend');
  my $res = $obj->Method(
    Arg1 => $val1,
    Arg2 => [ 'V1', 'V2' ],
    # if Arg3 is an object, the HashRef will be used as arguments to the constructor
    # of the arguments type
    Arg3 => { Att1 => 'Val1' },
    # if Arg4 is an array of objects, the HashRefs will be passed as arguments to
    # the constructor of the arguments type
    Arg4 => [ { Att1 => 'Val1'  }, { Att1 => 'Val2' } ],
  );

=head1 DESCRIPTION

Amazon Comprehend is an AWS service for gaining insight into the
content of documents. Use these actions to determine the topics
contained in your documents, the topics they discuss, the predominant
sentiment expressed in them, the predominant language used, and more.

For the AWS API documentation, see L<https://docs.aws.amazon.com/goto/WebAPI/comprehend-2017-11-27>


=head1 METHODS

=head2 BatchDetectDominantLanguage

=over

=item TextList => ArrayRef[Str|Undef]


=back

Each argument is described in detail in: L<Paws::Comprehend::BatchDetectDominantLanguage>

Returns: a L<Paws::Comprehend::BatchDetectDominantLanguageResponse> instance

Determines the dominant language of the input text for a batch of
documents. For a list of languages that Amazon Comprehend can detect,
see Amazon Comprehend Supported Languages
(http://docs.aws.amazon.com/comprehend/latest/dg/how-languages.html).


=head2 BatchDetectEntities

=over

=item LanguageCode => Str

=item TextList => ArrayRef[Str|Undef]


=back

Each argument is described in detail in: L<Paws::Comprehend::BatchDetectEntities>

Returns: a L<Paws::Comprehend::BatchDetectEntitiesResponse> instance

Inspects the text of a batch of documents for named entities and
returns information about them. For more information about named
entities, see how-entities


=head2 BatchDetectKeyPhrases

=over

=item LanguageCode => Str

=item TextList => ArrayRef[Str|Undef]


=back

Each argument is described in detail in: L<Paws::Comprehend::BatchDetectKeyPhrases>

Returns: a L<Paws::Comprehend::BatchDetectKeyPhrasesResponse> instance

Detects the key noun phrases found in a batch of documents.


=head2 BatchDetectSentiment

=over

=item LanguageCode => Str

=item TextList => ArrayRef[Str|Undef]


=back

Each argument is described in detail in: L<Paws::Comprehend::BatchDetectSentiment>

Returns: a L<Paws::Comprehend::BatchDetectSentimentResponse> instance

Inspects a batch of documents and returns an inference of the
prevailing sentiment, C<POSITIVE>, C<NEUTRAL>, C<MIXED>, or
C<NEGATIVE>, in each one.


=head2 DescribeDominantLanguageDetectionJob

=over

=item JobId => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::DescribeDominantLanguageDetectionJob>

Returns: a L<Paws::Comprehend::DescribeDominantLanguageDetectionJobResponse> instance

Gets the properties associated with a dominant language detection job.
Use this operation to get the status of a detection job.


=head2 DescribeEntitiesDetectionJob

=over

=item JobId => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::DescribeEntitiesDetectionJob>

Returns: a L<Paws::Comprehend::DescribeEntitiesDetectionJobResponse> instance

Gets the properties associated with an entities detection job. Use this
operation to get the status of a detection job.


=head2 DescribeKeyPhrasesDetectionJob

=over

=item JobId => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::DescribeKeyPhrasesDetectionJob>

Returns: a L<Paws::Comprehend::DescribeKeyPhrasesDetectionJobResponse> instance

Gets the properties associated with a key phrases detection job. Use
this operation to get the status of a detection job.


=head2 DescribeSentimentDetectionJob

=over

=item JobId => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::DescribeSentimentDetectionJob>

Returns: a L<Paws::Comprehend::DescribeSentimentDetectionJobResponse> instance

Gets the properties associated with a sentiment detection job. Use this
operation to get the status of a detection job.


=head2 DescribeTopicsDetectionJob

=over

=item JobId => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::DescribeTopicsDetectionJob>

Returns: a L<Paws::Comprehend::DescribeTopicsDetectionJobResponse> instance

Gets the properties associated with a topic detection job. Use this
operation to get the status of a detection job.


=head2 DetectDominantLanguage

=over

=item Text => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::DetectDominantLanguage>

Returns: a L<Paws::Comprehend::DetectDominantLanguageResponse> instance

Determines the dominant language of the input text. For a list of
languages that Amazon Comprehend can detect, see Amazon Comprehend
Supported Languages
(http://docs.aws.amazon.com/comprehend/latest/dg/how-languages.html).


=head2 DetectEntities

=over

=item LanguageCode => Str

=item Text => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::DetectEntities>

Returns: a L<Paws::Comprehend::DetectEntitiesResponse> instance

Inspects text for named entities, and returns information about them.
For more information, about named entities, see how-entities.


=head2 DetectKeyPhrases

=over

=item LanguageCode => Str

=item Text => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::DetectKeyPhrases>

Returns: a L<Paws::Comprehend::DetectKeyPhrasesResponse> instance

Detects the key noun phrases found in the text.


=head2 DetectSentiment

=over

=item LanguageCode => Str

=item Text => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::DetectSentiment>

Returns: a L<Paws::Comprehend::DetectSentimentResponse> instance

Inspects text and returns an inference of the prevailing sentiment
(C<POSITIVE>, C<NEUTRAL>, C<MIXED>, or C<NEGATIVE>).


=head2 ListDominantLanguageDetectionJobs

=over

=item [Filter => L<Paws::Comprehend::DominantLanguageDetectionJobFilter>]

=item [MaxResults => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::Comprehend::ListDominantLanguageDetectionJobs>

Returns: a L<Paws::Comprehend::ListDominantLanguageDetectionJobsResponse> instance

Gets a list of the dominant language detection jobs that you have
submitted.


=head2 ListEntitiesDetectionJobs

=over

=item [Filter => L<Paws::Comprehend::EntitiesDetectionJobFilter>]

=item [MaxResults => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::Comprehend::ListEntitiesDetectionJobs>

Returns: a L<Paws::Comprehend::ListEntitiesDetectionJobsResponse> instance

Gets a list of the entity detection jobs that you have submitted.


=head2 ListKeyPhrasesDetectionJobs

=over

=item [Filter => L<Paws::Comprehend::KeyPhrasesDetectionJobFilter>]

=item [MaxResults => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::Comprehend::ListKeyPhrasesDetectionJobs>

Returns: a L<Paws::Comprehend::ListKeyPhrasesDetectionJobsResponse> instance

Get a list of key phrase detection jobs that you have submitted.


=head2 ListSentimentDetectionJobs

=over

=item [Filter => L<Paws::Comprehend::SentimentDetectionJobFilter>]

=item [MaxResults => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::Comprehend::ListSentimentDetectionJobs>

Returns: a L<Paws::Comprehend::ListSentimentDetectionJobsResponse> instance

Gets a list of sentiment detection jobs that you have submitted.


=head2 ListTopicsDetectionJobs

=over

=item [Filter => L<Paws::Comprehend::TopicsDetectionJobFilter>]

=item [MaxResults => Int]

=item [NextToken => Str]


=back

Each argument is described in detail in: L<Paws::Comprehend::ListTopicsDetectionJobs>

Returns: a L<Paws::Comprehend::ListTopicsDetectionJobsResponse> instance

Gets a list of the topic detection jobs that you have submitted.


=head2 StartDominantLanguageDetectionJob

=over

=item DataAccessRoleArn => Str

=item InputDataConfig => L<Paws::Comprehend::InputDataConfig>

=item OutputDataConfig => L<Paws::Comprehend::OutputDataConfig>

=item [ClientRequestToken => Str]

=item [JobName => Str]


=back

Each argument is described in detail in: L<Paws::Comprehend::StartDominantLanguageDetectionJob>

Returns: a L<Paws::Comprehend::StartDominantLanguageDetectionJobResponse> instance

Starts an asynchronous dominant language detection job for a collection
of documents. Use the operation to track the status of a job.


=head2 StartEntitiesDetectionJob

=over

=item DataAccessRoleArn => Str

=item InputDataConfig => L<Paws::Comprehend::InputDataConfig>

=item LanguageCode => Str

=item OutputDataConfig => L<Paws::Comprehend::OutputDataConfig>

=item [ClientRequestToken => Str]

=item [JobName => Str]


=back

Each argument is described in detail in: L<Paws::Comprehend::StartEntitiesDetectionJob>

Returns: a L<Paws::Comprehend::StartEntitiesDetectionJobResponse> instance

Starts an asynchronous entity detection job for a collection of
documents. Use the operation to track the status of a job.


=head2 StartKeyPhrasesDetectionJob

=over

=item DataAccessRoleArn => Str

=item InputDataConfig => L<Paws::Comprehend::InputDataConfig>

=item LanguageCode => Str

=item OutputDataConfig => L<Paws::Comprehend::OutputDataConfig>

=item [ClientRequestToken => Str]

=item [JobName => Str]


=back

Each argument is described in detail in: L<Paws::Comprehend::StartKeyPhrasesDetectionJob>

Returns: a L<Paws::Comprehend::StartKeyPhrasesDetectionJobResponse> instance

Starts an asynchronous key phrase detection job for a collection of
documents. Use the operation to track the status of a job.


=head2 StartSentimentDetectionJob

=over

=item DataAccessRoleArn => Str

=item InputDataConfig => L<Paws::Comprehend::InputDataConfig>

=item LanguageCode => Str

=item OutputDataConfig => L<Paws::Comprehend::OutputDataConfig>

=item [ClientRequestToken => Str]

=item [JobName => Str]


=back

Each argument is described in detail in: L<Paws::Comprehend::StartSentimentDetectionJob>

Returns: a L<Paws::Comprehend::StartSentimentDetectionJobResponse> instance

Starts an asynchronous sentiment detection job for a collection of
documents. use the operation to track the status of a job.


=head2 StartTopicsDetectionJob

=over

=item DataAccessRoleArn => Str

=item InputDataConfig => L<Paws::Comprehend::InputDataConfig>

=item OutputDataConfig => L<Paws::Comprehend::OutputDataConfig>

=item [ClientRequestToken => Str]

=item [JobName => Str]

=item [NumberOfTopics => Int]


=back

Each argument is described in detail in: L<Paws::Comprehend::StartTopicsDetectionJob>

Returns: a L<Paws::Comprehend::StartTopicsDetectionJobResponse> instance

Starts an asynchronous topic detection job. Use the
C<DescribeTopicDetectionJob> operation to track the status of a job.


=head2 StopDominantLanguageDetectionJob

=over

=item JobId => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::StopDominantLanguageDetectionJob>

Returns: a L<Paws::Comprehend::StopDominantLanguageDetectionJobResponse> instance

Stops a dominant language detection job in progress.

If the job state is C<IN_PROGRESS> the job will be marked for
termination and put into the C<STOPPING> state.

If the job is in the C<COMPLETED> or C<FAILED> state when you call the
C<StopDominantLanguageDetectionJob> operation, the operation will
return a 400 Internal Request Exception.

When a job is stopped, any document that has already been processed
will be written to the output location.


=head2 StopEntitiesDetectionJob

=over

=item JobId => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::StopEntitiesDetectionJob>

Returns: a L<Paws::Comprehend::StopEntitiesDetectionJobResponse> instance

Stops an entities detection job in progress.

If the job state is C<IN_PROGRESS> the job will be marked for
termination and put into the C<STOPPING> state.

If the job is in the C<COMPLETED> or C<FAILED> state when you call the
C<StopDominantLanguageDetectionJob> operation, the operation will
return a 400 Internal Request Exception.

When a job is stopped, any document that has already been processed
will be written to the output location.


=head2 StopKeyPhrasesDetectionJob

=over

=item JobId => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::StopKeyPhrasesDetectionJob>

Returns: a L<Paws::Comprehend::StopKeyPhrasesDetectionJobResponse> instance

Stops a key phrases detection job in progress.

If the job state is C<IN_PROGRESS> the job will be marked for
termination and put into the C<STOPPING> state.

If the job is in the C<COMPLETED> or C<FAILED> state when you call the
C<StopDominantLanguageDetectionJob> operation, the operation will
return a 400 Internal Request Exception.

When a job is stopped, any document that has already been processed
will be written to the output location.


=head2 StopSentimentDetectionJob

=over

=item JobId => Str


=back

Each argument is described in detail in: L<Paws::Comprehend::StopSentimentDetectionJob>

Returns: a L<Paws::Comprehend::StopSentimentDetectionJobResponse> instance

Stops a sentiment detection job in progress.

If the job state is C<IN_PROGRESS> the job will be marked for
termination and put into the C<STOPPING> state.

If the job is in the C<COMPLETED> or C<FAILED> state when you call the
C<StopDominantLanguageDetectionJob> operation, the operation will
return a 400 Internal Request Exception.

When a job is stopped, any document that has already been processed
will be written to the output location.




=head1 PAGINATORS

Paginator methods are helpers that repetively call methods that return partial results

=head2 ListAllTopicsDetectionJobs(sub { },[Filter => L<Paws::Comprehend::TopicsDetectionJobFilter>, MaxResults => Int, NextToken => Str])

=head2 ListAllTopicsDetectionJobs([Filter => L<Paws::Comprehend::TopicsDetectionJobFilter>, MaxResults => Int, NextToken => Str])


If passed a sub as first parameter, it will call the sub for each element found in :

 - TopicsDetectionJobPropertiesList, passing the object as the first parameter, and the string 'TopicsDetectionJobPropertiesList' as the second parameter 

If not, it will return a a L<Paws::Comprehend::ListTopicsDetectionJobsResponse> instance with all the C<param>s;  from all the responses. Please take into account that this mode can potentially consume vasts ammounts of memory.





=head1 SEE ALSO

This service class forms part of L<Paws>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

