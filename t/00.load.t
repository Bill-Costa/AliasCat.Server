#!/bin/env perl
#
#  See if we can at least load all of the deliverable modules in the
#  distro.

use warnings;
use strict;
use Test::More tests => 4;

BEGIN 
{
  use_ok( 'AliasCat' );
  use_ok( 'AliasCat::REST' );
  use_ok( 'AliasCat::Base' );
  use_ok( 'AliasCat::Sendmail::UNHenv' );
}

diag( "Testing AliasCat $AliasCat::VERSION" );

#==[ EOF: 00.load.t ]==
