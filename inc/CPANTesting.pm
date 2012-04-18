# @(#)$Id: CPANTesting.pm 120 2012-04-09 09:47:00Z pjf $

package CPANTesting;

use strict;
use warnings;

my $uname = qx(uname -a);

sub broken_toolchain {
   return 0;
}

sub exceptions {
   return 0;
}

1;

__END__
