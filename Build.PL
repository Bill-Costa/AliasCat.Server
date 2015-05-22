use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'AliasCat',
    license             => 'gpl',
    dist_author         => 'Bill Costa <Bill.Costa@unh.edu>',
    dist_version_from   => 'lib/AliasCat.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'AliasCat-*' ],
);

$builder->create_build_script();
