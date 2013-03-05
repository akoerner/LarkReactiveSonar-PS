
#PASTOR: Code generated by XML::Pastor/1.0.3 at 'Wed Jul  1 15:32:04 2009'

use utf8;
use strict;
use warnings;
no warnings qw(uninitialized);

use XML::Pastor;



#================================================================

package OSCARS::ns002::Type::CtrlPlanePathContent;

use OSCARS::ns002::Type::CtrlPlaneHopContent;
use OSCARS::ns002::Type::Lifetime;

our @ISA=qw(XML::Pastor::ComplexType);

OSCARS::ns002::Type::CtrlPlanePathContent->mk_accessors( qw(_id _direction lifetime hop));

# Attribute accessor aliases

sub id { &_id; }
sub direction { &_direction; }

OSCARS::ns002::Type::CtrlPlanePathContent->XmlSchemaType( bless( {
                 'attributeInfo' => {
                                    'direction' => bless( {
                                                          'class' => 'XML::Pastor::Builtin::string',
                                                          'metaClass' => 'OSCARS::Pastor::Meta',
                                                          'name' => 'direction',
                                                          'scope' => 'local',
                                                          'targetNamespace' => 'http://ogf.org/schema/network/topology/ctrlPlane/20080828/',
                                                          'type' => 'string|http://www.w3.org/2001/XMLSchema',
                                                          'use' => 'optional'
                                                        }, 'XML::Pastor::Schema::Attribute' ),
                                    'id' => bless( {
                                                   'class' => 'XML::Pastor::Builtin::string',
                                                   'metaClass' => 'OSCARS::Pastor::Meta',
                                                   'name' => 'id',
                                                   'scope' => 'local',
                                                   'targetNamespace' => 'http://ogf.org/schema/network/topology/ctrlPlane/20080828/',
                                                   'type' => 'string|http://www.w3.org/2001/XMLSchema',
                                                   'use' => 'required'
                                                 }, 'XML::Pastor::Schema::Attribute' )
                                  },
                 'attributePrefix' => '_',
                 'attributes' => [
                                   'id',
                                   'direction'
                                 ],
                 'baseClasses' => [
                                    'XML::Pastor::ComplexType'
                                  ],
                 'class' => 'OSCARS::ns002::Type::CtrlPlanePathContent',
                 'contentType' => 'complex',
                 'elementInfo' => {
                                  'hop' => bless( {
                                                  'class' => 'OSCARS::ns002::Type::CtrlPlaneHopContent',
                                                  'maxOccurs' => 'unbounded',
                                                  'metaClass' => 'OSCARS::Pastor::Meta',
                                                  'minOccurs' => '0',
                                                  'name' => 'hop',
                                                  'scope' => 'local',
                                                  'targetNamespace' => 'http://ogf.org/schema/network/topology/ctrlPlane/20080828/',
                                                  'type' => 'CtrlPlaneHopContent|http://ogf.org/schema/network/topology/ctrlPlane/20080828/'
                                                }, 'XML::Pastor::Schema::Element' ),
                                  'lifetime' => bless( {
                                                       'class' => 'OSCARS::ns002::Type::Lifetime',
                                                       'maxOccurs' => '1',
                                                       'metaClass' => 'OSCARS::Pastor::Meta',
                                                       'minOccurs' => '0',
                                                       'name' => 'lifetime',
                                                       'scope' => 'local',
                                                       'targetNamespace' => 'http://ogf.org/schema/network/topology/ctrlPlane/20080828/',
                                                       'type' => 'Lifetime|http://ogf.org/schema/network/topology/ctrlPlane/20080828/'
                                                     }, 'XML::Pastor::Schema::Element' )
                                },
                 'elements' => [
                                 'lifetime',
                                 'hop'
                               ],
                 'isRedefinable' => 1,
                 'metaClass' => 'OSCARS::Pastor::Meta',
                 'name' => 'CtrlPlanePathContent',
                 'scope' => 'global',
                 'targetNamespace' => 'http://ogf.org/schema/network/topology/ctrlPlane/20080828/'
               }, 'XML::Pastor::Schema::ComplexType' ) );

1;


__END__



=head1 NAME

B<OSCARS::ns002::Type::CtrlPlanePathContent>  -  A class generated by L<XML::Pastor> . 


=head1 ISA

This class descends from L<XML::Pastor::ComplexType>.


=head1 CODE GENERATION

This module was automatically generated by L<XML::Pastor> version 1.0.3 at 'Wed Jul  1 15:32:04 2009'


=head1 ATTRIBUTE ACCESSORS

=over

=item B<_direction>(), B<direction>()      - See L<XML::Pastor::Builtin::string>.

=item B<_id>(), B<id>()      - See L<XML::Pastor::Builtin::string>.

=back


=head1 CHILD ELEMENT ACCESSORS

=over

=item B<hop>()      - See L<OSCARS::ns002::Type::CtrlPlaneHopContent>.

=item B<lifetime>()      - See L<OSCARS::ns002::Type::Lifetime>.

=back


=head1 SEE ALSO

L<XML::Pastor::ComplexType>, L<XML::Pastor>, L<XML::Pastor::Type>, L<XML::Pastor::ComplexType>, L<XML::Pastor::SimpleType>


=cut