# @(#)$Id: SubClass.pm 125 2012-12-01 13:40:18Z pjf $
# Bob-Version: 1.7

use Pod::Select;

sub ACTION_distmeta {
   my $self = shift;

   $self->notes->{create_readme_pod} and podselect( {
      -output => q(README.pod) }, $self->dist_version_from );

   return $self->SUPER::ACTION_distmeta;
}
