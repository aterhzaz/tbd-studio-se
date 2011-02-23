###########################################################################
#
# This file is auto-generated by the Perl DateTime Suite locale
# generator (0.05).  This code generator comes with the
# DateTime::Locale distribution in the tools/ directory, and is called
# generate-from-cldr.
#
# This file as generated from the CLDR XML locale data.  See the
# LICENSE.cldr file included in this distribution for license details.
#
# This file was generated from the source file ve_ZA.xml
# The source file version number was 1.13, generated on
# 2008/05/28 15:49:38.
#
# Do not edit this file directly.
#
###########################################################################

package DateTime::Locale::ve_ZA;

use strict;
use warnings;
use utf8;

use base 'DateTime::Locale::ve';

sub cldr_version { return "1\.6\.1" }

{
    my $first_day_of_week = 1;
    sub first_day_of_week { return $first_day_of_week }
}

1;

__END__


=pod

=encoding utf8

=head1 NAME

DateTime::Locale::ve_ZA

=head1 SYNOPSIS

  use DateTime;

  my $dt = DateTime->now( locale => 've_ZA' );
  print $dt->month_name();

=head1 DESCRIPTION

This is the DateTime locale package for Venda South Africa.

=head1 DATA

This locale inherits from the L<DateTime::Locale::ve> locale.

It contains the following data.

=head2 Days

=head3 Wide (format)

  Musumbuluwo
  Ḽavhuvhili
  Ḽavhuraru
  Ḽavhuṋa
  Ḽavhuṱanu
  Mugivhela
  Swondaha

=head3 Abbreviated (format)

  Mus
  Vhi
  Rar
  Ṋa
  Ṱan
  Mug
  Swo

=head3 Narrow (format)

  2
  3
  4
  5
  6
  7
  1

=head3 Wide (stand-alone)

  Musumbuluwo
  Ḽavhuvhili
  Ḽavhuraru
  Ḽavhuṋa
  Ḽavhuṱanu
  Mugivhela
  Swondaha

=head3 Abbreviated (stand-alone)

  Mus
  Vhi
  Rar
  Ṋa
  Ṱan
  Mug
  Swo

=head3 Narrow (stand-alone)

  2
  3
  4
  5
  6
  7
  1

=head2 Months

=head3 Wide (format)

  Phando
  Luhuhi
  Ṱhafamuhwe
  Lambamai
  Shundunthule
  Fulwi
  Fulwana
  Ṱhangule
  Khubvumedzi
  Tshimedzi
  Ḽara
  Nyendavhusiku

=head3 Abbreviated (format)

  Pha
  Luh
  Ṱhf
  Lam
  Shu
  Lwi
  Lwa
  Ṱha
  Khu
  Tsh
  Ḽar
  Nye

=head3 Narrow (format)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head3 Wide (stand-alone)

  Phando
  Luhuhi
  Ṱhafamuhwe
  Lambamai
  Shundunthule
  Fulwi
  Fulwana
  Ṱhangule
  Khubvumedzi
  Tshimedzi
  Ḽara
  Nyendavhusiku

=head3 Abbreviated (stand-alone)

  Pha
  Luh
  Ṱhf
  Lam
  Shu
  Lwi
  Lwa
  Ṱha
  Khu
  Tsh
  Ḽar
  Nye

=head3 Narrow (stand-alone)

  1
  2
  3
  4
  5
  6
  7
  8
  9
  10
  11
  12

=head2 Quarters

=head3 Wide (format)

  Kotara ya u thoma
  Kotara ya vhuvhili
  Kotara ya vhuraru
  Kotara ya vhuṋa

=head3 Abbreviated (format)

  K1
  K2
  K3
  K4

=head3 Narrow (format)

  1
  2
  3
  4

=head3 Wide (stand-alone)

  Kotara ya u thoma
  Kotara ya vhuvhili
  Kotara ya vhuraru
  Kotara ya vhuṋa

=head3 Abbreviated (stand-alone)

  K1
  K2
  K3
  K4

=head3 Narrow (stand-alone)

  1
  2
  3
  4

