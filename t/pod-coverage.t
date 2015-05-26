#!/bin/env perl
#
#  This test is optional.  Testing POD coverage is important for the
#  developer, but if the developer did the job right, it shouldn't be
#  a requirement for deployment.

use warnings;
use strict;
use Test::More;

eval { require Test::Pod::Coverage };

plan(skip_all => "Test::Pod::Coverage not installed (optional)") if ($@);

Test::Pod::Coverage::all_pod_coverage_ok();

#==[ EOF: pod-coverage.t ]==
