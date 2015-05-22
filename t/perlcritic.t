#!/bin/env perl
#
#  We like Perl::Critic for testing Perl Best Practices (PBP)
#  compliance.  But don't force this requirement onto the installer.

use warnings;
use strict;
use Test::More;

eval { require Test::Perl::Critic };
plan(skip_all => "Test::Perl::Critic not installed (optional)") if ($@);
all_pod_files_ok();

#==[ EOF: perlcritic.t ]==