=head2 Eras

=head3 Wide

  BC
  AD

=head3 Abbreviated

  BC
  AD

=head3 Narrow

  BC
  AD

=head2 Date Formats

=head3 Full

   2008-02-05T12:30:30 = Ḽavhuvhili, 2008 Luhuhi 05
   1995-12-22T09:05:02 = Ḽavhuṱanu, 1995 Nyendavhusiku 22
  -0010-09-15T04:44:23 = Mugivhela, -010 Khubvumedzi 15

=head3 Long

   2008-02-05T12:30:30 = 2008 Luhuhi 5
   1995-12-22T09:05:02 = 1995 Nyendavhusiku 22
  -0010-09-15T04:44:23 = -010 Khubvumedzi 15

=head3 Medium

   2008-02-05T12:30:30 = 2008 Luh 5
   1995-12-22T09:05:02 = 1995 Nye 22
  -0010-09-15T04:44:23 = -010 Khu 15

=head3 Short

   2008-02-05T12:30:30 = 8/02/05
   1995-12-22T09:05:02 = 95/12/22
  -0010-09-15T04:44:23 = 10/09/15

=head3 Default

   2008-02-05T12:30:30 = 2008 Luh 5
   1995-12-22T09:05:02 = 1995 Nye 22
  -0010-09-15T04:44:23 = -010 Khu 15

=head2 Time Formats

=head3 Full

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 12:30:30 UTC
   1995-12-22T09:05:02 = 09:05:02 UTC
  -0010-09-15T04:44:23 = 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 09:05
  -0010-09-15T04:44:23 = 04:44

=head3 Default

   2008-02-05T12:30:30 = 12:30:30
   1995-12-22T09:05:02 = 09:05:02
  -0010-09-15T04:44:23 = 04:44:23

=head2 Datetime Formats

=head3 Full

   2008-02-05T12:30:30 = Ḽavhuvhili, 2008 Luhuhi 05 12:30:30 UTC
   1995-12-22T09:05:02 = Ḽavhuṱanu, 1995 Nyendavhusiku 22 09:05:02 UTC
  -0010-09-15T04:44:23 = Mugivhela, -010 Khubvumedzi 15 04:44:23 UTC

=head3 Long

   2008-02-05T12:30:30 = 2008 Luhuhi 5 12:30:30 UTC
   1995-12-22T09:05:02 = 1995 Nyendavhusiku 22 09:05:02 UTC
  -0010-09-15T04:44:23 = -010 Khubvumedzi 15 04:44:23 UTC

=head3 Medium

   2008-02-05T12:30:30 = 2008 Luh 5 12:30:30
   1995-12-22T09:05:02 = 1995 Nye 22 09:05:02
  -0010-09-15T04:44:23 = -010 Khu 15 04:44:23

=head3 Short

   2008-02-05T12:30:30 = 8/02/05 12:30
   1995-12-22T09:05:02 = 95/12/22 09:05
  -0010-09-15T04:44:23 = 10/09/15 04:44

=head3 Default

   2008-02-05T12:30:30 = 2008 Luh 5 12:30:30
   1995-12-22T09:05:02 = 1995 Nye 22 09:05:02
  -0010-09-15T04:44:23 = -010 Khu 15 04:44:23

=head2 Available Formats

=head3 Hm (H:mm)

   2008-02-05T12:30:30 = 12:30
   1995-12-22T09:05:02 = 9:05
  -0010-09-15T04:44:23 = 4:44

=head3 M (L)

   2008-02-05T12:30:30 = 2
   1995-12-22T09:05:02 = 12
  -0010-09-15T04:44:23 = 9

=head3 MEd (E, M-d)

   2008-02-05T12:30:30 = Vhi, 2-5
   1995-12-22T09:05:02 = Ṱan, 12-22
  -0010-09-15T04:44:23 = Mug, 9-15

=head3 MMM (LLL)

   2008-02-05T12:30:30 = Luh
   1995-12-22T09:05:02 = Nye
  -0010-09-15T04:44:23 = Khu

