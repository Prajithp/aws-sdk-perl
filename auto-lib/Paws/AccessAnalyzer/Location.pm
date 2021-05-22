# Generated by default/object.tt
package Paws::AccessAnalyzer::Location;
  use Moose;
  has Path => (is => 'ro', isa => 'ArrayRef[Paws::AccessAnalyzer::PathElement]', request_name => 'path', traits => ['NameInRequest'], required => 1);
  has Span => (is => 'ro', isa => 'Paws::AccessAnalyzer::Span', request_name => 'span', traits => ['NameInRequest'], required => 1);

1;

### main pod documentation begin ###

=head1 NAME

Paws::AccessAnalyzer::Location

=head1 USAGE

This class represents one of two things:

=head3 Arguments in a call to a service

Use the attributes of this class as arguments to methods. You shouldn't make instances of this class. 
Each attribute should be used as a named argument in the calls that expect this type of object.

As an example, if Att1 is expected to be a Paws::AccessAnalyzer::Location object:

  $service_obj->Method(Att1 => { Path => $value, ..., Span => $value  });

=head3 Results returned from an API call

Use accessors for each attribute. If Att1 is expected to be an Paws::AccessAnalyzer::Location object:

  $result = $service_obj->Method(...);
  $result->Att1->Path

=head1 DESCRIPTION

A location in a policy that is represented as a path through the JSON
representation and a corresponding span.

=head1 ATTRIBUTES


=head2 B<REQUIRED> Path => ArrayRef[L<Paws::AccessAnalyzer::PathElement>]

A path in a policy, represented as a sequence of path elements.


=head2 B<REQUIRED> Span => L<Paws::AccessAnalyzer::Span>

A span in a policy.



=head1 SEE ALSO

This class forms part of L<Paws>, describing an object used in L<Paws::AccessAnalyzer>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: L<https://github.com/pplu/aws-sdk-perl>

Please report bugs to: L<https://github.com/pplu/aws-sdk-perl/issues>

=cut

