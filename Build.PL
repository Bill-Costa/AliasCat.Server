#         File:	Build.PL
#        Usage:	perl Build.PL
#         Docs:	perldoc Module::Build
#		perldoc Module::Build::Authoring
#		perldoc Module::Build::API
#		perldoc Module::Build::Cookbook
#
#     See Also:	http://search.cpan.org/~xsawyerx/Module-Starter
#
#  This file was created automatically using the tool `module-starter`
#  version 5.16.  However once created, this file needs to be
#  maintained by hand.  See the docs referenced above for more
#  details.

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new
  (
           module_name => 'AliasCat',
               license => 'gpl',
           dist_author => 'Bill Costa <Bill.Costa@unh.edu>',
         dist_abstract => 'A system for managing email aliases.',
     dist_version_from => 'lib/AliasCat.pm',
        add_to_cleanup => [ 'AliasCat-*' ],
              requires => {
                            'Test::More' => 0,
                               'version' => 0,
                          },
  );

$builder->create_build_script();

#==[ EOF: Build.PL ]==