=head3 MMMEd (E MMM d)

   2008-02-05T12:30:30 = Vhi Luh 5
   1995-12-22T09:05:02 = Ṱan Nye 22
  -0010-09-15T04:44:23 = Mug Khu 15

=head3 MMMMEd (E MMMM d)

   2008-02-05T12:30:30 = Vhi Luhuhi 5
   1995-12-22T09:05:02 = Ṱan Nyendavhusiku 22
  -0010-09-15T04:44:23 = Mug Khubvumedzi 15

=head3 MMMMd (MMMM d)

   2008-02-05T12:30:30 = Luhuhi 5
   1995-12-22T09:05:02 = Nyendavhusiku 22
  -0010-09-15T04:44:23 = Khubvumedzi 15

=head3 MMMd (MMM d)

   2008-02-05T12:30:30 = Luh 5
   1995-12-22T09:05:02 = Nye 22
  -0010-09-15T04:44:23 = Khu 15

=head3 Md (M-d)

   2008-02-05T12:30:30 = 2-5
   1995-12-22T09:05:02 = 12-22
  -0010-09-15T04:44:23 = 9-15

=head3 d (d)

   2008-02-05T12:30:30 = 5
   1995-12-22T09:05:02 = 22
  -0010-09-15T04:44:23 = 15

=head3 ms (mm:ss)

   2008-02-05T12:30:30 = 30:30
   1995-12-22T09:05:02 = 05:02
  -0010-09-15T04:44:23 = 44:23

=head3 y (yyyy)

   2008-02-05T12:30:30 = 2008
   1995-12-22T09:05:02 = 1995
  -0010-09-15T04:44:23 = -010

=head3 yM (yyyy-M)

   2008-02-05T12:30:30 = 2008-2
   1995-12-22T09:05:02 = 1995-12
  -0010-09-15T04:44:23 = -010-9

=head3 yMEd (EEE, yyyy-M-d)

   2008-02-05T12:30:30 = Vhi, 2008-2-5
   1995-12-22T09:05:02 = Ṱan, 1995-12-22
  -0010-09-15T04:44:23 = Mug, -010-9-15

=head3 yMMM (yyyy MMM)

   2008-02-05T12:30:30 = 2008 Luh
   1995-12-22T09:05:02 = 1995 Nye
  -0010-09-15T04:44:23 = -010 Khu

=head3 yMMMEd (EEE, yyyy MMM d)

   2008-02-05T12:30:30 = Vhi, 2008 Luh 5
   1995-12-22T09:05:02 = Ṱan, 1995 Nye 22
  -0010-09-15T04:44:23 = Mug, -010 Khu 15

=head3 yMMMM (yyyy MMMM)

   2008-02-05T12:30:30 = 2008 Luhuhi
   1995-12-22T09:05:02 = 1995 Nyendavhusiku
  -0010-09-15T04:44:23 = -010 Khubvumedzi

=head3 yQ (yyyy Q)

   2008-02-05T12:30:30 = 2008 1
   1995-12-22T09:05:02 = 1995 4
  -0010-09-15T04:44:23 = -010 3

=head3 yQQQ (yyyy QQQ)

   2008-02-05T12:30:30 = 2008 K1
   1995-12-22T09:05:02 = 1995 K4
  -0010-09-15T04:44:23 = -010 K3

=head3 yyQ (Q yy)

   2008-02-05T12:30:30 = 1 8
   1995-12-22T09:05:02 = 4 95
  -0010-09-15T04:44:23 = 3 10

=head2 Miscellaneous

=head3 Prefers 24 hour time?

Yes

=head3 Local first day of the week

Musumbuluwo


=head1 SUPPORT

See L<DateTime::Locale>.

=head1 AUTHOR

Dave Rolsky <autarch@urth.org>

=head1 COPYRIGHT

Copyright (c) 2008 David Rolsky. All rights reserved. This program is
free software; you can redistribute it and/or modify it under the same
terms as Perl itself.

This module was generated from data provided by the CLDR project, see
the LICENSE.cldr in this distribution for details on the CLDR data's
license.

=cut