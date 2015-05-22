#!/bin/env perl
#
#  This test is optional.  Testing POD syntax is important for the
#  developer, but if the developer did the job right, it shouldn't be
#  a requirement for deployment.

use warnings;
use strict;
use Test::More;

eval { require Test::Pod };
plan(skip_all => "Test::Pod not installed (optional)") if ($@);
all_pod_files_ok();

#==[ EOF: pod.t ]==
